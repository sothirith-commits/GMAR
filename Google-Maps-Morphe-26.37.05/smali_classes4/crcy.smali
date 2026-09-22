.class public final Lcrcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcrgn;

.field public c:I

.field public d:Lcqoz;

.field public final e:Lcrcw;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lcrgo;

.field public final h:Lcrgc;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field private final m:Lcrcx;


# direct methods
.method public constructor <init>(Lcrcx;Lcrgo;Lcrgc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcrcy;->a:I

    .line 7
    .line 8
    sget-object v1, Lcqox;->a:Lcqoy;

    .line 9
    .line 10
    iput-object v1, p0, Lcrcy;->d:Lcqoz;

    .line 11
    .line 12
    new-instance v1, Lcrcw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcrcw;-><init>(Lcrcy;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcrcy;->e:Lcrcw;

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcrcy;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lcrcy;->k:I

    .line 27
    .line 28
    iput-object p1, p0, Lcrcy;->m:Lcrcx;

    .line 29
    .line 30
    iput-object p2, p0, Lcrcy;->g:Lcrgo;

    .line 31
    .line 32
    iput-object p3, p0, Lcrcy;->h:Lcrgc;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrcy;->b:Lcrgn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcrcy;->b:Lcrgn;

    .line 6
    .line 7
    iget v1, p0, Lcrcy;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Lcrcy;->m:Lcrcx;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, p1, p2, v1}, Lcrcx;->v(Lcrgn;ZZI)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcrcy;->j:I

    .line 16
    return-void
.end method

.method public final b(Lcrcv;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lcrcv;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcrgn;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcrgn;->a()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcrcy;->a:I

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    if-gt v2, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 37
    .line 38
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget p0, p0, Lcrcy;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    aput-object p0, v2, v3

    .line 56
    .line 57
    const-string p0, "message too large %d > %d"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Lcqtr;

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcrcy;->f:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-object p2, p0, Lcrcy;->g:Lcrgo;

    .line 87
    const/4 v4, 0x5

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v4}, Lcrgo;->a(I)Lcrgn;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v4, v1, v0}, Lcrgn;->d([BII)V

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    iput-object p2, p0, Lcrcy;->b:Lcrgn;

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcrcy;->m:Lcrcx;

    .line 110
    .line 111
    iget v4, p0, Lcrcy;->j:I

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p2, v1, v1, v4}, Lcrcx;->v(Lcrgn;ZZI)V

    .line 117
    .line 118
    iput v3, p0, Lcrcy;->j:I

    .line 119
    move p2, v1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    if-ge p2, v3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lcrgn;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3, v1, v1, v1}, Lcrcx;->v(Lcrgn;ZZI)V

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcrgn;

    .line 152
    .line 153
    iput-object p1, p0, Lcrcy;->b:Lcrgn;

    .line 154
    int-to-long p1, v2

    .line 155
    .line 156
    iput-wide p1, p0, Lcrcy;->l:J

    .line 157
    return-void
.end method

.method public final c([BII)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcrcy;->b:Lcrgn;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcrgn;->b()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v1}, Lcrcy;->a(ZZ)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcrcy;->b:Lcrgn;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcrcy;->c:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcrcy;->g:Lcrgo;

    .line 33
    .line 34
    iget v1, p0, Lcrcy;->c:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcrgo;->a(I)Lcrgn;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcrcy;->b:Lcrgn;

    .line 41
    .line 42
    iget v1, p0, Lcrcy;->c:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcrgn;->b()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    .line 53
    iput v1, p0, Lcrcy;->c:I

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcrcy;->b:Lcrgn;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcrgn;->b()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v1, p0, Lcrcy;->b:Lcrgn;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1, p2, v0}, Lcrgn;->d([BII)V

    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

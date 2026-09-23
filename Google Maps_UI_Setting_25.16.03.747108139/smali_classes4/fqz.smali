.class public final Lfqz;
.super Lfif;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final i:Lfqy;

.field private final j:Landroid/os/Handler;

.field private final k:Lfzy;

.field private l:Lfzx;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Lfcf;

.field private q:J

.field private final r:Lfja;


# direct methods
.method public constructor <init>(Lfja;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lfqy;->a:Lfqy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lfif;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfqz;->r:Lfja;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lffa;->a:I

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lfqz;->j:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Lfqz;->i:Lfqy;

    .line 26
    .line 27
    new-instance p1, Lfzy;

    .line 28
    .line 29
    invoke-direct {p1}, Lfzy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfqz;->k:Lfzy;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lfqz;->q:J

    .line 40
    .line 41
    return-void
.end method

.method private final W(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Leqe;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lfqz;->q:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    invoke-static {v3}, Leqe;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lfqz;->q:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method private final X(Lfcf;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lfcf;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfcf;->b(I)Lfce;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lfce;->a()Lfbm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lfqz;->i:Lfqy;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lfqy;->b(Lfbm;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lfqy;->a(Lfbm;)Lfzx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0}, Lfcf;->b(I)Lfce;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lfce;->c()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lfqz;->k:Lfzy;

    .line 42
    .line 43
    invoke-virtual {v3}, Lfhr;->lo()V

    .line 44
    .line 45
    .line 46
    array-length v4, v2

    .line 47
    invoke-virtual {v3, v4}, Lfhw;->h(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lfzy;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget v5, Lffa;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lfhw;->i()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lfzx;->a(Lfzy;)Lfcf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v1, p2}, Lfqz;->X(Lfcf;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Lfcf;->b(I)Lfce;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private final Y(Lfcf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqz;->r:Lfja;

    .line 2
    .line 3
    iget-object v1, v0, Lfja;->a:Lfjd;

    .line 4
    .line 5
    iget-object v2, v1, Lfjd;->s:Lfcd;

    .line 6
    .line 7
    new-instance v3, Lfcc;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lfcc;-><init>(Lfcd;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lfcf;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lfcf;->b(I)Lfce;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v3}, Lfce;->b(Lfcc;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lfcd;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lfcd;-><init>(Lfcc;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lfjd;->s:Lfcd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfjd;->K()Lfcd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lfjd;->p:Lfcd;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lfcd;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iput-object v2, v1, Lfjd;->p:Lfcd;

    .line 49
    .line 50
    iget-object v2, v1, Lfjd;->g:Lfen;

    .line 51
    .line 52
    new-instance v3, Lfis;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lfen;->c(ILfek;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Lfjd;->g:Lfen;

    .line 63
    .line 64
    new-instance v1, Lfis;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x1c

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lfen;->c(ILfek;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lfen;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 5

    .line 1
    :cond_0
    iget-boolean p3, p0, Lfqz;->m:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, Lfqz;->p:Lfcf;

    .line 8
    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Lfqz;->k:Lfzy;

    .line 12
    .line 13
    invoke-virtual {p3}, Lfhr;->lo()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfif;->Q()Liss;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p3, v0}, Lfif;->P(Liss;Lfhw;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x4

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lfhr;->lr()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean p4, p0, Lfqz;->m:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, p3, Lfzy;->f:J

    .line 37
    .line 38
    iget-wide v3, p0, Lfif;->e:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    iget-wide v1, p0, Lfqz;->o:J

    .line 45
    .line 46
    iput-wide v1, p3, Lfzy;->h:J

    .line 47
    .line 48
    invoke-virtual {p3}, Lfhw;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfqz;->l:Lfzx;

    .line 52
    .line 53
    sget v2, Lffa;->a:I

    .line 54
    .line 55
    invoke-interface {v1, p3}, Lfzx;->a(Lfzy;)Lfcf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Lfcf;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Lfqz;->X(Lfcf;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lfcf;

    .line 80
    .line 81
    iget-wide v3, p3, Lfzy;->f:J

    .line 82
    .line 83
    invoke-direct {p0, v3, v4}, Lfqz;->W(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-array p3, v0, [Lfce;

    .line 88
    .line 89
    invoke-interface {v2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, [Lfce;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4, p3}, Lfcf;-><init>(J[Lfce;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lfqz;->p:Lfcf;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p3, -0x5

    .line 102
    if-ne v2, p3, :cond_3

    .line 103
    .line 104
    iget-object p3, v1, Liss;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p3}, Leqe;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Lfbm;

    .line 110
    .line 111
    iget-wide v1, p3, Lfbm;->t:J

    .line 112
    .line 113
    iput-wide v1, p0, Lfqz;->o:J

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p3, p0, Lfqz;->p:Lfcf;

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lfqz;->W(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-wide v3, p3, Lfcf;->b:J

    .line 124
    .line 125
    cmp-long p3, v3, v1

    .line 126
    .line 127
    if-gtz p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lfqz;->p:Lfcf;

    .line 130
    .line 131
    iget-object v0, p0, Lfqz;->j:Landroid/os/Handler;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-direct {p0, p3}, Lfqz;->Y(Lfcf;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/4 p3, 0x0

    .line 147
    iput-object p3, p0, Lfqz;->p:Lfcf;

    .line 148
    .line 149
    move v0, p4

    .line 150
    :cond_5
    iget-boolean p3, p0, Lfqz;->m:Z

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    iget-object p3, p0, Lfqz;->p:Lfcf;

    .line 155
    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    iput-boolean p4, p0, Lfqz;->n:Z

    .line 159
    .line 160
    :cond_6
    if-nez v0, :cond_0

    .line 161
    .line 162
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqz;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V(Lfbm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfqz;->i:Lfqy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfqy;->b(Lfbm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lfbm;->N:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Ldxi;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ldxi;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfcf;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfqz;->Y(Lfcf;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfqz;->p:Lfcf;

    .line 3
    .line 4
    iput-object v0, p0, Lfqz;->l:Lfzx;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lfqz;->q:J

    .line 12
    .line 13
    return-void
.end method

.method protected final u(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfqz;->p:Lfcf;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfqz;->m:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfqz;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final z([Lfbm;JJLfsf;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfqz;->i:Lfqy;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lfqy;->a(Lfbm;)Lfzx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfqz;->l:Lfzx;

    .line 11
    .line 12
    iget-object p1, p0, Lfqz;->p:Lfcf;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Lfqz;->q:J

    .line 17
    .line 18
    iget-wide v0, p1, Lfcf;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long p6, v0, p2

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lfcf;->a:[Lfce;

    .line 27
    .line 28
    new-instance p6, Lfcf;

    .line 29
    .line 30
    invoke-direct {p6, p2, p3, p1}, Lfcf;-><init>(J[Lfce;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p6

    .line 34
    :cond_0
    iput-object p1, p0, Lfqz;->p:Lfcf;

    .line 35
    .line 36
    :cond_1
    iput-wide p4, p0, Lfqz;->q:J

    .line 37
    .line 38
    return-void
.end method

.class public final Lagiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazpw;

.field public final b:Lazhz;

.field public final c:Lbdbg;

.field public d:J

.field public e:J

.field public f:I

.field public g:D

.field public h:I


# direct methods
.method public constructor <init>(Lazpw;Lazhz;Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lagiu;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lagiu;->e:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lagiu;->f:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lagiu;->g:D

    .line 21
    .line 22
    iput-object p1, p0, Lagiu;->a:Lazpw;

    .line 23
    .line 24
    iput-object p2, p0, Lagiu;->b:Lazhz;

    .line 25
    .line 26
    iput-object p3, p0, Lagiu;->c:Lbdbg;

    .line 27
    .line 28
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagiu;->a:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lazqk;->b:Lazsw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liik;

    .line 12
    .line 13
    invoke-virtual {v0}, Liik;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagiu;->b:Lazhz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lagiu;->c:Lbdbg;

    .line 21
    .line 22
    new-instance v2, Lazji;

    .line 23
    .line 24
    sget-object v3, Lbruq;->bN:Lbruq;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v1, v3, v4}, Lazji;-><init>(Lbdbg;Lbrxl;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagiu;->a:Lazpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lazqk;->b:Lazsw;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liik;

    .line 14
    .line 15
    invoke-virtual {v0}, Liik;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagiu;->a:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Lagiu;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget v1, p0, Lagiu;->f:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbskx;->a:Lbskx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lagiu;->f:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lbskx;

    .line 31
    .line 32
    iget v4, v3, Lbskx;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Lbskx;->b:I

    .line 37
    .line 38
    iput v2, v3, Lbskx;->c:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-eq p1, v5, :cond_3

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x3

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p1, Lbskx;

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    iput v5, p1, Lbskx;->d:I

    .line 64
    .line 65
    iget v3, p1, Lbskx;->b:I

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    iput v2, p1, Lbskx;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbskx;

    .line 75
    .line 76
    sget-object v1, Lbsld;->a:Lbsld;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lbsld;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Lbsld;->ao:Lbskx;

    .line 93
    .line 94
    iget p1, v2, Lbsld;->e:I

    .line 95
    .line 96
    or-int/lit16 p1, p1, 0x400

    .line 97
    .line 98
    iput p1, v2, Lbsld;->e:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbsld;

    .line 105
    .line 106
    iget-wide v1, p0, Lagiu;->g:D

    .line 107
    .line 108
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 109
    .line 110
    mul-double/2addr v1, v3

    .line 111
    iget v3, p0, Lagiu;->f:I

    .line 112
    .line 113
    int-to-double v3, v3

    .line 114
    sget-object v5, Lazqk;->d:Lazss;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lazpa;

    .line 121
    .line 122
    iget-object v5, v0, Lazpa;->a:Lbbbt;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    div-double/2addr v1, v3

    .line 127
    iget-object v0, v0, Lazpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbsld;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbsld;

    .line 155
    .line 156
    :cond_4
    double-to-int v0, v1

    .line 157
    invoke-static {p1}, Lbbbs;->a(Lcom/google/protobuf/MessageLite;)Lbbbs;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    int-to-long v6, v0

    .line 162
    const-wide/16 v8, 0x1

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v10}, Lbbbl;->a(JJLbbbs;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    iput p1, p0, Lagiu;->f:I

    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    iput-wide v0, p0, Lagiu;->g:D

    .line 173
    .line 174
    :cond_6
    :goto_1
    return-void
.end method

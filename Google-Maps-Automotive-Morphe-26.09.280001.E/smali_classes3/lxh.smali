.class public final Llxh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladfk;Log;Lrpc;Lagcu;Litq;)V
    .locals 4

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llxh;->c:Ljava/lang/Object;

    iput-object p6, p0, Llxh;->b:Ljava/lang/Object;

    iget-object p1, p5, Lagcu;->c:Lagct;

    if-nez p1, :cond_0

    .line 190
    sget-object p1, Lagct;->a:Lagct;

    :cond_0
    iget p1, p1, Lagct;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 191
    :goto_0
    invoke-static {p1}, Laatt;->P(Z)V

    .line 192
    sget-object p1, Lackq;->a:Lackq;

    .line 193
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    move-result-object p1

    iget-object v1, p5, Lagcu;->d:Lahrj;

    if-nez v1, :cond_2

    .line 194
    sget-object v1, Lahrj;->a:Lahrj;

    :cond_2
    iget-object v1, v1, Lahrj;->c:Lakbx;

    .line 195
    invoke-virtual {p1}, Lakcr;->bI()V

    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 196
    check-cast v2, Lackq;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lackq;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lackq;->b:I

    iput-object v1, v2, Lackq;->d:Lakbx;

    iget-object v1, p5, Lagcu;->c:Lagct;

    if-nez v1, :cond_3

    sget-object v1, Lagct;->a:Lagct;

    :cond_3
    iget-object v1, v1, Lagct;->e:Lakbx;

    .line 198
    invoke-virtual {p1}, Lakcr;->bI()V

    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 199
    check-cast v2, Lackq;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lackq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lackq;->b:I

    iput-object v1, v2, Lackq;->e:Lakbx;

    .line 201
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    move-result-object p1

    check-cast p1, Lackq;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgaw;

    invoke-direct {v1, p2, p4, p5, p6}, Lgaw;-><init>(Ladfk;Lrpc;Lagcu;Litq;)V

    new-instance p2, Labro;

    .line 203
    invoke-direct {p2, v0}, Labrh;-><init>(I)V

    iget-object p4, p5, Lagcu;->c:Lagct;

    if-nez p4, :cond_4

    sget-object p4, Lagct;->a:Lagct;

    :cond_4
    iget p5, p4, Lagct;->c:I

    if-ne p5, v0, :cond_5

    iget-object p4, p4, Lagct;->d:Ljava/lang/Object;

    .line 204
    check-cast p4, Lagcs;

    goto :goto_1

    .line 205
    :cond_5
    sget-object p4, Lagcs;->a:Lagcs;

    .line 206
    :goto_1
    iget-object p4, p4, Lagcs;->d:Lakdp;

    .line 207
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 208
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    check-cast p5, Lagcr;

    new-instance p6, Lgas;

    .line 210
    invoke-direct {p6}, Ltud;-><init>()V

    new-instance v0, Lrpd;

    iget-object v2, p3, Log;->a:Ljava/lang/Object;

    .line 211
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttn;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p1, p5, v1}, Lrpd;-><init>(Lttn;Lackq;Lagcr;Lczf;)V

    new-instance p5, Ltuf;

    .line 213
    invoke-direct {p5, p6, v0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 214
    invoke-virtual {p2, p5}, Labro;->i(Ljava/lang/Object;)V

    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {p2}, Labro;->h()Labrt;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhrp;Lei;Lei;Lqem;Lima;Laolt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v0, Llxh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static/range {p5 .. p5}, Lgcd;->d(Lima;)Laesh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v2, Laesh;->b:Laesg;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Laesg;->a:Laesg;

    .line 36
    .line 37
    :cond_1
    iget v4, v2, Laesg;->b:I

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Lhrp;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    move-object v14, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v14, v2

    .line 56
    :goto_2
    if-eqz v14, :cond_4

    .line 57
    .line 58
    new-instance v6, Lgai;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lfnj;

    .line 65
    .line 66
    iget-object v5, v2, Lfnj;->b:Lfov;

    .line 67
    .line 68
    invoke-virtual {v5}, Lfov;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5}, Lfov;->h()Lgdn;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v2, v2, Lfnj;->a:Lfnz;

    .line 77
    .line 78
    iget-object v9, v2, Lfnz;->aT:Lalpn;

    .line 79
    .line 80
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lgvf;

    .line 85
    .line 86
    invoke-virtual {v5}, Lfov;->aL()Ljdd;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v2, v2, Lfnz;->gl:Lalpn;

    .line 91
    .line 92
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Lttn;

    .line 98
    .line 99
    iget-object v2, v5, Lfov;->iK:Lalpn;

    .line 100
    .line 101
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Lei;

    .line 107
    .line 108
    move-object/from16 v13, p4

    .line 109
    .line 110
    move-object/from16 v15, p6

    .line 111
    .line 112
    invoke-direct/range {v6 .. v15}, Lgai;-><init>(Landroid/content/Context;Lgdn;Lgvf;Ljdd;Lttn;Lei;Lqem;Laesg;Laolt;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v6, v3

    .line 117
    :goto_3
    iput-object v6, v0, Llxh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static/range {p5 .. p5}, Lgcd;->d(Lima;)Laesh;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    :goto_4
    move-object v2, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object v2, v2, Laesh;->c:Laetc;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    sget-object v2, Laetc;->a:Laetc;

    .line 132
    .line 133
    :cond_6
    iget-object v5, v2, Laetc;->b:Lakdp;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-interface {v1}, Lhrp;->F()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v4, v1, :cond_8

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v1, Llug;

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    iget-object v4, v4, Lei;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lfnj;

    .line 160
    .line 161
    iget-object v4, v4, Lfnj;->b:Lfov;

    .line 162
    .line 163
    invoke-virtual {v4}, Lfov;->b()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Leri;

    .line 168
    .line 169
    iget-object v4, v4, Lfov;->iP:Lalpn;

    .line 170
    .line 171
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lei;

    .line 176
    .line 177
    invoke-direct {v6, v4, v3}, Leri;-><init>(Lei;[B)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v13, p4

    .line 181
    .line 182
    invoke-direct {v1, v5, v6, v2, v13}, Llug;-><init>(Landroid/content/Context;Leri;Laetc;Lqem;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    :cond_9
    iput-object v3, v0, Llxh;->b:Ljava/lang/Object;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lmio;Labrt;)V
    .locals 0

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->c:Ljava/lang/Object;

    iput-object p2, p0, Llxh;->b:Ljava/lang/Object;

    iput-object p3, p0, Llxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmio;Landroid/content/Context;Ladfk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Llxh;->b:Ljava/lang/Object;

    new-instance p1, Lnyh;

    new-instance p2, Liyc;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Liyc;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, p2, p3, p4}, Lnyh;-><init>(Lnyf;Ladfk;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llxh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Llxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lmio;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llxh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Llxh;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llxh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.class public final Llwp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laddm;Lpe;Lrpg;Lagay;Liry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Llwp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Llwp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p5, Lagay;->c:Lagax;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lagax;->a:Lagax;

    .line 19
    .line 20
    :cond_0
    iget p1, p1, Lagax;->c:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_6

    .line 24
    .line 25
    sget-object p1, Laciq;->a:Laciq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p5, Lagay;->d:Lahpv;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lahpv;->a:Lahpv;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lahpv;->c:Lakaq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Laciq;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Laciq;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v0

    .line 52
    iput v3, v2, Laciq;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Laciq;->d:Lakaq;

    .line 55
    .line 56
    iget-object v1, p5, Lagay;->c:Lagax;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lagax;->a:Lagax;

    .line 61
    .line 62
    :cond_2
    iget-object v1, v1, Lagax;->e:Lakaq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v2, Laciq;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v3, v2, Laciq;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    iput v3, v2, Laciq;->b:I

    .line 79
    .line 80
    iput-object v1, v2, Laciq;->e:Lakaq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laciq;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lfxt;

    .line 92
    .line 93
    invoke-direct {v1, p2, p4, p5, p6}, Lfxt;-><init>(Laddm;Lrpg;Lagay;Liry;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Labpr;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Labpk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p5, Lagay;->c:Lagax;

    .line 102
    .line 103
    if-nez p4, :cond_3

    .line 104
    .line 105
    sget-object p4, Lagax;->a:Lagax;

    .line 106
    .line 107
    :cond_3
    iget p5, p4, Lagax;->c:I

    .line 108
    .line 109
    if-ne p5, v0, :cond_4

    .line 110
    .line 111
    iget-object p4, p4, Lagax;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p4, Lagaw;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object p4, Lagaw;->a:Lagaw;

    .line 117
    .line 118
    :goto_0
    iget-object p4, p4, Lagaw;->d:Lakci;

    .line 119
    .line 120
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-eqz p5, :cond_5

    .line 129
    .line 130
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p5, Lagav;

    .line 138
    .line 139
    new-instance p6, Lfxp;

    .line 140
    .line 141
    invoke-direct {p6}, Lttd;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lrph;

    .line 145
    .line 146
    iget-object v2, p3, Lpe;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ltso;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2, p1, p5, v1}, Lrph;-><init>(Ltso;Laciq;Lagav;Lczc;)V

    .line 158
    .line 159
    .line 160
    new-instance p5, Lttf;

    .line 161
    .line 162
    invoke-direct {p5, p6, v0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p5}, Labpr;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p2}, Labpr;->h()Labpw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Llwp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "Failed requirement."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public constructor <init>(Lhpp;Lpgc;Lpgc;Lqes;Likp;Laokl;)V
    .locals 13

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwp;->c:Ljava/lang/Object;

    .line 188
    invoke-static/range {p5 .. p5}, Lfzc;->f(Likp;)Laeqk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, v0, Laeqk;->b:Laeqj;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Laeqj;->a:Laeqj;

    :cond_0
    iget v2, v0, Laeqj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 191
    invoke-interface {p1}, Lhpp;->F()Z

    move-result v3

    if-eq v2, v3, :cond_3

    move-object v11, v1

    goto :goto_0

    :cond_3
    move-object v11, v0

    :goto_0
    if-eqz v11, :cond_4

    .line 192
    new-instance v3, Lfxf;

    iget-object v0, p2, Lpgc;->a:Ljava/lang/Object;

    check-cast v0, Lfkd;

    iget-object v4, v0, Lfkd;->b:Lflp;

    invoke-virtual {v4}, Lflp;->b()Landroid/content/Context;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v4}, Lflp;->h()Lgam;

    move-result-object v5

    iget-object v0, v0, Lfkd;->a:Lfkt;

    iget-object v7, v0, Lfkt;->aU:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsh;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v4}, Lflp;->aK()Ljbt;

    move-result-object v7

    iget-object v0, v0, Lfkt;->gm:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltso;

    iget-object v4, v4, Lflp;->iM:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lpgc;

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object v4, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v12}, Lfxf;-><init>(Landroid/content/Context;Lgam;Lgsh;Ljbt;Ltso;Lpgc;Lqes;Laeqj;Laokl;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Llwp;->a:Ljava/lang/Object;

    .line 193
    invoke-static/range {p5 .. p5}, Lfzc;->f(Likp;)Laeqk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 194
    iget-object v0, v0, Laeqk;->c:Laerf;

    if-nez v0, :cond_5

    .line 195
    sget-object v0, Laerf;->a:Laerf;

    :cond_5
    iget-object v3, v0, Laerf;->b:Lakci;

    .line 196
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_9

    .line 197
    invoke-interface {p1}, Lhpp;->G()Z

    move-result p1

    if-eq v2, p1, :cond_8

    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_9

    new-instance p1, Llto;

    move-object/from16 v2, p3

    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    check-cast v2, Lfkd;

    iget-object v2, v2, Lfkd;->b:Lflp;

    .line 198
    invoke-virtual {v2}, Lflp;->b()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Leod;

    iget-object v2, v2, Lflp;->iR:Lalod;

    .line 199
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgc;

    invoke-direct {v4, v2, v1}, Leod;-><init>(Lpgc;[B)V

    move-object/from16 v10, p4

    invoke-direct {p1, v3, v4, v0, v10}, Llto;-><init>(Landroid/content/Context;Leod;Laerf;Lqes;)V

    move-object v1, p1

    :cond_9
    iput-object v1, p0, Llwp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lmht;Labpw;)V
    .locals 0

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwp;->c:Ljava/lang/Object;

    iput-object p2, p0, Llwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Llwp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmht;Landroid/content/Context;Laddm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwp;->b:Ljava/lang/Object;

    new-instance p1, Lnyn;

    new-instance p2, Liwr;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Liwr;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, p2, p3, p4}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llwp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Llwp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lmht;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Llwp;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llwp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

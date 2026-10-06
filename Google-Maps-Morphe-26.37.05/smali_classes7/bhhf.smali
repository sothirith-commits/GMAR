.class public final Lbhhf;
.super Llds;
.source "PG"


# instance fields
.field a:Lbilp;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field b:Lbimc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Lbimf;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field d:Lbhws;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field e:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field f:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field g:Lbint;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field r:Ljava/util/Map;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field s:Lbiqn;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field t:Lbeew;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field u:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field v:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field w:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field x:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EditableTextMount"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aA(Llac;)Lbhhe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->h()Lldp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast p0, Lbhhe;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbhgn;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lbhgn;-><init>(Landroid/content/Context;Z)V

    .line 7
    return-object p0
.end method

.method protected final D(Llbu;Llbu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhhd;

    .line 3
    .line 4
    check-cast p2, Lbhhd;

    .line 5
    .line 6
    iget-object p0, p2, Lbhhd;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p0, p1, Lbhhd;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p0, p2, Lbhhd;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p0, p1, Lbhhd;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p0, p2, Lbhhd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p0, p1, Lbhhd;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final E(Llac;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhhf;->aA(Llac;)Lbhhe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    iput-object p1, p0, Lbhhe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-object v1, p0, Lbhhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object v2, p0, Lbhhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method protected final H(Llac;Ljava/lang/Object;Llbu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbhgn;

    .line 3
    .line 4
    iget-object p0, p2, Lbhgn;->b:Landroid/text/TextWatcher;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbhgn;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p2, Lbhgn;->a:Lbhgm;

    .line 12
    .line 13
    iget-object p0, p0, Lbhgm;->a:Lbhws;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbhws;->s()Z

    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lbosd;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbosd;-><init>(I)V

    .line 26
    .line 27
    iput-object p0, p2, Lbhgn;->d:Lbosd;

    .line 28
    .line 29
    :cond_1
    iput-boolean p1, p2, Lbhgn;->c:Z

    .line 30
    return-void
.end method

.method protected final J(Llac;Ljava/lang/Object;Llbu;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbhhf;->aA(Llac;)Lbhhe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lbhgn;

    .line 11
    .line 12
    iget-object v7, v0, Lbhhf;->d:Lbhws;

    .line 13
    .line 14
    iget-object v3, v0, Lbhhf;->v:Lbeop;

    .line 15
    .line 16
    iget-object v4, v0, Lbhhf;->w:Lbeop;

    .line 17
    .line 18
    iget-object v5, v0, Lbhhf;->u:Lbeop;

    .line 19
    .line 20
    iget-object v6, v0, Lbhhf;->x:Lbeop;

    .line 21
    .line 22
    iget-object v8, v0, Lbhhf;->t:Lbeew;

    .line 23
    .line 24
    iget-object v9, v0, Lbhhf;->s:Lbiqn;

    .line 25
    .line 26
    iget-object v10, v0, Lbhhf;->g:Lbint;

    .line 27
    .line 28
    iget-object v11, v0, Lbhhf;->c:Lbimf;

    .line 29
    .line 30
    iget-boolean v12, v0, Lbhhf;->f:Z

    .line 31
    .line 32
    iget-boolean v13, v0, Lbhhf;->e:Z

    .line 33
    .line 34
    iget-object v14, v0, Lbhhf;->a:Lbilp;

    .line 35
    .line 36
    iget-object v15, v0, Lbhhf;->b:Lbimc;

    .line 37
    .line 38
    iget-object v0, v0, Lbhhf;->r:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 p0, v0

    .line 41
    .line 42
    iget-object v0, v1, Lbhhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    move-object/from16 p1, v3

    .line 45
    .line 46
    iget-object v3, v1, Lbhhe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget-object v1, v1, Lbhhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    move-object/from16 p2, v4

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    check-cast v4, Lbhhd;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    iget-object v5, v4, Lbhhd;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v5

    .line 63
    .line 64
    move-object/from16 v17, v6

    .line 65
    .line 66
    iget-object v6, v4, Lbhhd;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v6

    .line 71
    .line 72
    iget-object v4, v4, Lbhhd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lbhgn;->setWidth(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lbhgn;->setHeight(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lbhgn;->setLineCountStateTracker(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Lbhgn;->setEnableEditableTextLineCount(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lbhgn;->setTextInputContentStates(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 88
    move-object v0, v4

    .line 89
    move-object v13, v14

    .line 90
    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    move-object/from16 v6, v17

    .line 94
    .line 95
    move-object/from16 v14, p0

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    move-object/from16 p0, v3

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v15}, Lbhgm;->a(Lbeop;Lbeop;Lbeop;Lbeop;Lbhws;Lbeew;Lbiqn;Lbint;Lbimf;ZLbilp;Ljava/util/Map;Lbimc;)Lbhgm;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7, v3}, Lbhgn;->c(Lbhws;Lbhgm;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Lbhws;->h()Lbhti;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lbhti;->B()I

    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x2

    .line 120
    .line 121
    if-eq v4, v5, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lbhti;->B()I

    .line 125
    move-result v4

    .line 126
    .line 127
    sget v5, Lbhou;->a:I

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbuig;->v(I)Landroid/text/TextUtils$TruncateAt;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lbhgn;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    :cond_0
    const/4 v4, 0x1

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lbhti;->B()I

    .line 141
    move-result v5

    .line 142
    .line 143
    if-ne v5, v4, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lbhti;->E()I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lbhou;->f(I)Landroid/text/TextUtils$TruncateAt;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lbhgn;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    .line 156
    :cond_1
    sget-object v3, Llol;->c:Llol;

    .line 157
    .line 158
    if-ne v0, v3, :cond_2

    .line 159
    const/4 v4, 0x7

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v2, v4}, Lbhgn;->setTextDirection(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Lbhws;->i()Lbhti;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lbhgn;->getText()Landroid/text/Editable;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lbhgn;->getText()Landroid/text/Editable;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lbhgn;->getHint()Ljava/lang/CharSequence;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-nez v6, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Lbhws;->h()Lbhti;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lbhgn;->getHint()Ljava/lang/CharSequence;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v4}, Lbikq;->l(Lbhti;)I

    .line 202
    move-result v4

    .line 203
    .line 204
    if-ne v0, v3, :cond_4

    .line 205
    .line 206
    sget-object v3, Lgcd;->d:Lgbx;

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_4
    sget-object v3, Lgcd;->c:Lgbx;

    .line 210
    .line 211
    :goto_0
    check-cast v0, Llol;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v3, v5, v0}, Lbikq;->k(ILgbx;Ljava/lang/CharSequence;Llol;)I

    .line 215
    move-result v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lbhgn;->setTextAlignment(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eq v0, v2, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 236
    :cond_5
    return-void
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhhe;

    .line 3
    .line 4
    check-cast p2, Lbhhe;

    .line 5
    .line 6
    iget-object p0, p1, Lbhhe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p0, p2, Lbhhe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object p0, p1, Lbhhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p0, p2, Lbhhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object p0, p1, Lbhhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p0, p2, Lbhhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ac(Lkzy;Lldt;Lkzy;Lldt;)Z
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lbhhf;

    .line 3
    .line 4
    check-cast p3, Lbhhf;

    .line 5
    .line 6
    new-instance p0, Llaz;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lbhhf;->d:Lbhws;

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v2, p3, Lbhhf;->d:Lbhws;

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0, v1, v2}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, Llaz;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    move-object v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, p2

    .line 30
    .line 31
    check-cast v2, Lbhhe;

    .line 32
    .line 33
    iget-object v2, v2, Lbhhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    :goto_2
    if-nez p3, :cond_3

    .line 36
    move-object v3, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v3, p4

    .line 39
    .line 40
    check-cast v3, Lbhhe;

    .line 41
    .line 42
    iget-object v3, v3, Lbhhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-direct {v1, v2, v3}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v2, Llaz;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v3, p2

    .line 53
    .line 54
    check-cast v3, Lbhhe;

    .line 55
    .line 56
    iget-object v3, v3, Lbhhe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    :goto_4
    if-nez p3, :cond_5

    .line 59
    move-object v4, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object v4, p4

    .line 62
    .line 63
    check-cast v4, Lbhhe;

    .line 64
    .line 65
    iget-object v4, v4, Lbhhe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    .line 68
    :goto_5
    invoke-direct {v2, v3, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v3, Llaz;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :cond_6
    check-cast p2, Lbhhe;

    .line 77
    .line 78
    iget-object p2, p2, Lbhhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    :goto_6
    if-nez p3, :cond_7

    .line 81
    move-object p4, v0

    .line 82
    goto :goto_7

    .line 83
    .line 84
    :cond_7
    check-cast p4, Lbhhe;

    .line 85
    .line 86
    iget-object p4, p4, Lbhhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    .line 89
    :goto_7
    invoke-direct {v3, p2, p4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance p2, Llaz;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_8

    .line 96
    .line 97
    :cond_8
    iget-object p1, p1, Lbhhf;->b:Lbimc;

    .line 98
    .line 99
    :goto_8
    if-nez p3, :cond_9

    .line 100
    goto :goto_9

    .line 101
    .line 102
    :cond_9
    iget-object v0, p3, Lbhhf;->b:Lbimc;

    .line 103
    .line 104
    .line 105
    :goto_9
    invoke-direct {p2, p1, v0}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, p0, Llaz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbhws;

    .line 110
    .line 111
    iget-object p0, p0, Llaz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbhws;

    .line 114
    const/4 p3, 0x1

    .line 115
    .line 116
    if-eqz p1, :cond_10

    .line 117
    .line 118
    if-eqz p0, :cond_10

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lbhws;->r()Z

    .line 122
    move-result p4

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lbhws;->r()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eq p4, v0, :cond_a

    .line 129
    return p3

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-interface {p1}, Lbhws;->A()Z

    .line 133
    move-result p4

    .line 134
    .line 135
    if-eqz p4, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lbhws;->A()Z

    .line 139
    move-result p4

    .line 140
    .line 141
    if-eqz p4, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lbhws;->h()Lbhti;

    .line 145
    move-result-object p4

    .line 146
    .line 147
    .line 148
    invoke-interface {p4}, Lbhti;->v()Z

    .line 149
    move-result p4

    .line 150
    .line 151
    if-eqz p4, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lbhws;->h()Lbhti;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    .line 158
    invoke-interface {p4}, Lbhti;->v()Z

    .line 159
    move-result p4

    .line 160
    .line 161
    if-eqz p4, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lbhws;->h()Lbhti;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, Lbhti;->r()Ljava/lang/String;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lbhws;->h()Lbhti;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lbhti;->r()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p4

    .line 182
    .line 183
    if-nez p4, :cond_b

    .line 184
    return p3

    .line 185
    .line 186
    :cond_b
    iget-object p4, v2, Llaz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p4, :cond_c

    .line 189
    .line 190
    iget-object v0, v3, Llaz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    check-cast p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    move-result p4

    .line 199
    .line 200
    iget-object v0, v3, Llaz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eq p4, v0, :cond_c

    .line 209
    return p3

    .line 210
    .line 211
    :cond_c
    iget-object p4, v1, Llaz;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lbhws;->C()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lbhws;->C()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eq v0, v1, :cond_d

    .line 224
    return p3

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-interface {p1}, Lbhws;->C()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lbhws;->C()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lbhws;->i()Lbhti;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lbhti;->v()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lbhws;->i()Lbhti;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lbhti;->v()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lbhws;->i()Lbhti;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lbhti;->r()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Lbhws;->i()Lbhti;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Lbhti;->r()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 276
    move-result p1

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :cond_e
    if-eqz p4, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    new-instance p4, Lbbma;

    .line 297
    const/4 v0, 0x6

    .line 298
    .line 299
    .line 300
    invoke-direct {p4, p0, v0}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 304
    move-result p0

    .line 305
    .line 306
    if-nez p0, :cond_10

    .line 307
    :cond_f
    return p3

    .line 308
    .line 309
    :cond_10
    :goto_a
    iget-object p0, p2, Llaz;->a:Ljava/lang/Object;

    .line 310
    const/4 p1, 0x0

    .line 311
    .line 312
    if-nez p0, :cond_12

    .line 313
    .line 314
    iget-object p0, p2, Llaz;->b:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz p0, :cond_11

    .line 317
    return p3

    .line 318
    :cond_11
    return p1

    .line 319
    .line 320
    :cond_12
    iget-object p4, p2, Llaz;->b:Ljava/lang/Object;

    .line 321
    .line 322
    if-nez p4, :cond_13

    .line 323
    return p3

    .line 324
    .line 325
    :cond_13
    iget-object p2, p2, Llaz;->b:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz p2, :cond_15

    .line 328
    .line 329
    check-cast p0, Lbimc;

    .line 330
    .line 331
    iget-object p0, p0, Lbimc;->l:Ljava/lang/String;

    .line 332
    .line 333
    check-cast p2, Lbimc;

    .line 334
    .line 335
    iget-object p2, p2, Lbimc;->l:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p0

    .line 340
    .line 341
    if-eqz p0, :cond_14

    .line 342
    return p1

    .line 343
    :cond_14
    return p3

    .line 344
    :cond_15
    return p1
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final ae(Llac;Llcb;Llbu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Llcb;->g()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Llcb;->b()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llcb;->m()Llol;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p3, Lbhhd;

    .line 23
    .line 24
    iput-object p0, p3, Lbhhd;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p3, Lbhhd;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, p3, Lbhhd;->c:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method protected final am(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhgn;

    .line 3
    .line 4
    iget-object p0, p1, Lbhgn;->b:Landroid/text/TextWatcher;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbhgn;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lbhgn;->d:Lbosd;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbosd;->d()V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    iput-object p0, p1, Lbhgn;->d:Lbosd;

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    .line 22
    iput-boolean p0, p1, Lbhgn;->c:Z

    .line 23
    return-void
.end method

.method protected final as(Llac;Llcb;IILlwt;Llbu;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbhhf;->aA(Llac;)Lbhhe;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v7, v0, Lbhhf;->d:Lbhws;

    .line 11
    .line 12
    iget-object v15, v0, Lbhhf;->b:Lbimc;

    .line 13
    .line 14
    iget-object v9, v0, Lbhhf;->s:Lbiqn;

    .line 15
    .line 16
    iget-object v10, v0, Lbhhf;->g:Lbint;

    .line 17
    .line 18
    iget-object v11, v0, Lbhhf;->c:Lbimf;

    .line 19
    .line 20
    iget-boolean v12, v0, Lbhhf;->f:Z

    .line 21
    .line 22
    iget-object v13, v0, Lbhhf;->a:Lbilp;

    .line 23
    .line 24
    iget-object v8, v0, Lbhhf;->t:Lbeew;

    .line 25
    .line 26
    iget-object v14, v0, Lbhhf;->r:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v2, Lbhhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, Lbhgn;->a(Lbhws;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Lbhgn;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    iget-object v3, v3, Llac;->a:Landroid/content/Context;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lbhgn;-><init>(Landroid/content/Context;Z)V

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v15}, Lbhgm;->a(Lbeop;Lbeop;Lbeop;Lbeop;Lbhws;Lbeew;Lbiqn;Lbint;Lbimf;ZLbilp;Ljava/util/Map;Lbimc;)Lbhgm;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7, v3}, Lbhgn;->c(Lbhws;Lbhgm;)V

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lbhgn;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static/range {p3 .. p3}, Ljru;->l(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static/range {p4 .. p4}, Ljru;->l(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Lbhgn;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbhgn;->getMeasuredHeight()I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, v1, Llwt;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    iput v0, v1, Llwt;->b:I

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbhgn;->getMeasuredWidth()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 98
    .line 99
    iput v0, v1, Llwt;->b:I

    .line 100
    return-void
.end method

.method public final g(Lkzy;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lbhhf;

    .line 22
    .line 23
    iget-object v2, p0, Lbhhf;->a:Lbilp;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lbhhf;->a:Lbilp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lbhhf;->a:Lbilp;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lbhhf;->b:Lbimc;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lbhhf;->b:Lbimc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object v2, p1, Lbhhf;->b:Lbimc;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    :goto_1
    return v1

    .line 58
    .line 59
    :cond_5
    iget-object v2, p0, Lbhhf;->c:Lbimf;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p1, Lbhhf;->c:Lbimf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_6
    iget-object v2, p1, Lbhhf;->c:Lbimf;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    :goto_2
    return v1

    .line 76
    .line 77
    :cond_7
    iget-object v2, p0, Lbhhf;->d:Lbhws;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v3, p1, Lbhhf;->d:Lbhws;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_8
    iget-object v2, p1, Lbhhf;->d:Lbhws;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    :goto_3
    return v1

    .line 94
    .line 95
    :cond_9
    iget-boolean v2, p0, Lbhhf;->e:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lbhhf;->e:Z

    .line 98
    .line 99
    if-eq v2, v3, :cond_a

    .line 100
    return v1

    .line 101
    .line 102
    :cond_a
    iget-boolean v2, p0, Lbhhf;->f:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lbhhf;->f:Z

    .line 105
    .line 106
    if-eq v2, v3, :cond_b

    .line 107
    return v1

    .line 108
    .line 109
    :cond_b
    iget-object v2, p0, Lbhhf;->t:Lbeew;

    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    iget-object v3, p1, Lbhhf;->t:Lbeew;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lbeew;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_d

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_c
    iget-object v2, p1, Lbhhf;->t:Lbeew;

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    :goto_4
    return v1

    .line 126
    .line 127
    :cond_d
    iget-object v2, p0, Lbhhf;->g:Lbint;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iget-object v3, p1, Lbhhf;->g:Lbint;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_f

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_e
    iget-object v2, p1, Lbhhf;->g:Lbint;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    :goto_5
    return v1

    .line 144
    .line 145
    :cond_f
    iget-object v2, p0, Lbhhf;->u:Lbeop;

    .line 146
    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    iget-object v3, p1, Lbhhf;->u:Lbeop;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-nez v2, :cond_11

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_10
    iget-object v2, p1, Lbhhf;->u:Lbeop;

    .line 159
    .line 160
    if-eqz v2, :cond_11

    .line 161
    :goto_6
    return v1

    .line 162
    .line 163
    :cond_11
    iget-object v2, p0, Lbhhf;->v:Lbeop;

    .line 164
    .line 165
    if-eqz v2, :cond_12

    .line 166
    .line 167
    iget-object v3, p1, Lbhhf;->v:Lbeop;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_13

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_12
    iget-object v2, p1, Lbhhf;->v:Lbeop;

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    :goto_7
    return v1

    .line 180
    .line 181
    :cond_13
    iget-object v2, p0, Lbhhf;->w:Lbeop;

    .line 182
    .line 183
    if-eqz v2, :cond_14

    .line 184
    .line 185
    iget-object v3, p1, Lbhhf;->w:Lbeop;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-nez v2, :cond_15

    .line 192
    goto :goto_8

    .line 193
    .line 194
    :cond_14
    iget-object v2, p1, Lbhhf;->w:Lbeop;

    .line 195
    .line 196
    if-eqz v2, :cond_15

    .line 197
    :goto_8
    return v1

    .line 198
    .line 199
    :cond_15
    iget-object v2, p0, Lbhhf;->x:Lbeop;

    .line 200
    .line 201
    if-eqz v2, :cond_16

    .line 202
    .line 203
    iget-object v3, p1, Lbhhf;->x:Lbeop;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_17

    .line 210
    goto :goto_9

    .line 211
    .line 212
    :cond_16
    iget-object v2, p1, Lbhhf;->x:Lbeop;

    .line 213
    .line 214
    if-eqz v2, :cond_17

    .line 215
    :goto_9
    return v1

    .line 216
    .line 217
    :cond_17
    iget-object v2, p0, Lbhhf;->r:Ljava/util/Map;

    .line 218
    .line 219
    if-eqz v2, :cond_18

    .line 220
    .line 221
    iget-object v3, p1, Lbhhf;->r:Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-nez v2, :cond_19

    .line 228
    goto :goto_a

    .line 229
    .line 230
    :cond_18
    iget-object v2, p1, Lbhhf;->r:Ljava/util/Map;

    .line 231
    .line 232
    if-eqz v2, :cond_19

    .line 233
    :goto_a
    return v1

    .line 234
    .line 235
    :cond_19
    iget-object p0, p0, Lbhhf;->s:Lbiqn;

    .line 236
    .line 237
    if-eqz p0, :cond_1a

    .line 238
    .line 239
    iget-object p1, p1, Lbhhf;->s:Lbiqn;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 244
    .line 245
    if-nez p0, :cond_1b

    .line 246
    goto :goto_b

    .line 247
    .line 248
    :cond_1a
    iget-object p0, p1, Lbhhf;->s:Lbiqn;

    .line 249
    .line 250
    if-eqz p0, :cond_1b

    .line 251
    :goto_b
    return v1

    .line 252
    :cond_1b
    return v0

    .line 253
    :cond_1c
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhhf;

    .line 7
    return-object p0
.end method

.method protected final synthetic r()Llbu;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhhd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhhe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

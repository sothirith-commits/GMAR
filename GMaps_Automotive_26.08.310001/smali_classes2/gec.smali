.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Lged;

.field public final c:Lgeu;

.field public final d:Lgeg;

.field public final e:Lanwb;

.field private final f:Lhmf;

.field private final g:Lanzm;

.field private final h:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "isSingleSafeAreaBounds"

    .line 7
    .line 8
    const-string v3, "isSingleSafeAreaBounds()Z"

    .line 9
    .line 10
    const-class v4, Lgec;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgec;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lei;Lei;Lei;Lkyn;Lhmf;Lanzm;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    iput-object v1, p0, Lgec;->f:Lhmf;

    .line 27
    .line 28
    iput-object v0, p0, Lgec;->g:Lanzm;

    .line 29
    .line 30
    new-instance v1, Lged;

    .line 31
    .line 32
    invoke-direct {v1}, Lged;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgec;->b:Lged;

    .line 36
    .line 37
    new-instance v9, Lgeu;

    .line 38
    .line 39
    iget-object v1, p1, Lei;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lfhv;

    .line 42
    .line 43
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 44
    .line 45
    iget-object v3, v2, Lfjg;->E:Lalcw;

    .line 46
    .line 47
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lanzm;

    .line 52
    .line 53
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 54
    .line 55
    iget-object v4, v1, Lfil;->zq:Lalcw;

    .line 56
    .line 57
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lkze;

    .line 62
    .line 63
    iget-object v5, v1, Lfil;->gi:Lalcw;

    .line 64
    .line 65
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ltju;

    .line 70
    .line 71
    iget-object v6, v2, Lfjg;->bB:Lalcw;

    .line 72
    .line 73
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lluu;

    .line 78
    .line 79
    iget-object v7, v2, Lfjg;->bz:Lalcw;

    .line 80
    .line 81
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lgar;

    .line 86
    .line 87
    iget-object v8, v2, Lfjg;->aS:Lalcw;

    .line 88
    .line 89
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lmmq;

    .line 94
    .line 95
    iget-object v10, v2, Lfjg;->cp:Lalcw;

    .line 96
    .line 97
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lgai;

    .line 102
    .line 103
    iget-object v11, v1, Lfil;->nM:Lalcw;

    .line 104
    .line 105
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lhmf;

    .line 110
    .line 111
    iget-object v12, v2, Lfjg;->cq:Lalcw;

    .line 112
    .line 113
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lgan;

    .line 118
    .line 119
    iget-object v1, v1, Lfil;->tm:Lalcw;

    .line 120
    .line 121
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Liyu;

    .line 126
    .line 127
    iget-object v2, v2, Lfjg;->B:Lalcw;

    .line 128
    .line 129
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v13, v2

    .line 134
    check-cast v13, Lkyn;

    .line 135
    .line 136
    move-object v2, v9

    .line 137
    move-object v9, v10

    .line 138
    move-object v10, v11

    .line 139
    move-object v11, v12

    .line 140
    move-object v12, v1

    .line 141
    invoke-direct/range {v2 .. v13}, Lgeu;-><init>(Lanzm;Lkze;Ltju;Lluu;Lgar;Lmmq;Lgai;Lhmf;Lgan;Liyu;Lkyn;)V

    .line 142
    .line 143
    .line 144
    move-object v9, v2

    .line 145
    iput-object v9, p0, Lgec;->c:Lgeu;

    .line 146
    .line 147
    new-instance v2, Lgeg;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lfhv;

    .line 154
    .line 155
    iget-object v3, v1, Lfhv;->b:Lfjg;

    .line 156
    .line 157
    iget-object v4, v3, Lfjg;->bx:Lalcw;

    .line 158
    .line 159
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lajny;

    .line 164
    .line 165
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 166
    .line 167
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 168
    .line 169
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lhmf;

    .line 174
    .line 175
    iget-object v5, v3, Lfjg;->B:Lalcw;

    .line 176
    .line 177
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lkyn;

    .line 182
    .line 183
    iget-object v6, v3, Lfjg;->E:Lalcw;

    .line 184
    .line 185
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lanzm;

    .line 190
    .line 191
    invoke-virtual {v3}, Lfjg;->G()Lxeg;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3}, Lfjg;->g()Lgbm;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v1

    .line 201
    invoke-direct/range {v2 .. v9}, Lgeg;-><init>(Lajny;Lhmf;Lkyn;Lanzm;Lxeg;Lgbm;Lgeu;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lgec;->d:Lgeg;

    .line 205
    .line 206
    new-instance v1, Ledy;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    const/4 v3, 0x0

    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    invoke-direct {v1, v4, p0, v2, v3}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lanqh;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lanqh;-><init>(Lantx;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lgec;->h:Lanqa;

    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v2, Lgeb;

    .line 225
    .line 226
    invoke-direct {v2, v1, p0}, Lgeb;-><init>(Ljava/lang/Object;Lgec;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lgec;->e:Lanwb;

    .line 230
    .line 231
    new-instance v1, Lcdz;

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    move-object/from16 v4, p4

    .line 236
    .line 237
    invoke-direct {v1, v4, p0, v3, v2}, Lcdz;-><init>(Lkyn;Lgec;Lansr;I)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x3

    .line 241
    invoke-static {v0, v3, v1, p0}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private final g()Lgbu;
    .locals 2

    .line 1
    sget-object v0, Lgec;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lgec;->e:Lanwb;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lgec;->d:Lgeg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lgec;->f()Lgef;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Licd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgec;->d:Lgeg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lgea;->c(Landroid/widget/FrameLayout;Licd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgec;->f()Lgef;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lgea;->c(Landroid/widget/FrameLayout;Licd;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lgec;->f:Lhmf;

    .line 20
    .line 21
    invoke-interface {p2}, Lhmf;->aO()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lluh;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lgee;->a:Lanum;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lluh;->setContent(Lanum;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lluh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lgec;->g()Lgbu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Lgbu;->f(Lmaz;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Lmax;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgec;->g()Lgbu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lgbu;->d(Lmax;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgec;->b:Lged;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lged;->b(Lmax;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lmax;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgec;->g()Lgbu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lgbu;->e(Lmax;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgec;->b:Lged;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lged;->c(Lmax;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Lgef;
    .locals 0

    .line 1
    iget-object p0, p0, Lgec;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgef;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgec;->c:Lgeu;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgeu;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgec;->g()Lgbu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lgbu;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

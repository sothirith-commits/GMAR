.class public final Lpuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpse;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lpui;

.field public final c:Lpuy;

.field public final d:Lpul;

.field public final e:Lcuhl;

.field private final f:Lqob;

.field private final g:Lculq;

.field private final h:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "isSingleSafeAreaBounds"

    .line 8
    .line 9
    const-string v3, "isSingleSafeAreaBounds()Z"

    .line 10
    .line 11
    const-class v4, Lpuh;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lpuh;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lwrs;Lwrs;Lwrs;Ltra;Lqob;Lculq;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    iput-object v1, p0, Lpuh;->f:Lqob;

    .line 28
    .line 29
    iput-object v0, p0, Lpuh;->g:Lculq;

    .line 30
    .line 31
    new-instance v1, Lpui;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lpui;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lpuh;->b:Lpui;

    .line 37
    .line 38
    new-instance v9, Lpuy;

    .line 39
    .line 40
    iget-object v1, p1, Lwrs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnni;

    .line 43
    .line 44
    iget-object v2, v1, Lnni;->b:Lnrx;

    .line 45
    .line 46
    iget-object v3, v2, Lnrx;->x:Lcqny;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lculq;

    .line 53
    .line 54
    new-instance v4, Ltrk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ltrk;-><init>()V

    .line 58
    .line 59
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 60
    .line 61
    iget-object v5, v1, Lnpa;->gL:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lbgoz;

    .line 68
    .line 69
    iget-object v6, v2, Lnrx;->bz:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Luko;

    .line 76
    .line 77
    iget-object v7, v2, Lnrx;->bx:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Lpre;

    .line 84
    .line 85
    iget-object v8, v2, Lnrx;->aM:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Lvio;

    .line 92
    .line 93
    iget-object v10, v2, Lnrx;->cp:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Lpqx;

    .line 100
    .line 101
    iget-object v11, v1, Lnpa;->oM:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    check-cast v11, Lqob;

    .line 108
    .line 109
    iget-object v12, v2, Lnrx;->cq:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    check-cast v12, Ltde;

    .line 116
    .line 117
    iget-object v1, v1, Lnpa;->yk:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lrwh;

    .line 124
    .line 125
    iget-object v2, v2, Lnrx;->y:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    .line 132
    check-cast v13, Ltra;

    .line 133
    move-object v2, v9

    .line 134
    move-object v9, v10

    .line 135
    move-object v10, v11

    .line 136
    move-object v11, v12

    .line 137
    move-object v12, v1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v2 .. v13}, Lpuy;-><init>(Lculq;Ltrk;Lbgoz;Luko;Lpre;Lvio;Lpqx;Lqob;Ltde;Lrwh;Ltra;)V

    .line 141
    move-object v9, v2

    .line 142
    .line 143
    iput-object v9, p0, Lpuh;->c:Lpuy;

    .line 144
    .line 145
    new-instance v2, Lpul;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lnni;

    .line 152
    .line 153
    iget-object v3, v1, Lnni;->b:Lnrx;

    .line 154
    .line 155
    iget-object v4, v3, Lnrx;->bv:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lnsn;

    .line 162
    .line 163
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 164
    .line 165
    iget-object v1, v1, Lnpa;->oM:Lcqny;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lqob;

    .line 172
    .line 173
    iget-object v5, v3, Lnrx;->y:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Ltra;

    .line 180
    .line 181
    iget-object v6, v3, Lnrx;->x:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Lculq;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lnrx;->A()Lbmlu;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lnrx;->c()Lprr;

    .line 195
    move-result-object v8

    .line 196
    move-object v3, v4

    .line 197
    move-object v4, v1

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v2 .. v9}, Lpul;-><init>(Lnsn;Lqob;Ltra;Lculq;Lbmlu;Lprr;Lpuy;)V

    .line 201
    .line 202
    iput-object v2, p0, Lpuh;->d:Lpul;

    .line 203
    .line 204
    new-instance v1, Lkij;

    .line 205
    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, p0, v2}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iput-object v1, p0, Lpuh;->h:Lcuav;

    .line 218
    .line 219
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v3, Lpug;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v1, p0}, Lpug;-><init>(Ljava/lang/Object;Lpuh;)V

    .line 225
    .line 226
    iput-object v3, p0, Lpuh;->e:Lcuhl;

    .line 227
    .line 228
    new-instance v1, Limd;

    .line 229
    const/4 v3, 0x0

    .line 230
    .line 231
    move-object/from16 v4, p4

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v4, p0, v3, v2}, Limd;-><init>(Ltra;Lpuh;Lcudt;I)V

    .line 235
    const/4 p0, 0x3

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v1, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 239
    return-void
.end method

.method private final g()Lpsa;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpuh;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lpuh;->e:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpuh;->d:Lpul;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpuh;->f()Lpuk;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final c(Luql;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpuh;->g()Lpsa;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpsa;->c(Luql;)V

    .line 11
    .line 12
    iget-object p0, p0, Lpuh;->b:Lpui;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpui;->b(Luql;)V

    .line 16
    return-void
.end method

.method public final d(Luql;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpuh;->g()Lpsa;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpsa;->d(Luql;)V

    .line 11
    .line 12
    iget-object p0, p0, Lpuh;->b:Lpui;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpui;->c(Luql;)V

    .line 16
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrbg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lpuh;->d:Lpul;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lpuf;->e(Landroid/widget/FrameLayout;Lrbg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpuh;->f()Lpuk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lpuf;->e(Landroid/widget/FrameLayout;Lrbg;)V

    .line 16
    .line 17
    iget-object p2, p0, Lpuh;->f:Lqob;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lqob;->aN()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lukc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    sget-object v0, Lpuj;->a:Lcufu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lukc;->setContent(Lcufu;)V

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lukc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lpuh;->g()Lpsa;

    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lpsa;->f(Luqn;)V

    .line 61
    return-void
.end method

.method public final f()Lpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpuh;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpuk;

    .line 9
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, " ClusterActivityConductorVM:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lpuh;->c:Lpuy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpuy;->g()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "   showNavCard: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "   enableTripBar: false"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "   showTripBar: false"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lpuy;->i()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "   showAlert: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lpuh;->g()Lpsa;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, p2}, Lpsa;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 102
    return-void
.end method

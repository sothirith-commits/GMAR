.class public final Lpvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptk;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lpvo;

.field public final c:Lpwe;

.field public final d:Lpvr;

.field public final e:Lctic;

.field private final f:Lqpf;

.field private final g:Lctmm;

.field private final h:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "isSingleSafeAreaBounds"

    .line 8
    .line 9
    const-string v3, "isSingleSafeAreaBounds()Z"

    .line 10
    .line 11
    const-class v4, Lpvn;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lpvn;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lwst;Lwst;Lwst;Ltsq;Lqpf;Lctmm;)V
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
    iput-object v1, p0, Lpvn;->f:Lqpf;

    .line 28
    .line 29
    iput-object v0, p0, Lpvn;->g:Lctmm;

    .line 30
    .line 31
    new-instance v1, Lpvo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lpvo;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lpvn;->b:Lpvo;

    .line 37
    .line 38
    new-instance v9, Lpwe;

    .line 39
    .line 40
    iget-object v1, p1, Lwst;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnos;

    .line 43
    .line 44
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 45
    .line 46
    iget-object v3, v2, Lnth;->x:Lcpxc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lctmm;

    .line 53
    .line 54
    new-instance v4, Lttb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lttb;-><init>()V

    .line 58
    .line 59
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 60
    .line 61
    iget-object v5, v1, Lnqk;->dz:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lbgsg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lnth;->m()Lumi;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v7, v2, Lnth;->bv:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, Lpsl;

    .line 80
    .line 81
    iget-object v8, v2, Lnth;->aL:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Lvkh;

    .line 88
    .line 89
    iget-object v10, v2, Lnth;->cp:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    check-cast v10, Lpse;

    .line 96
    .line 97
    iget-object v11, v1, Lnqk;->cd:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    check-cast v11, Lqpf;

    .line 104
    .line 105
    iget-object v12, v2, Lnth;->cq:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    check-cast v12, Ltev;

    .line 112
    .line 113
    iget-object v1, v1, Lnqk;->yE:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lrxo;

    .line 120
    .line 121
    iget-object v2, v2, Lnth;->y:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    .line 128
    check-cast v13, Ltsq;

    .line 129
    move-object v2, v9

    .line 130
    move-object v9, v10

    .line 131
    move-object v10, v11

    .line 132
    move-object v11, v12

    .line 133
    move-object v12, v1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v13}, Lpwe;-><init>(Lctmm;Lttb;Lbgsg;Lumi;Lpsl;Lvkh;Lpse;Lqpf;Ltev;Lrxo;Ltsq;)V

    .line 137
    move-object v9, v2

    .line 138
    .line 139
    iput-object v9, p0, Lpvn;->c:Lpwe;

    .line 140
    .line 141
    new-instance v2, Lpvr;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lnos;

    .line 148
    .line 149
    iget-object v3, v1, Lnos;->b:Lnth;

    .line 150
    .line 151
    iget-object v4, v3, Lnth;->bt:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lntx;

    .line 158
    .line 159
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 160
    .line 161
    iget-object v1, v1, Lnqk;->cd:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lqpf;

    .line 168
    .line 169
    iget-object v5, v3, Lnth;->y:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Ltsq;

    .line 176
    .line 177
    iget-object v6, v3, Lnth;->x:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lctmm;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lnth;->A()Lbmov;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lnth;->c()Lpsx;

    .line 191
    move-result-object v8

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v1

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v2 .. v9}, Lpvr;-><init>(Lntx;Lqpf;Ltsq;Lctmm;Lbmov;Lpsx;Lpwe;)V

    .line 197
    .line 198
    iput-object v2, p0, Lpvn;->d:Lpvr;

    .line 199
    .line 200
    new-instance v1, Lqha;

    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v3, 0x0

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v4, p0, v2, v3}, Lqha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, p0, Lpvn;->h:Lctbm;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    new-instance v2, Lpvm;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v1, p0}, Lpvm;-><init>(Ljava/lang/Object;Lpvn;)V

    .line 221
    .line 222
    iput-object v2, p0, Lpvn;->e:Lctic;

    .line 223
    .line 224
    new-instance v1, Lmky;

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    move-object/from16 v4, p4

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v4, p0, v3, v2}, Lmky;-><init>(Ltsq;Lpvn;Lctej;I)V

    .line 232
    const/4 p0, 0x3

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3, v1, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 236
    return-void
.end method

.method private final g()Lptg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpvn;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lpvn;->e:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

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
    iget-object p0, p0, Lpvn;->d:Lpvr;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpvn;->f()Lpvq;

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

.method public final c(Luse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpvn;->g()Lptg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lptg;->c(Luse;)V

    .line 11
    .line 12
    iget-object p0, p0, Lpvn;->b:Lpvo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpvo;->b(Luse;)V

    .line 16
    return-void
.end method

.method public final d(Luse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpvn;->g()Lptg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lptg;->d(Luse;)V

    .line 11
    .line 12
    iget-object p0, p0, Lpvn;->b:Lpvo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpvo;->c(Luse;)V

    .line 16
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrci;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpvn;->d:Lpvr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lpvl;->e(Landroid/widget/FrameLayout;Lrci;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpvn;->f()Lpvq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lpvl;->e(Landroid/widget/FrameLayout;Lrci;)V

    .line 16
    .line 17
    iget-object p2, p0, Lpvn;->f:Lqpf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lqpf;->aO()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lulw;

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
    invoke-direct {p2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    sget-object v0, Lpvp;->a:Lctgk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lulw;->setContent(Lctgk;)V

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
    invoke-virtual {p2, v0}, Lulw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lpvn;->g()Lptg;

    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lptg;->f(Lusg;)V

    .line 61
    return-void
.end method

.method public final f()Lpvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpvn;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpvq;

    .line 9
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lpvn;->c:Lpwe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpwe;->g()Z

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
    invoke-static {p1, v1}, La;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, Lpwe;->i()Z

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
    invoke-direct {p0}, Lpvn;->g()Lptg;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, p2}, Lptg;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 102
    return-void
.end method

.class public Lwuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwui;
.implements Lxaw;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lakym;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lakxf;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lazhz;

.field private final h:Laufs;

.field private final i:Lwsp;

.field private final j:Lwty;

.field private final k:Lwtl;

.field private final l:Lmnq;

.field private final m:Lwua;

.field private final n:Lwuh;

.field private final o:Lbdih;

.field private final p:Latqe;

.field private final q:Latqe;

.field private final r:Lcgri;

.field private s:Z

.field private final t:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wuw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwuw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llgr;Lmnp;Lakyz;Lasqq;Lwud;Lxax;Lxaw;Llhq;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laufs;Lazhz;Lakxf;Lwsp;Lwtx;Lmnr;Lwtl;Lwtm;Lwul;Lwup;Lwur;Lwuu;Lbdih;Latqe;Latqe;Lcgri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgr;",
            "Lmnp;",
            "Lakyz;",
            "Lasqq<",
            "Lakym;",
            ">;",
            "Lwud;",
            "Lxax;",
            "Lxaw;",
            "Llhq;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Laufs;",
            "Lazhz;",
            "Lakxf;",
            "Lwsp;",
            "Lwtx;",
            "Lmnr;",
            "Lwtl;",
            "Lwtm;",
            "Lwul;",
            "Lwup;",
            "Lwur;",
            "Lwuu;",
            "Lbdih;",
            "Latqe<",
            "Lcfzz;",
            ">;",
            "Latqe<",
            "Lbykm;",
            ">;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lakym;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lwuw;->b:Lakym;

    .line 3
    invoke-static {p2}, Lmnr;->a(Lmnp;)Lmnq;

    move-result-object p2

    iput-object p2, p0, Lwuw;->l:Lmnq;

    iput-object p9, p0, Lwuw;->e:Landroid/app/Activity;

    iput-object p10, p0, Lwuw;->f:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lwuw;->c:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p12

    iput-object p2, p0, Lwuw;->h:Laufs;

    move-object/from16 p2, p13

    iput-object p2, p0, Lwuw;->g:Lazhz;

    move-object/from16 p2, p14

    iput-object p2, p0, Lwuw;->d:Lakxf;

    move-object/from16 p2, p15

    iput-object p2, p0, Lwuw;->i:Lwsp;

    move-object/from16 p2, p24

    iput-object p2, p0, Lwuw;->o:Lbdih;

    move-object/from16 p2, p25

    iput-object p2, p0, Lwuw;->p:Latqe;

    move-object/from16 p2, p26

    iput-object p2, p0, Lwuw;->q:Latqe;

    move-object/from16 p2, p27

    iput-object p2, p0, Lwuw;->r:Lcgri;

    move-object/from16 p2, p20

    .line 4
    invoke-interface {p2, p1}, Lwul;->a(Llgr;)Lwum;

    move-result-object p2

    iput-object p2, p0, Lwuw;->m:Lwua;

    move-object/from16 v2, p21

    .line 5
    invoke-interface {v2, p1, p4}, Lwup;->a(Llgr;Lasqq;)Lwuq;

    move-result-object v2

    const v3, 0x7f140153

    .line 6
    invoke-virtual {p9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p22

    .line 7
    invoke-interface {v3, v0, v1, p1}, Lwur;->a(Ljava/lang/String;Lakym;Llhq;)Lwus;

    move-result-object p1

    .line 8
    invoke-static {p2, v2, p1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v0

    move-object/from16 p15, p1

    move-object/from16 p13, p2

    move-object p10, p6

    move-object p11, p7

    move-object/from16 p12, p8

    move-object/from16 p9, p23

    move-object/from16 p14, v2

    .line 9
    invoke-interface/range {p9 .. p15}, Lwuu;->a(Lxax;Lxaw;Llhq;Lwua;Lwua;Lwua;)Lwuv;

    move-result-object p1

    iput-object p1, p0, Lwuw;->n:Lwuh;

    new-instance p6, Lwty;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    check-cast p1, Lwtz;

    iget-object p2, p1, Lwtz;->a:Lckbj;

    .line 11
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgx;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p1, Lwtz;->b:Lckbj;

    .line 13
    invoke-interface {p7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p7

    .line 14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwtz;->c:Lckbj;

    .line 15
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdih;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lwtz;->d:Lckbj;

    .line 17
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsp;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lwtz;->e:Lckbj;

    .line 19
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpl;

    iget-object p1, p1, Lwtz;->f:Lckbj;

    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p15, p1

    move-object p11, p2

    move-object p8, p4

    move-object p9, p5

    move-object/from16 p12, p7

    move-object p10, v0

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    move-object p7, p3

    .line 21
    invoke-direct/range {p6 .. p15}, Lwty;-><init>(Lakyz;Lasqq;Lwud;Ljava/util/List;Lgx;Lcgri;Lbdih;Lwsp;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Lwuw;->j:Lwty;

    move-object/from16 p2, p18

    iput-object p2, p0, Lwuw;->k:Lwtl;

    new-instance p2, Laesm;

    move-object/from16 p3, p19

    check-cast p3, Lwto;

    iget-object p5, p3, Lwto;->a:Lckbj;

    .line 22
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p3, Lwto;->b:Lckbj;

    .line 24
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lwto;->c:Lckbj;

    .line 26
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwpl;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p2, p0, Lwuw;->t:Laesm;

    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;)Lakxe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lj$/util/Optional;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lakxe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static synthetic h(Lwuw;Lakxe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic k(Lwuw;Lakxe;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwsh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lwsh;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwuw;->i:Lwsp;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lwsp;->a(Lakxe;Lwso;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "fill in metadata for preselected media"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic l(Lwuw;Ljava/util/List;Lbqsp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lwuw;->b:Lakym;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakym;->h()Lbqvi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lbqvi;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0x7f141e89

    .line 22
    .line 23
    .line 24
    const v6, 0x7f141e8b

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-interface {v3}, Lbqvi;->D()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Lwuw;->e:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v11, v9

    .line 66
    :goto_1
    new-array v12, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v11, v12, v7

    .line 69
    .line 70
    invoke-virtual {v10, v6, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Laesm;

    .line 75
    .line 76
    sget-object v12, Lbrul;->Fg:Lbrul;

    .line 77
    .line 78
    invoke-direct {v11, v10, v12}, Laesm;-><init>(Ljava/lang/String;Lbrul;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v3

    .line 82
    check-cast v10, Lbqkx;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Lbqkx;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 103
    .line 104
    iget-object v12, v0, Lwuw;->d:Lakxf;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v0, v10}, Lwuw;->u(Lakxe;)Lakxe;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v11, v10}, Laesm;->S(Lakxe;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lakym;->k()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    iget-object v4, v0, Lwuw;->q:Latqe;

    .line 134
    .line 135
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lbykm;

    .line 140
    .line 141
    iget-boolean v4, v4, Lbykm;->b:Z

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v4, v0, Lwuw;->e:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v9, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v5, v9, v7

    .line 157
    .line 158
    invoke-virtual {v4, v6, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_4
    new-instance v5, Laesm;

    .line 163
    .line 164
    sget-object v6, Lbrul;->f:Lbrul;

    .line 165
    .line 166
    invoke-direct {v5, v4, v6}, Laesm;-><init>(Ljava/lang/String;Lbrul;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 184
    .line 185
    iget-object v6, v0, Lwuw;->d:Lakxf;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v0, v4}, Lwuw;->u(Lakxe;)Lakxe;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v5, v4}, Laesm;->S(Lakxe;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_6
    iget-object v3, v0, Lwuw;->p:Latqe;

    .line 203
    .line 204
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcfzz;

    .line 209
    .line 210
    iget-boolean v3, v3, Lcfzz;->g:Z

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Lakym;->g()Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Lwuw;->d:Lakxf;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v4, Luel;

    .line 228
    .line 229
    const/16 v5, 0x10

    .line 230
    .line 231
    invoke-direct {v4, v3, v5}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v3, p1

    .line 239
    .line 240
    invoke-static {v2, v3}, Lwuw;->v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqpa;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_7
    iget-object v3, v0, Lwuw;->e:Landroid/app/Activity;

    .line 253
    .line 254
    const v4, 0x7f141e8c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Laesm;

    .line 262
    .line 263
    sget-object v5, Lbrul;->Fp:Lbrul;

    .line 264
    .line 265
    invoke-direct {v4, v3, v5}, Laesm;-><init>(Ljava/lang/String;Lbrul;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lakxe;

    .line 283
    .line 284
    invoke-direct {v0, v3}, Lwuw;->u(Lakxe;)Lakxe;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v4, v3}, Laesm;->S(Lakxe;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    move-object/from16 v3, p1

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2}, Lakym;->c()Lakxn;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v4, v0, Lwuw;->e:Landroid/app/Activity;

    .line 311
    .line 312
    iget-object v2, v2, Lakxn;->a:Lbqfj;

    .line 313
    .line 314
    check-cast v2, Lbqft;

    .line 315
    .line 316
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Llwf;

    .line 319
    .line 320
    invoke-virtual {v2}, Llwf;->bM()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-array v5, v8, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v2, v5, v7

    .line 327
    .line 328
    const v2, 0x7f141e8d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, Laesm;

    .line 336
    .line 337
    sget-object v5, Lbrul;->EG:Lbrul;

    .line 338
    .line 339
    invoke-direct {v4, v2, v5}, Laesm;-><init>(Ljava/lang/String;Lbrul;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lakxe;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Lwuw;->u(Lakxe;)Lakxe;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v4, v3}, Laesm;->S(Lakxe;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_9
    invoke-interface/range {p2 .. p2}, Lbqsp;->D()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/String;

    .line 388
    .line 389
    new-instance v4, Laesm;

    .line 390
    .line 391
    sget-object v5, Lbrul;->g:Lbrul;

    .line 392
    .line 393
    invoke-direct {v4, v3, v5}, Laesm;-><init>(Ljava/lang/String;Lbrul;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v5, p2

    .line 397
    .line 398
    invoke-interface {v5, v3}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lakxe;

    .line 417
    .line 418
    invoke-direct {v0, v6}, Lwuw;->u(Lakxe;)Lakxe;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v4, v6}, Laesm;->S(Lakxe;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_d
    iget-object v2, v0, Lwuw;->g:Lazhz;

    .line 431
    .line 432
    new-instance v3, Lazir;

    .line 433
    .line 434
    invoke-direct {v3}, Lazir;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v4, Lbruq;->FY:Lbruq;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lazir;->d(Lbrxl;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Laesm;

    .line 462
    .line 463
    iget-object v8, v6, Laesm;->b:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v8, :cond_e

    .line 466
    .line 467
    sget-object v8, Lwuw;->a:Lbraj;

    .line 468
    .line 469
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 470
    .line 471
    iget-object v6, v6, Laesm;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v6}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v10, "DataElementType is null in logSections when section.headerName = %s"

    .line 480
    .line 481
    const/16 v11, 0xa06

    .line 482
    .line 483
    invoke-static {v9, v10, v6, v11, v8}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_e
    invoke-static {}, Lazha;->a()Lazgz;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v8, Lbrul;

    .line 492
    .line 493
    invoke-virtual {v9, v8}, Lazgz;->b(Lbrul;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Lazgz;->a()Lazha;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v9, v6, Laesm;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_f

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Lakxe;

    .line 523
    .line 524
    invoke-virtual {v3, v8}, Lazir;->c(Lazha;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_10
    invoke-virtual {v3}, Lazir;->b()Lbqpa;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_11

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_11
    invoke-virtual {v3}, Lazir;->a()Lazis;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v2, v3}, Lazhz;->q(Lazis;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    move v5, v7

    .line 555
    move v6, v5

    .line 556
    :goto_e
    if-ge v5, v2, :cond_13

    .line 557
    .line 558
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Laesm;

    .line 563
    .line 564
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v8, v8, Laesm;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_12

    .line 586
    .line 587
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Lakxe;

    .line 592
    .line 593
    invoke-virtual {v3, v6}, Lazis;->a(I)Lazhw;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v9, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_12
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_13
    :goto_10
    new-instance v13, Lwun;

    .line 610
    .line 611
    invoke-direct {v13}, Lwun;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    :goto_11
    if-ge v7, v2, :cond_1a

    .line 619
    .line 620
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Laesm;

    .line 625
    .line 626
    iget-object v4, v3, Laesm;->c:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v5, v4

    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_14

    .line 636
    .line 637
    sget-object v4, Lwue;->a:Lwue;

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_14
    iget-object v6, v0, Lwuw;->j:Lwty;

    .line 641
    .line 642
    iget-object v6, v6, Lwty;->e:Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Lwut;

    .line 649
    .line 650
    if-nez v8, :cond_15

    .line 651
    .line 652
    new-instance v8, Lwut;

    .line 653
    .line 654
    invoke-direct {v8, v5}, Lwut;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_15
    move-object v4, v8

    .line 661
    :goto_12
    iget-object v3, v3, Laesm;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    add-int/lit8 v6, v7, 0x1

    .line 678
    .line 679
    if-eqz v5, :cond_19

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/Map$Entry;

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    move-object v9, v6

    .line 692
    check-cast v9, Lakxe;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object v10, v5

    .line 699
    check-cast v10, Lazhw;

    .line 700
    .line 701
    iget-object v5, v0, Lwuw;->j:Lwty;

    .line 702
    .line 703
    iget-object v6, v5, Lwty;->d:Ljava/util/TreeMap;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_16

    .line 710
    .line 711
    invoke-virtual {v5, v4}, Lwty;->c(Lwub;)V

    .line 712
    .line 713
    .line 714
    :cond_16
    invoke-static {v9}, Lakyl;->b(Lakxe;)Lakyl;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-object v8, v5, Lwty;->d:Ljava/util/TreeMap;

    .line 719
    .line 720
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_17

    .line 725
    .line 726
    invoke-virtual {v9}, Lakxe;->a()Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_17
    iget-object v8, v5, Lwty;->c:Ljava/util/TreeMap;

    .line 731
    .line 732
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Lwuo;

    .line 737
    .line 738
    if-nez v8, :cond_18

    .line 739
    .line 740
    iget-object v8, v5, Lwty;->l:Lgx;

    .line 741
    .line 742
    iget-object v11, v5, Lwty;->g:Lasqq;

    .line 743
    .line 744
    iget-object v12, v5, Lwty;->h:Lwud;

    .line 745
    .line 746
    iget-object v14, v5, Lwty;->f:Lakyz;

    .line 747
    .line 748
    iget-object v8, v8, Lgx;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v8, Lkxo;

    .line 751
    .line 752
    iget-object v15, v8, Lkxo;->b:Lkrj;

    .line 753
    .line 754
    new-instance v16, Lwuo;

    .line 755
    .line 756
    iget-object v15, v15, Lkrj;->c:Lcgtm;

    .line 757
    .line 758
    invoke-interface {v15}, Lcgtm;->b()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    check-cast v15, Landroid/app/Activity;

    .line 763
    .line 764
    iget-object v8, v8, Lkxo;->a:Llbd;

    .line 765
    .line 766
    move-object/from16 v18, v1

    .line 767
    .line 768
    iget-object v1, v8, Llbd;->gU:Lcgtm;

    .line 769
    .line 770
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lbdih;

    .line 775
    .line 776
    iget-object v8, v8, Llbd;->a:Llbg;

    .line 777
    .line 778
    iget-object v8, v8, Llbg;->gP:Lcgtm;

    .line 779
    .line 780
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    move-object/from16 v17, v8

    .line 785
    .line 786
    check-cast v17, Latqe;

    .line 787
    .line 788
    move-object/from16 v8, v16

    .line 789
    .line 790
    move-object/from16 v16, v1

    .line 791
    .line 792
    invoke-direct/range {v8 .. v17}, Lwuo;-><init>(Lakxe;Lazhw;Lasqq;Lwud;Lwun;Lakyz;Landroid/app/Activity;Lbdih;Latqe;)V

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_18
    move-object/from16 v18, v1

    .line 797
    .line 798
    invoke-virtual {v8, v9}, Lwuo;->m(Lakxe;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v10}, Lwuo;->n(Lazhw;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v13}, Lwuo;->o(Lwun;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Lwuo;->q()V

    .line 808
    .line 809
    .line 810
    :goto_14
    iget-object v1, v5, Lwty;->d:Ljava/util/TreeMap;

    .line 811
    .line 812
    invoke-virtual {v1, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iget-object v1, v5, Lwty;->b:Lbqpb;

    .line 816
    .line 817
    invoke-virtual {v1, v4, v8}, Lbqpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v18

    .line 821
    .line 822
    goto/16 :goto_13

    .line 823
    .line 824
    :cond_19
    move v7, v6

    .line 825
    goto/16 :goto_11

    .line 826
    .line 827
    :cond_1a
    iget-object v1, v0, Lwuw;->j:Lwty;

    .line 828
    .line 829
    invoke-virtual {v1}, Lwty;->d()V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Lwuw;->o:Lbdih;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 835
    .line 836
    .line 837
    return-void
.end method

.method public static synthetic m(Lwuw;Ljava/util/List;Lbqsp;)V
    .locals 6

    .line 1
    new-instance v0, Lwfs;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lwfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lwuw;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(Lwuw;Lbqpa;Lbqpa;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvza;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lvza;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Llxf;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llxf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lvza;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lvza;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbqph;

    .line 48
    .line 49
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lkdj;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lwuw;->d:Lakxf;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Llwb;

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Llwb;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v3, p1, v4}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbqph;

    .line 92
    .line 93
    iget-object p2, p0, Lwuw;->b:Lakym;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lakym;->p(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lakym;->f()Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Llwb;

    .line 110
    .line 111
    invoke-direct {p2, v0, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Lbqpa;->d:I

    .line 119
    .line 120
    sget-object p2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lwuw;->p(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic o(Lwuw;Lbqsp;)V
    .locals 8

    .line 1
    sget-object v0, Lwtn;->a:Lwtn;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwtn;->b:Lwtn;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lwuk;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0}, Lwuk;-><init>(Lwuw;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwfs;

    .line 19
    .line 20
    iget-object v3, p0, Lwuw;->k:Lwtl;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Lwfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, Lwtl;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u(Lakxe;)Lakxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuw;->b:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakym;->j(Lakxe;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lakxe;->c(Ljava/lang/String;)Lakxe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lbqnf;->e(Ljava/lang/Iterable;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lakxe;

    .line 36
    .line 37
    invoke-static {p1}, Lakyl;->b(Lakxe;)Lakyl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuw;->l:Lmnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuw;->n:Lwuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lbqsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwuw;->g()Lbqpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwuw;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lwuw;->h:Laufs;

    .line 18
    .line 19
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method final f(Ljava/util/List;)Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lwuw;->b:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakym;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lakym;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lvza;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lvza;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lvza;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lvza;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbqqn;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lkdj;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lbqpa;->d:I

    .line 72
    .line 73
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbqpa;

    .line 80
    .line 81
    return-object p1
.end method

.method public g()Lbqpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpc<",
            "Lwub;",
            "Lwuc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwuw;->j:Lwty;

    .line 5
    .line 6
    iget-object v1, v0, Lwty;->a:Lbqpc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqpy;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lwue;->a:Lwue;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwty;->c(Lwub;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwty;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lwty;->a:Lbqpc;

    .line 23
    .line 24
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwuw;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwuw;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final p(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwuw;->b:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwuw;->d:Lakxf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Luel;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lwuw;->v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lwuj;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lwuj;-><init>(Lwuw;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lwfs;

    .line 37
    .line 38
    iget-object v2, p0, Lwuw;->t:Laesm;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lwfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Laesm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwuw;->b:Lakym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakym;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lvpu;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lvpu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lvvb;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3}, Lvvb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbqnf;->y(Lbqev;)Lbqph;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lbqpd;

    .line 36
    .line 37
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j()Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v8, p0, Lwuw;->d:Lakxf;

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lakxe;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lakym;->p(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, p1}, Lwuw;->p(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public r(Lakxe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwuw;->j:Lwty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwty;->a(Lakxe;)Lwuo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwuw;->a:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa0a

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbrag;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakxe;->b()Lakxd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lakxd;->b:Lakxd;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    const-string v1, "photo"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "video"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lakxe;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lakxe;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "Could not find %s with url: %s and filepath: %s"

    .line 56
    .line 57
    invoke-interface {v0, v3, v1, v2, p1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lwuo;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lwuo;->p()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lwuw;->o:Lbdih;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwuw;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(Lakxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwuw;->j:Lwty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwty;->a(Lakxe;)Lwuo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwuw;->h:Laufs;

    .line 10
    .line 11
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lakxe;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lakxe;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lwuw;->a:Lbraj;

    .line 27
    .line 28
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xa0b

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbrag;

    .line 41
    .line 42
    invoke-virtual {p1}, Lakxe;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lakxe;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "Could not find photo with URI: %s and filepath: %s"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lwuo;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lwuo;->p()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lwuw;->o:Lbdih;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

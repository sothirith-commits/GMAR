.class public Laolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolm;


# instance fields
.field public b:Lawzd;

.field public final c:Lcgri;

.field public final d:Lbc;

.field public final e:Lafbr;

.field private final f:Lcgri;

.field private final g:Lwro;

.field private final h:Lakxh;

.field private final i:Lbdih;

.field private final j:Latvi;

.field private final k:Laoov;

.field private final l:Lawze;

.field private final m:Laops;

.field private final n:Lawih;

.field private final o:Lafbw;

.field private final p:Z

.field private q:Z

.field private r:Laonz;

.field private s:Ljava/lang/Runnable;

.field private final t:Lawoj;

.field private final u:Lclgs;


# direct methods
.method public constructor <init>(Laoov;Laops;Lawze;Lbdih;Lbdiq;Latvi;Lcgri;Lwro;Lakxh;Lafbw;Lcgri;Lafbp;Landroid/content/res/Resources;Lawoj;Lbc;Lawih;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoov;",
            "Laops;",
            "Lawze;",
            "Lbdih;",
            "Lbdiq;",
            "Latvi;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Lwro;",
            "Lakxh;",
            "Lafbw;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lafbp;",
            "Landroid/content/res/Resources;",
            "Lawoj;",
            "Lbc;",
            "Lawih;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lclgs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p5, p0, v0}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Laolq;->u:Lclgs;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    iput-boolean p5, p0, Laolq;->q:Z

    .line 14
    .line 15
    iput-object p1, p0, Laolq;->k:Laoov;

    .line 16
    .line 17
    iput-object p2, p0, Laolq;->m:Laops;

    .line 18
    .line 19
    iput-object p3, p0, Laolq;->l:Lawze;

    .line 20
    .line 21
    iput-object p4, p0, Laolq;->i:Lbdih;

    .line 22
    .line 23
    iput-object p6, p0, Laolq;->j:Latvi;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Laolq;->n:Lawih;

    .line 28
    .line 29
    iput-object p7, p0, Laolq;->f:Lcgri;

    .line 30
    .line 31
    iput-object p8, p0, Laolq;->g:Lwro;

    .line 32
    .line 33
    iput-object p9, p0, Laolq;->h:Lakxh;

    .line 34
    .line 35
    iput-object p10, p0, Laolq;->o:Lafbw;

    .line 36
    .line 37
    iput-object p11, p0, Laolq;->c:Lcgri;

    .line 38
    .line 39
    move/from16 p1, p17

    .line 40
    .line 41
    iput-boolean p1, p0, Laolq;->p:Z

    .line 42
    .line 43
    new-instance p1, Lafbr;

    .line 44
    .line 45
    new-instance p2, Lafbt;

    .line 46
    .line 47
    invoke-direct {p2}, Lafbt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p12, p2}, Lafbp;->a(Lafch;)Lafbo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lafbr;-><init>(Lafbo;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laolq;->e:Lafbr;

    .line 58
    .line 59
    iput-object p14, p0, Laolq;->t:Lawoj;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Laolq;->d:Lbc;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic l(Laolq;Lawie;)Lcggh;
    .locals 0

    .line 1
    iget-object p0, p0, Laolq;->h:Lakxh;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lawie;->b(Lakxh;)Lcggh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Laolq;Lasqq;Lasqq;ZLcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Laolq;->t(Lasqq;Lasqq;ZLcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n(Laolq;Lasqq;Lasqq;ZLcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Laolq;->t(Lasqq;Lasqq;ZLcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o(Laolq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laolq;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laolq;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final s()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Laolq;->a:Lbdjo;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final t(Lasqq;Lasqq;ZLcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lawhx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget p4, p4, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->a:I

    .line 12
    .line 13
    if-ltz p4, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p4, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lawie;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p4}, Lawie;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lamoq;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lamoq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lanxm;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Laolq;->h:Lakxh;

    .line 91
    .line 92
    invoke-interface {p4, v1}, Lawie;->b(Lakxh;)Lcggh;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {v0, p4}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/4 v1, -0x1

    .line 101
    if-eq p4, v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Laolq;->t:Lawoj;

    .line 104
    .line 105
    invoke-interface {v1}, Lawoj;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object p3, p0, Laolq;->g:Lwro;

    .line 112
    .line 113
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Llwf;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbklo;

    .line 123
    .line 124
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p4}, Lbklo;->I(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {p3, p1, p2, p4}, Lwpl;->o(Lwro;Lawhx;Llwf;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Laolq;->f:Lcgri;

    .line 139
    .line 140
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lakxz;

    .line 145
    .line 146
    new-instance v1, Lbhjz;

    .line 147
    .line 148
    invoke-direct {v1}, Lbhjz;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lazxf;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lazxf;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lbhjz;->l(Lakxy;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lbklo;

    .line 160
    .line 161
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p4}, Lbklo;->I(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {v1, p4}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 172
    .line 173
    .line 174
    xor-int/lit8 p4, p3, 0x1

    .line 175
    .line 176
    new-instance v0, Lakww;

    .line 177
    .line 178
    invoke-direct {v0}, Lakww;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p4}, Lakww;->n(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p3}, Lakww;->b(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lakww;->h()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lakww;->a()Lakxj;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {v1, p3}, Lbhjz;->j(Lakxj;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p2}, Lbhjz;->k(Lasqq;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p1, p2}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laolq;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laolq;->j:Latvi;

    .line 6
    .line 7
    iget-object v1, p0, Laolq;->u:Lclgs;

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laolq;->r:Laonz;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Laonz;->C(Latvi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laolq;->q:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lafvx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Laony;
    .locals 1

    .line 1
    iget-object v0, p0, Laolq;->r:Laonz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laonz;->o()Laony;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Laonz;
    .locals 1

    .line 1
    iget-object v0, p0, Laolq;->r:Laonz;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lawvx;
    .locals 1

    .line 1
    iget-object v0, p0, Laolq;->b:Lawzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Laolq;->r:Laonz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laonz;->r()Layvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 8

    .line 1
    invoke-direct {p0}, Laolq;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laoll;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laoll;

    .line 11
    .line 12
    invoke-virtual {v2}, Laoll;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    neg-int v3, v0

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, v2, Laoll;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v4, 0xc8

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Laoll;->a(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0}, Laolq;->u()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laolq;->s:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 49
    .line 50
    return-object v0
.end method

.method public i()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lanup;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laolq;->t:Lawoj;

    .line 2
    .line 3
    invoke-interface {v0}, Lawoj;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolq;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolq;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lasqq;Lasqq;ZLjava/lang/String;Lbqfj;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lasqq<",
            "Lawhx;",
            ">;Z",
            "Ljava/lang/String;",
            "Lbqfj<",
            "Laogp;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laolq;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laolq;->k:Laoov;

    .line 9
    .line 10
    iget-object v3, p0, Laolq;->n:Lawih;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Laoov;->a(Lawih;)Laoou;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v5, Laolp;

    .line 17
    .line 18
    invoke-direct {v5, p0, p2, p1, v7}, Laolp;-><init>(Laolq;Lasqq;Lasqq;I)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Laoou;->Q(Lasqq;Lasqq;Ljava/lang/String;Lbqfj;Lawnn;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laolq;->r:Laonz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laolq;->m:Laops;

    .line 32
    .line 33
    iget-object v3, p0, Laolq;->n:Lawih;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v8}, Laops;->a(Lawih;Z)Laopr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, Laolp;

    .line 40
    .line 41
    invoke-direct {v6, p0, p2, p1, v8}, Laolp;-><init>(Laolq;Lasqq;Lasqq;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v1, p2

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    invoke-virtual/range {v0 .. v6}, Laopr;->E(Lasqq;Lasqq;ILjava/lang/String;Lbqfj;Lawnn;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laolq;->r:Laonz;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Laolq;->j:Latvi;

    .line 55
    .line 56
    iget-object v3, p0, Laolq;->u:Lclgs;

    .line 57
    .line 58
    new-instance v4, Lbqqo;

    .line 59
    .line 60
    invoke-direct {v4}, Lbqqo;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Laolr;

    .line 64
    .line 65
    sget-object v6, Latsw;->a:Latsw;

    .line 66
    .line 67
    const-class v9, Lawia;

    .line 68
    .line 69
    invoke-direct {v5, v8, v9, v3, v6}, Laolr;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 70
    .line 71
    .line 72
    const-class v6, Lawia;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Laolr;

    .line 78
    .line 79
    sget-object v6, Latsw;->a:Latsw;

    .line 80
    .line 81
    const-class v9, Laogk;

    .line 82
    .line 83
    invoke-direct {v5, v7, v9, v3, v6}, Laolr;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 84
    .line 85
    .line 86
    const-class v6, Laogk;

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lbqqo;->a()Lbqqr;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v3, v4}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Laolq;->r:Laonz;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Laonz;->A(Latvi;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v7, p0, Laolq;->q:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Laolq;->l:Lawze;

    .line 109
    .line 110
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lawhx;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-static {v4}, Lawow;->l(Lawhx;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v7, v8

    .line 126
    :goto_1
    invoke-virtual {v3, p1, p2, v0, v7}, Lawze;->a(Lasqq;Lasqq;Lmkr;Z)Lawzd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Laolq;->b:Lawzd;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iput-object v0, p0, Laolq;->b:Lawzd;

    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Laolq;->c:Lcgri;

    .line 136
    .line 137
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Laolq;->r:Laonz;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Laolq;->o:Lafbw;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-interface {v0}, Laonz;->p()Lawns;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v2, v8

    .line 163
    :goto_3
    invoke-interface {v0}, Lawns;->a()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v8, v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v0, v8}, Lawns;->c(I)Lawnp;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v3}, Lawnp;->d()Lawnt;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    add-int/lit8 v4, v2, 0x1

    .line 182
    .line 183
    invoke-interface {v3, v2}, Lawnt;->c(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lafbw;->c(Lafcb;)V

    .line 187
    .line 188
    .line 189
    move v2, v4

    .line 190
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    :goto_4
    iget-object v0, p0, Laolq;->i:Lbdih;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laolq;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Laolq;->c:Lcgri;

    .line 9
    .line 10
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laolq;->o:Lafbw;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lwbl;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v1, v3}, Lwbl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

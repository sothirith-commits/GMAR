.class public Laoou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laonw;


# static fields
.field private static final c:Lbraj;


# instance fields
.field private A:Lmas;

.field private B:Lazhw;

.field private final C:Lanhm;

.field private final D:Lapaz;

.field private final E:Lawoj;

.field private F:Z

.field private final H:Lasqp;

.field private final I:Lcgri;

.field private final J:Lakxh;

.field private K:Z

.field private L:Lawnn;

.field private final M:Laltd;

.field private N:Ljava/lang/Integer;

.field private final O:Lawih;

.field a:Ljava/lang/String;

.field b:Lbqfj;

.field private final d:Landroid/app/Activity;

.field private final e:Lckbj;

.field private final f:Lxan;

.field private final g:Lasqa;

.field private final h:Lawpm;

.field private final i:Lmdk;

.field private final j:Laonm;

.field private final k:Lawnq;

.field private final l:Lcgri;

.field private final m:Lwro;

.field private final n:Laoln;

.field private final o:Landroid/content/res/Resources;

.field private p:Ljava/lang/String;

.field private q:Lasqq;

.field private r:Ljava/lang/Class;

.field private s:Lasqq;

.field private t:Z

.field private u:Laopv;

.field private v:Lawpc;

.field private final w:Laopw;

.field private x:Lawns;

.field private y:Lmdj;

.field private z:Lanhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aoou"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoou;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lawpm;Laopw;Lasqa;Lckbj;Lxan;Lmdk;Laonm;Lawnq;Lcgri;Lwro;Lcgri;Lakxh;Lyox;Lanhm;Lapaz;Lawoj;Laoln;Landroid/content/res/Resources;Laltd;Lawih;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lawpm;",
            "Laopw;",
            "Lasqa;",
            "Lckbj<",
            "Laqbv;",
            ">;",
            "Lxan;",
            "Lmdk;",
            "Laonm;",
            "Lawnq;",
            "Lcgri<",
            "Laogo;",
            ">;",
            "Lwro;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Lakxh;",
            "Lyox;",
            "Lanhm;",
            "Lapaz;",
            "Lawoj;",
            "Laoln;",
            "Landroid/content/res/Resources;",
            "Laltd;",
            "Lawih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laoou;->p:Ljava/lang/String;

    new-instance v1, Lasqq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Laoou;->q:Lasqq;

    new-instance v1, Lasqq;

    .line 2
    invoke-direct {v1, v2, v2, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    iput-object v1, p0, Laoou;->s:Lasqq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laoou;->t:Z

    iput-object v0, p0, Laoou;->a:Ljava/lang/String;

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laoou;->b:Lbqfj;

    .line 3
    sget-object v0, Lazhw;->b:Lazhw;

    iput-object v0, p0, Laoou;->B:Lazhw;

    iput-boolean v1, p0, Laoou;->F:Z

    iput-object v2, p0, Laoou;->N:Ljava/lang/Integer;

    iput-object p3, p0, Laoou;->h:Lawpm;

    iput-object p4, p0, Laoou;->w:Laopw;

    iput-object p1, p0, Laoou;->d:Landroid/app/Activity;

    iput-object p6, p0, Laoou;->e:Lckbj;

    iput-object p5, p0, Laoou;->g:Lasqa;

    iput-object p8, p0, Laoou;->i:Lmdk;

    iput-object p9, p0, Laoou;->j:Laonm;

    iput-object p10, p0, Laoou;->k:Lawnq;

    iput-object p11, p0, Laoou;->l:Lcgri;

    move-object/from16 p1, p12

    iput-object p1, p0, Laoou;->m:Lwro;

    move-object/from16 p1, p16

    iput-object p1, p0, Laoou;->C:Lanhm;

    move-object/from16 p1, p17

    iput-object p1, p0, Laoou;->D:Lapaz;

    move-object/from16 p1, p18

    iput-object p1, p0, Laoou;->E:Lawoj;

    move-object/from16 p1, p22

    iput-object p1, p0, Laoou;->O:Lawih;

    move-object/from16 p1, p13

    iput-object p1, p0, Laoou;->I:Lcgri;

    iput-object p7, p0, Laoou;->f:Lxan;

    move-object/from16 p1, p14

    iput-object p1, p0, Laoou;->J:Lakxh;

    move-object/from16 p1, p19

    iput-object p1, p0, Laoou;->n:Laoln;

    move-object/from16 p1, p20

    iput-object p1, p0, Laoou;->o:Landroid/content/res/Resources;

    move-object/from16 p1, p21

    iput-object p1, p0, Laoou;->M:Laltd;

    new-instance p1, Lxxe;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lxxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Laoou;->H:Lasqp;

    new-instance p1, Lapco;

    invoke-direct {p1, p0, v3}, Lapco;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laoou;->L:Lawnn;

    return-void
.end method

.method public static synthetic E(Laoou;Lawov;Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoou;->k()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Laoou;Lawie;)Lcggh;
    .locals 0

    .line 1
    iget-object p0, p0, Laoou;->J:Lakxh;

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

.method public static synthetic H(Laoou;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoou;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laoou;->q:Lasqq;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laoou;->l:Lcgri;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laogo;

    .line 22
    .line 23
    iget-object p0, p0, Laoou;->q:Lasqq;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Laogo;->g(Lasqq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic I(Laoou;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoou;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Laoou;Lawhx;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoou;->s:Lasqq;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lawhx;->g(Z)Lawhx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic K(Laoou;Lasqq;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoou;->s:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lawhu;->f()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lanxm;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p2, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->a:I

    .line 40
    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p0, Laoou;->E:Lawoj;

    .line 51
    .line 52
    invoke-interface {v3}, Lawoj;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Laoou;->m:Lwro;

    .line 59
    .line 60
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llwf;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p1, p2}, Lwpl;->o(Lwro;Lawhx;Llwf;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0}, Laoou;->X()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-le v0, v2, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Laoou;->S()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    iget-object p0, p0, Laoou;->I:Lcgri;

    .line 95
    .line 96
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lakxz;

    .line 101
    .line 102
    new-instance v0, Lbhjz;

    .line 103
    .line 104
    invoke-direct {v0}, Lbhjz;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lazxf;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lazxf;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbhjz;->l(Lakxy;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lakww;

    .line 119
    .line 120
    invoke-direct {p2}, Lakww;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p2, v1}, Lakww;->b(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lakww;->h()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lakww;->a()Lakxj;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Lbhjz;->j(Lakxj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lbhjz;->k(Lasqq;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    :goto_1
    sget-object p0, Laoou;->c:Lbraj;

    .line 149
    .line 150
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 151
    .line 152
    const-string p2, "Thumb index out of range"

    .line 153
    .line 154
    const/16 v0, 0x179f

    .line 155
    .line 156
    invoke-static {p1, p2, v0, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic L(Laoou;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoou;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Laoou;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoou;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Laoou;Lbdih;Lawhx;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Laoou;->F:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laoou;->W()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoou;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoou;->g:Lasqa;

    .line 7
    .line 8
    iget-object v1, p0, Laoou;->s:Lasqq;

    .line 9
    .line 10
    iget-object v2, p0, Laoou;->H:Lasqp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lasqa;->t(Lasqq;Lasqp;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Laoou;->K:Z

    .line 17
    .line 18
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoou;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laoou;->q:Lasqq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laoou;->s:Lasqq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawhx;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lawow;->l(Lawhx;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Laoou;->Y(Lawhx;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lawow;->j(Lawhx;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Laoou;->n()Lanhi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Laoou;->T()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Laoou;->l:Lcgri;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laogo;

    .line 65
    .line 66
    iget-object v1, p0, Laoou;->q:Lasqq;

    .line 67
    .line 68
    iget-object v2, p0, Laoou;->s:Lasqq;

    .line 69
    .line 70
    iget-object v3, p0, Laoou;->O:Lawih;

    .line 71
    .line 72
    invoke-static {v3}, Laogm;->b(Lawih;)Laogm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v1, v2, v3}, Laogo;->e(Lasqq;Lasqq;Laogm;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoou;->q:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laoou;->v:Lawpc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Laoou;->x()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laoou;->f:Lxan;

    .line 25
    .line 26
    iget-object v1, p0, Laoou;->s:Lasqq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lawhx;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laoou;->q:Lasqq;

    .line 38
    .line 39
    sget-object v3, Lcgly;->f:Lcgly;

    .line 40
    .line 41
    sget-object v4, Lcahj;->a:Lcahj;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lxan;->a(Lawhx;Lasqq;Lcgly;Lcahj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lxuh;->a:Lxuh;

    .line 52
    .line 53
    invoke-static {v1}, Lavgy;->c(Lxuh;)Lcahj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Laqbt;->c(Lcahj;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Laoou;->r:Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v1, v0, Laqbt;->g:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iput v1, v0, Laqbt;->j:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laqbt;->a()Laqbu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Laoou;->e:Lckbj;

    .line 72
    .line 73
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laqbv;

    .line 78
    .line 79
    iget-object v2, p0, Laoou;->q:Lasqq;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    sget-object v0, Laoou;->c:Lbraj;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 92
    .line 93
    const/16 v2, 0x179e

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoou;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoou;->g:Lasqa;

    .line 7
    .line 8
    iget-object v1, p0, Laoou;->s:Lasqq;

    .line 9
    .line 10
    iget-object v2, p0, Laoou;->H:Lasqp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laoou;->K:Z

    .line 17
    .line 18
    return-void
.end method

.method private final V(Lasqq;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laoou;->t:Z

    .line 2
    .line 3
    iput-object p1, p0, Laoou;->q:Lasqq;

    .line 4
    .line 5
    invoke-direct {p0}, Laoou;->W()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final W()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laoou;->s:Lasqq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lawhx;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laoou;->d:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4}, Laoou;->Y(Lawhx;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v10, ""

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lawow;->j(Lawhx;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const v3, 0x7f142037

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v10

    .line 44
    :goto_0
    iput-object v2, v0, Laoou;->p:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lazhw;->a:Lbraj;

    .line 47
    .line 48
    new-instance v2, Lazht;

    .line 49
    .line 50
    invoke-direct {v2}, Lazht;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lawhx;->c()Lawhv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lawhv;->e()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laoou;->x()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lcfgn;->oc:Lbrxm;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v3, Lcfgn;->oZ:Lbrxm;

    .line 84
    .line 85
    :goto_1
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 86
    .line 87
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Laoou;->B:Lazhw;

    .line 92
    .line 93
    invoke-static {v4}, Lawow;->l(Lawhx;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Laoou;->D:Lapaz;

    .line 100
    .line 101
    iget-object v3, v0, Laoou;->q:Lasqq;

    .line 102
    .line 103
    sget-object v7, Lcfgn;->mY:Lbrxm;

    .line 104
    .line 105
    sget-object v8, Lcfgn;->oe:Lbrxm;

    .line 106
    .line 107
    sget-object v9, Lcfgn;->od:Lbrxm;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-interface/range {v2 .. v9}, Lapaz;->a(Lasqq;Lawhx;ZLmgd;Lbrxm;Lbrxm;Lbrxm;)Lapbb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v2, v0, Laoou;->j:Laonm;

    .line 117
    .line 118
    iget-object v3, v0, Laoou;->q:Lasqq;

    .line 119
    .line 120
    invoke-interface {v2, v0, v3, v4}, Laonm;->a(Laonw;Lasqq;Lawhx;)Laono;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    iput-object v2, v0, Laoou;->A:Lmas;

    .line 125
    .line 126
    iget-object v3, v0, Laoou;->q:Lasqq;

    .line 127
    .line 128
    iget-object v5, v0, Laoou;->w:Laopw;

    .line 129
    .line 130
    iget-boolean v6, v0, Laoou;->t:Z

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v1, v6}, Laopw;->a(Landroid/content/Context;Ljava/lang/Boolean;)Laopv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Laoou;->u:Laopv;

    .line 141
    .line 142
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Llwf;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v3, v4, v5, v2}, Laopv;->F(Llwf;Lawhx;Ljava/lang/Boolean;Lmas;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v7, v0, Laoou;->t:Z

    .line 160
    .line 161
    iget-object v11, v0, Laoou;->h:Lawpm;

    .line 162
    .line 163
    new-instance v13, Laoot;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v13, v1}, Laoot;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Laoou;->w()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    new-instance v1, Lalom;

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    invoke-direct {v1, v0, v2}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v17, Lawpd;

    .line 185
    .line 186
    invoke-direct/range {v17 .. v17}, Lawpd;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    invoke-interface/range {v11 .. v17}, Lawpm;->a(Lazhw;Layfz;ZZLzqg;Lawpd;)Lawpc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Laoou;->v:Lawpc;

    .line 198
    .line 199
    iget-object v1, v0, Laoou;->q:Lasqq;

    .line 200
    .line 201
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Llwf;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v4}, Lawhx;->c()Lawhv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lawhv;->e()Lbqfj;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcfgs;->ca:Lbrxm;

    .line 236
    .line 237
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 238
    .line 239
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Laoou;->v:Lawpc;

    .line 244
    .line 245
    move-object v3, v4

    .line 246
    iget-object v4, v0, Laoou;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v0, Laoou;->b:Lbqfj;

    .line 249
    .line 250
    new-instance v8, Lawpl;

    .line 251
    .line 252
    iget-boolean v5, v0, Laoou;->t:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Laoou;->l()Landroid/view/View$OnClickListener;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-direct {v8, v5, v9, v10, v1}, Lawpl;-><init>(ZZLandroid/view/View$OnClickListener;Lazhw;)V

    .line 259
    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    invoke-interface/range {v2 .. v8}, Lawpc;->y(Lawhx;Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLawpl;)Lawpc;

    .line 264
    .line 265
    .line 266
    move-object v4, v3

    .line 267
    iget-object v2, v0, Laoou;->i:Lmdk;

    .line 268
    .line 269
    iget-object v3, v0, Laoou;->q:Lasqq;

    .line 270
    .line 271
    iget-object v5, v0, Laoou;->O:Lawih;

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    iget-boolean v7, v0, Laoou;->t:Z

    .line 275
    .line 276
    invoke-virtual/range {v2 .. v7}, Lmdk;->a(Lasqq;Lawhx;Lawih;ZZ)Lmdj;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Laoou;->y:Lmdj;

    .line 281
    .line 282
    iget-object v10, v0, Laoou;->k:Lawnq;

    .line 283
    .line 284
    iget-object v11, v0, Laoou;->q:Lasqq;

    .line 285
    .line 286
    invoke-interface {v4}, Lawhx;->b()Lawhu;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Lawhu;->f()Lbqpa;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v4}, Lawhx;->b()Lawhu;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lawhu;->d()Lbqfj;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v13, v1

    .line 307
    check-cast v13, Lawii;

    .line 308
    .line 309
    invoke-static {v4}, Lawow;->l(Lawhx;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    iget-object v15, v0, Laoou;->L:Lawnn;

    .line 314
    .line 315
    invoke-interface/range {v10 .. v15}, Lawnq;->a(Lasqq;Ljava/util/List;Lawii;ZLawnn;)Lawns;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Laoou;->x:Lawns;

    .line 320
    .line 321
    iget-object v1, v0, Laoou;->q:Lasqq;

    .line 322
    .line 323
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Llwf;

    .line 328
    .line 329
    if-nez v1, :cond_3

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    iget-object v2, v0, Laoou;->s:Lasqq;

    .line 333
    .line 334
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v4, v2

    .line 339
    check-cast v4, Lawhx;

    .line 340
    .line 341
    if-eqz v4, :cond_4

    .line 342
    .line 343
    iget-object v3, v0, Laoou;->C:Lanhm;

    .line 344
    .line 345
    invoke-virtual {v1}, Llwf;->aG()Lcgdq;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-boolean v6, v0, Laoou;->t:Z

    .line 350
    .line 351
    iget-object v7, v0, Laoou;->q:Lasqq;

    .line 352
    .line 353
    new-instance v8, Lapcp;

    .line 354
    .line 355
    invoke-direct {v8, v0, v4, v9}, Lapcp;-><init>(Ljava/lang/Object;Lawhx;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v8}, Lanhm;->a(Lawhx;Lcgdq;ZLasqq;Layfz;)Lanhl;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Laoou;->z:Lanhi;

    .line 363
    .line 364
    :cond_4
    :goto_3
    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoou;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static Y(Lawhx;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lawhx;->b()Lawhu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lawhu;->d()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Laoiw;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laoiw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public A(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoou;->m()Lmet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmet;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoou;->x:Lawns;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lawns;->g(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoou;->s:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lawow;->n(Lawhx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final F()Lawhx;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->s:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public O(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laqcd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laoou;->r:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lasqq;Lawhx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lawhx;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoou;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Laoou;->s:Lasqq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Laoou;->U()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laoou;->s:Lasqq;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Laoou;->R()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Laoos;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Laoos;-><init>(Laoou;Lasqq;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laoou;->L:Lawnn;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Laoou;->V(Lasqq;Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Laoou;->F:Z

    .line 39
    .line 40
    return-void
.end method

.method public Q(Lasqq;Lasqq;Ljava/lang/String;Lbqfj;Lawnn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lasqq<",
            "Lawhx;",
            ">;",
            "Ljava/lang/String;",
            "Lbqfj<",
            "Laogp;",
            ">;",
            "Lawnn;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoou;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Laoou;->s:Lasqq;

    .line 5
    .line 6
    invoke-static {v1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Laoou;->U()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laoou;->s:Lasqq;

    .line 16
    .line 17
    invoke-direct {p0}, Laoou;->R()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Laoou;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Laoou;->b:Lbqfj;

    .line 23
    .line 24
    iput-object p5, p0, Laoou;->L:Lawnn;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Laoou;->V(Lasqq;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Laoou;->F:Z

    .line 31
    .line 32
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laobu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->B:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgn;->oh:Lbrxm;

    .line 8
    .line 9
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoou;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->O:Lawih;

    .line 2
    .line 3
    sget-object v1, Lawih;->c:Lawih;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawih;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laoou;->N:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laoou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laoou;

    .line 8
    .line 9
    invoke-virtual {p0}, Laoou;->o()Laony;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Laoou;->o()Laony;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laoou;->q()Lawov;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Laoou;->q()Lawov;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Laoou;->n()Lanhi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Laoou;->n()Lanhi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Laoou;->p()Lawns;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Laoou;->p()Lawns;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoou;->F()Lawhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lawhv;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f142036

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laoou;->N:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Laoou;->o()Laony;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laoou;->q()Lawov;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Laoou;->n()Lanhi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Laoou;->p()Lawns;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoou;->M:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Laoou;->x:Lawns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laoou;->c:Lbraj;

    .line 7
    .line 8
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string v3, "Trying to access max playable thumb index when thumb list is not ready"

    .line 11
    .line 12
    const/16 v4, 0x179d

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-boolean v2, p0, Laoou;->t:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lawns;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-direct {p0}, Laoou;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Laoou;->x:Lawns;

    .line 35
    .line 36
    invoke-interface {v0}, Lawns;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Laoou;->x:Lawns;

    .line 41
    .line 42
    invoke-interface {v1}, Lawns;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x3

    .line 51
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laobu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laobu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m()Lmet;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->y:Lmdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public n()Lanhi;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->z:Lanhi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lanhi;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laoou;->z:Lanhi;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public o()Laony;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->u:Laopv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public p()Lawns;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->x:Lawns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public q()Lawov;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->v:Lawpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public r()Layvl;
    .locals 4

    .line 1
    iget-object v0, p0, Laoou;->A:Lmas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laoou;->n:Laoln;

    .line 6
    .line 7
    invoke-interface {v0}, Lmas;->a()Lmkr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmkj;

    .line 12
    .line 13
    iget-object v0, v0, Lmkj;->a:Lbqpa;

    .line 14
    .line 15
    iget-object v2, p0, Laoou;->o:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v3, 0x7f141900

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v0, v2}, Laoln;->a(Ljava/util/List;Ljava/lang/String;)Laolo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public s()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->q:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcfgn;->jV:Lbrxm;

    .line 22
    .line 23
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public t()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoou;->B:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Laoou;->y:Lmdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmdj;->j()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laoou;->z:Lanhi;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lanhi;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
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

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoou;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laoou;->s:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lawow;->l(Lawhx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoou;->F()Lawhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lawhv;->b()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoou;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

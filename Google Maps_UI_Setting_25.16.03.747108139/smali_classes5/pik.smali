.class public final Lpik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgu;
.implements Lbdkb;


# static fields
.field private static final a:Lbdjg;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Lqcg;

.field private C:Lbdjg;

.field private D:Lpgk;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private H:Lpgh;

.field private final b:Landroid/content/Context;

.field private final c:Lbdih;

.field private final d:Lpic;

.field private final e:Lpgl;

.field private final f:Lqch;

.field private final g:Lnpl;

.field private final h:Laebe;

.field private final i:Lryb;

.field private final j:Lmxk;

.field private final k:Lpdr;

.field private final l:Lrct;

.field private final m:Lokh;

.field private final n:Lobh;

.field private final o:Ljava/lang/CharSequence;

.field private final p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Lpck;

.field private final s:Lrcv;

.field private final t:Lqcc;

.field private u:Lqxm;

.field private v:Z

.field private final w:Lpgs;

.field private final x:Z

.field private y:Lpgt;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpik;->a:Lbdjg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lpgr;Lpic;Lpgl;Lqch;Lpia;Lnpl;Laebe;Lqxp;Lqxl;Lryb;Lnrv;Lmxk;Lpdr;Lrct;Lokh;Lobh;Ljava/lang/CharSequence;ZZLahia;Lbqpa;Lbqpa;Loke;Loke;Lpoa;Lbfjy;Ljava/lang/Runnable;Latsc;Lpck;Lrcv;Lqcc;ZLnlp;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lpgr;",
            "Lpic;",
            "Lpgl;",
            "Lqch;",
            "Lpia;",
            "Lnpl;",
            "Laebe;",
            "Lqxp;",
            "Lqxl;",
            "Lryb;",
            "Lnrv;",
            "Lmxk;",
            "Lpdr;",
            "Lrct;",
            "Lokh;",
            "Lobh;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Lahia;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Loke;",
            "Loke;",
            "Lpoa;",
            "Lbfjy;",
            "Ljava/lang/Runnable;",
            "Latsc<",
            "Lpgq;",
            ">;",
            "Lpck;",
            "Lrcv;",
            "Lqcc;",
            "Z",
            "Lnlp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpik;->b:Landroid/content/Context;

    move-object/from16 p1, p2

    iput-object p1, p0, Lpik;->c:Lbdih;

    move-object/from16 p1, p4

    iput-object p1, p0, Lpik;->d:Lpic;

    move-object/from16 p1, p5

    iput-object p1, p0, Lpik;->e:Lpgl;

    move-object/from16 p1, p6

    iput-object p1, p0, Lpik;->f:Lqch;

    move-object/from16 p1, p8

    iput-object p1, p0, Lpik;->g:Lnpl;

    move-object/from16 p1, p9

    iput-object p1, p0, Lpik;->h:Laebe;

    iput-object v0, p0, Lpik;->i:Lryb;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpik;->j:Lmxk;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpik;->k:Lpdr;

    move-object/from16 v2, p16

    iput-object v2, p0, Lpik;->l:Lrct;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpik;->m:Lokh;

    move-object/from16 v3, p18

    iput-object v3, p0, Lpik;->n:Lobh;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpik;->o:Ljava/lang/CharSequence;

    move/from16 p1, p21

    iput-boolean p1, p0, Lpik;->p:Z

    move-object/from16 p1, p29

    iput-object p1, p0, Lpik;->q:Ljava/lang/Runnable;

    move-object/from16 p1, p31

    iput-object p1, p0, Lpik;->r:Lpck;

    move-object/from16 p1, p32

    iput-object p1, p0, Lpik;->s:Lrcv;

    move-object/from16 p1, p33

    iput-object p1, p0, Lpik;->t:Lqcc;

    invoke-interface/range {p10 .. p10}, Lqxp;->c()Lcksx;

    move-result-object p1

    invoke-interface {p1}, Lcksx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxm;

    iput-object p1, p0, Lpik;->u:Lqxm;

    invoke-virtual {p0}, Lpik;->c()Lqxm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lqxm;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lpik;->v:Z

    invoke-virtual {p0}, Lpik;->m()Z

    move-result v13

    move-object/from16 v1, p3

    move-object/from16 v4, p22

    move-object/from16 v5, p23

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    move-object/from16 v9, p27

    move-object/from16 v10, p30

    move/from16 v11, p34

    move-object/from16 v12, p35

    .line 3
    invoke-interface/range {v1 .. v13}, Lpgr;->a(Lrct;Lobh;Lahia;Lbqpa;Lbqpa;Loke;Loke;Lpoa;Latsc;ZLnlp;Z)Lpgs;

    move-result-object p1

    iput-object p1, p0, Lpik;->w:Lpgs;

    .line 4
    invoke-interface/range {p16 .. p16}, Lrct;->nl()Lcklu;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface/range {p10 .. p10}, Lqxp;->c()Lcksx;

    move-result-object v1

    .line 7
    invoke-virtual/range {p11 .. p11}, Lqxl;->c()Lcksx;

    move-result-object v2

    new-instance v3, Lnfi;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 8
    invoke-direct {v3, v4, v5, v4}, Lnfi;-><init>(Lckek;I[F)V

    new-instance v4, Lcksa;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    new-instance v1, Lkbf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkbf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p1, v4, v1}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    xor-int/lit8 p1, p20, 0x1

    iput-boolean p1, p0, Lpik;->x:Z

    .line 10
    sget-object p1, Lpgt;->a:Lpgt;

    iput-object p1, p0, Lpik;->y:Lpgt;

    sget-object p1, Lckda;->a:Lckda;

    iput-object p1, p0, Lpik;->z:Ljava/util/List;

    return-void
.end method

.method private final J()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpik;->H:Lpgh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lpdb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lpdb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpik;->H:Lpgh;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static synthetic t(Lpik;Lckbv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lckbv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lckbv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqxm;

    .line 9
    .line 10
    check-cast v0, Lqxm;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpik;->D(Lqxm;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpik;->w:Lpgs;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lpgs;->g(Lqxm;Lqxm;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpik;->c:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpik;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lqxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpik;->u:Lqxm;

    .line 5
    .line 6
    return-void
.end method

.method public E(Lpgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpik;->D:Lpgk;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lpgh;)V
    .locals 2

    .line 1
    sget-object v0, Lpgt;->a:Lpgt;

    .line 2
    .line 3
    iput-object v0, p0, Lpik;->y:Lpgt;

    .line 4
    .line 5
    iget-object v0, p0, Lpik;->n:Lobh;

    .line 6
    .line 7
    invoke-interface {v0}, Lobh;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1404cd

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f14062d

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lpik;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lpik;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpik;->H:Lpgh;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lpik;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpik;->J()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpik;->z:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Lpik;->c:Lbdih;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G(Lpgh;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpik;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1404ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lpik;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpik;->H:Lpgh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f14045d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p1, 0x7f140468

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lpik;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lpgt;->b:Lpgt;

    .line 40
    .line 41
    iput-object p1, p0, Lpik;->y:Lpgt;

    .line 42
    .line 43
    invoke-direct {p0}, Lpik;->J()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpik;->z:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p0, Lpik;->c:Lbdih;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final H(Lrct;Lpgh;Lbqpa;ZLjava/lang/Runnable;Lrcv;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrct;",
            "Lpgh;",
            "Lbqpa<",
            "Lpgq;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lrcv;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpik;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lpik;->H:Lpgh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpik;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpgt;->c:Lpgt;

    .line 18
    .line 19
    iput-object v1, v0, Lpik;->y:Lpgt;

    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_d

    .line 26
    .line 27
    invoke-direct {v0}, Lpik;->J()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v0, Lpik;->e:Lpgl;

    .line 32
    .line 33
    iget-boolean v2, v0, Lpik;->p:Z

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    invoke-interface {v1, v3, v5, v2}, Lpgl;->a(Lrct;Ljava/lang/Runnable;Z)Lpgm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lpdh;

    .line 46
    .line 47
    invoke-direct {v2}, Lpdh;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lpik;->h:Laebe;

    .line 58
    .line 59
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v1, v0, Lpik;->C:Lbdjg;

    .line 64
    .line 65
    const-string v12, "Required value was null."

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lpik;->f:Lqch;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v11}, Lqch;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    check-cast v1, Lqcg;

    .line 85
    .line 86
    iput-object v1, v0, Lpik;->B:Lqcg;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_0
    iget-object v2, v0, Lpik;->B:Lqcg;

    .line 96
    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    iget-object v3, v0, Lpik;->A:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v6, v0, Lpik;->d:Lpic;

    .line 102
    .line 103
    iget-object v7, v0, Lpik;->C:Lbdjg;

    .line 104
    .line 105
    iget-object v9, v0, Lpik;->t:Lqcc;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    invoke-static/range {v1 .. v10}, Lpes;->l(Ljava/util/List;Lqcg;Ljava/lang/Integer;Ljava/util/List;Lrcv;Lpic;Lbdjg;ZLqcc;I)Lbdjg;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lpik;->C:Lbdjg;

    .line 118
    .line 119
    iget-object v2, v0, Lpik;->A:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v0, Lpik;->B:Lqcg;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v1}, Lpes;->k(Lqcg;Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v0, Lpik;->C:Lbdjg;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v2, v1

    .line 144
    check-cast v2, Lbqxl;

    .line 145
    .line 146
    iget v2, v2, Lbqxl;->c:I

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    iput-object v2, v0, Lpik;->A:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    move v13, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    move v13, v3

    .line 166
    :goto_2
    iget-object v2, v0, Lpik;->A:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v5, v0, Lpik;->g:Lnpl;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_6

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-nez p4, :cond_7

    .line 185
    .line 186
    invoke-interface {v5}, Lnpl;->a()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move v10, v3

    .line 194
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    add-int/lit8 v15, v10, 0x1

    .line 201
    .line 202
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lpik;->k:Lpdr;

    .line 210
    .line 211
    check-cast v2, Lpgq;

    .line 212
    .line 213
    invoke-interface {v3}, Lpdr;->a()Lpdq;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lpik;->B:Lqcg;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v3, v0, Lpik;->A:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v7, v0, Lpik;->C:Lbdjg;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object/from16 v5, p6

    .line 234
    .line 235
    invoke-static/range {v1 .. v10}, Lpes;->l(Ljava/util/List;Lqcg;Ljava/lang/Integer;Ljava/util/List;Lrcv;Lpic;Lbdjg;ZLqcc;I)Lbdjg;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Lpik;->C:Lbdjg;

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    move v10, v15

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_9
    iget-object v1, v0, Lpik;->D:Lpgk;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    new-instance v2, Lpdg;

    .line 256
    .line 257
    invoke-direct {v2}, Lpdg;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v1, v0, Lpik;->C:Lbdjg;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    if-eqz v13, :cond_b

    .line 272
    .line 273
    iget-object v1, v0, Lpik;->f:Lqch;

    .line 274
    .line 275
    invoke-interface {v1, v11}, Lqch;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-object v4, v0, Lpik;->z:Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, v0, Lpik;->c:Lbdih;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v2, "Failed requirement."

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpik;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpik;->A(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpik;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpik;->j:Lmxk;

    .line 17
    .line 18
    iget-object v1, p0, Lpik;->l:Lrct;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmxk;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lpik;->j:Lmxk;

    .line 25
    .line 26
    iget-object v1, p0, Lpik;->l:Lrct;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmxk;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lpik;->w:Lpgs;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpik;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Lpgs;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpik;->c:Lbdih;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public a()Lpgh;
    .locals 2

    .line 1
    iget-object v0, p0, Lpik;->H:Lpgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpik;->c()Lqxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqxm;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public b()Lpgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->y:Lpgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lqxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->u:Lqxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->m:Lokh;

    .line 2
    .line 3
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrcv;->h()I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpik;->I()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->m:Lokh;

    .line 2
    .line 3
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrcv;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpik;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpik;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpik;->z:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbdjg;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbdjg;->a()Lbdjf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Lpdb;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v2, Lpik;->a:Lbdjg;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lpik;->c()Lqxm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqxm;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lpik;->z:Ljava/util/List;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpik;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpik;->r:Lpck;

    .line 2
    .line 3
    sget-object v1, Lpck;->e:Lpck;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpik;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpik;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbdjg;

    .line 22
    .line 23
    invoke-static {v3}, Lpes;->j(Lbdjg;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final p()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lpgq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpik;->w:Lpgs;

    .line 2
    .line 3
    invoke-interface {v0}, Lpgs;->a()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(II)Lckil;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpik;->b()Lpgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpgt;->c:Lpgt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    if-gt p1, p2, :cond_5

    .line 10
    .line 11
    if-ltz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lpik;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p2, v0, :cond_5

    .line 22
    .line 23
    :goto_0
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpik;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbdjg;

    .line 34
    .line 35
    invoke-static {v0}, Lpes;->j(Lbdjg;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    if-lt p2, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lpik;->j()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbdjg;

    .line 55
    .line 56
    invoke-static {v0}, Lpes;->j(Lbdjg;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-gt p1, p2, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    move v2, v1

    .line 70
    :goto_2
    invoke-virtual {p0}, Lpik;->j()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v0, v3, :cond_4

    .line 79
    .line 80
    if-gt v0, p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lpik;->j()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbdjg;

    .line 91
    .line 92
    invoke-static {v3}, Lpes;->j(Lbdjg;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    if-lt p1, v0, :cond_2

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sub-int/2addr p1, v1

    .line 108
    sub-int/2addr p2, v2

    .line 109
    new-instance v0, Lckil;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lckil;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public final u(Lrct;Lpcm;Lpgh;Lnoa;Lazhj;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lpik;->w:Lpgs;

    .line 10
    .line 11
    invoke-interface {v1, p2, v0, p4, p5}, Lpgs;->b(Lpcm;ZLnoa;Lazhj;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lpgs;->a()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p2, Lpcm;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, Lpik;->G(Lpgh;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v6, p2, Lpcm;->b:Z

    .line 31
    .line 32
    iget-object v7, p0, Lpik;->q:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v8, p0, Lpik;->s:Lrcv;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    invoke-virtual/range {v2 .. v8}, Lpik;->H(Lrct;Lpgh;Lbqpa;ZLjava/lang/Runnable;Lrcv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->i:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->i:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->w:Lpgs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpgs;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->w:Lpgs;

    .line 2
    .line 3
    invoke-interface {v0}, Lpgs;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lpgh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->w:Lpgs;

    .line 2
    .line 3
    invoke-interface {v0}, Lpgs;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpik;->A:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lpik;->C:Lbdjg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpik;->F(Lpgh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

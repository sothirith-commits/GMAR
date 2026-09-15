.class public Lbmar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblgr;",
        ">",
        "Ljava/lang/Object;",
        "Lbmbe;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field protected final B:Ljava/util/concurrent/Executor;

.field protected final C:Lblzd;

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public final I:Ljava/util/List;

.field public J:Lbmbd;

.field public K:Lbcgg;

.field public L:Lbmjz;

.field public M:Lahyc;

.field public N:Z

.field public O:J

.field public P:Z

.field public Q:I

.field protected R:Lahxz;

.field protected final S:Lbmkc;

.field public final T:Lahxz;

.field public final U:Laxyz;

.field public V:Lbmai;

.field private final a:Lblgm;

.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lbgxj;

.field private f:Lbmbd;

.field private g:I

.field private h:Z

.field public final r:Lblgr;

.field public final s:Landroid/content/Context;

.field public final t:Lawad;

.field protected final u:Lbmkd;

.field protected final v:Lbmlc;

.field protected final w:Landroid/content/res/Resources;

.field public final x:Lbghz;

.field protected final y:Lbcgk;

.field protected final z:Lbcfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanmb;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lanqh;Lblgm;)V
    .locals 15

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    .line 111
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    const v1, 0x7f141f66

    .line 112
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmar;->E:Ljava/lang/CharSequence;

    const v1, 0x7f141f67

    .line 113
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmar;->F:Ljava/lang/CharSequence;

    sget-object v1, Lcoyv;->eH:Lbybr;

    .line 114
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v1

    iput-object v1, p0, Lbmar;->K:Lbcgg;

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Lbmar;->D(Z)Lbmaj;

    move-result-object v1

    new-instance v2, Lryc;

    const/16 v3, 0xd

    move-object/from16 v4, p13

    invoke-direct {v2, v4, v3}, Lryc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbmaj;->f:Lbmak;

    .line 116
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lbmar;->R(Lbmbd;)V

    return-void
.end method

.method protected constructor <init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V
    .locals 5

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, p0, Lbmar;->D:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lbmar;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v2, p0, Lbmar;->I:Ljava/util/List;

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    iput v2, p0, Lbmar;->Q:I

    .line 27
    .line 28
    iput v2, p0, Lbmar;->g:I

    .line 29
    .line 30
    new-instance v2, Lbmaq;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lbmaq;-><init>(Lbmar;)V

    .line 34
    .line 35
    iput-object v2, p0, Lbmar;->S:Lbmkc;

    .line 36
    .line 37
    new-instance v2, Lrqc;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v4}, Lrqc;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    iput-object v2, p0, Lbmar;->T:Lahxz;

    .line 46
    .line 47
    iput-object p1, p0, Lbmar;->r:Lblgr;

    .line 48
    .line 49
    iput-object p2, p0, Lbmar;->s:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, Lbmar;->U:Laxyz;

    .line 52
    .line 53
    iput-object p4, p0, Lbmar;->t:Lawad;

    .line 54
    .line 55
    iput-object p5, p0, Lbmar;->u:Lbmkd;

    .line 56
    .line 57
    iput-object p6, p0, Lbmar;->v:Lbmlc;

    .line 58
    .line 59
    iput-object p7, p0, Lbmar;->w:Landroid/content/res/Resources;

    .line 60
    .line 61
    iput-object p8, p0, Lbmar;->x:Lbghz;

    .line 62
    .line 63
    iput-object p9, p0, Lbmar;->y:Lbcgk;

    .line 64
    .line 65
    iput-object p10, p0, Lbmar;->z:Lbcfv;

    .line 66
    .line 67
    move-object/from16 p3, p13

    .line 68
    .line 69
    iput-object p3, p0, Lbmar;->C:Lblzd;

    .line 70
    .line 71
    iput-object v0, p0, Lbmar;->A:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v1, p0, Lbmar;->B:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const-string p3, "accessibility"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    iput-object p2, p0, Lbmar;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lblgr;->b()Lj$/time/Duration;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 91
    move-result-wide p1

    .line 92
    .line 93
    iput-wide p1, p0, Lbmar;->O:J

    .line 94
    .line 95
    iput-object v2, p0, Lbmar;->R:Lahxz;

    .line 96
    .line 97
    new-instance p1, Lahyc;

    .line 98
    .line 99
    iget-object p2, p0, Lbmar;->R:Lahxz;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2, v0, v1}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iput-object p1, p0, Lbmar;->M:Lahyc;

    .line 105
    .line 106
    move-object/from16 p1, p14

    .line 107
    .line 108
    iput-object p1, p0, Lbmar;->a:Lblgm;

    .line 109
    return-void
.end method

.method protected static final varargs ah([Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lahye;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v3}, Lahye;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public A()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->e:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final B()Lblgr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->r:Lblgr;

    .line 3
    return-object p0
.end method

.method public final C(Z)Lbmaj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmaj;

    .line 3
    .line 4
    iget-object v1, p0, Lbmar;->y:Lbcgk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbmaj;-><init>(Lbmar;Lbcgk;)V

    .line 8
    .line 9
    iput-boolean p1, v0, Lbmaj;->k:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-ge p1, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbmar;->s:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lgfz;->bf(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbmar;->M:Lahyc;

    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lbmaj;->l:Lahya;

    .line 35
    return-object v0
.end method

.method public final D(Z)Lbmaj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmar;->C(Z)Lbmaj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lbmal;->d:Lbgwq;

    .line 7
    .line 8
    iput-object p1, p0, Lbmaj;->c:Lbgwq;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lbmaj;->n:I

    .line 12
    return-object p0
.end method

.method public final E()Lbmbd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->f:Lbmbd;

    .line 3
    return-object p0
.end method

.method public final F()Lbmbd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->J:Lbmbd;

    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmar;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->H:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final K()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->G:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final L()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->M:Lahyc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->bj()V

    .line 6
    .line 7
    iget-object p0, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmar;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmar;->Q:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->I:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbmar;->s:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v2, 0x258

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbmar;->c:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method protected final Q(Lbmbd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    instance-of v0, p1, Lbmai;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbmar;->V:Lbmai;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    :goto_0
    const-string v3, "Only one button can have a timeout!"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    check-cast v0, Lbmai;

    .line 27
    .line 28
    iput-object v0, p0, Lbmar;->V:Lbmai;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lbmbd;->k()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lbmar;->f:Lbmbd;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    .line 46
    :goto_1
    const-string v0, "Only one button can show a confirmation dialog!"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    iput-object p1, p0, Lbmar;->f:Lbmbd;

    .line 52
    :cond_3
    return-void
.end method

.method public final R(Lbmbd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->J:Lbmbd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Only one button can be the dismiss button!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbmar;->Q(Lbmbd;)V

    .line 16
    .line 17
    iput-object p1, p0, Lbmar;->J:Lbmbd;

    .line 18
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lbmar;->V:Lbmai;

    .line 9
    .line 10
    iput-object v0, p0, Lbmar;->J:Lbmbd;

    .line 11
    .line 12
    iput-object v0, p0, Lbmar;->f:Lbmbd;

    .line 13
    return-void
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbmbe;->sc()V

    .line 4
    return-void
.end method

.method protected final U(Lbzpv;Ljava/util/concurrent/Executor;Lahxz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->M:Lahyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lahyc;->g()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbmar;->M:Lahyc;

    .line 12
    .line 13
    iget-boolean v0, v0, Lahyc;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 20
    .line 21
    new-instance v0, Lahyc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3, p1, p2}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbmar;->M:Lahyc;

    .line 27
    return-void
.end method

.method public final V(Lbgxj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmar;->e:Lbgxj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 6
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbmar;->N:Z

    .line 4
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmar;->g:I

    .line 3
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmar;->Q:I

    .line 3
    return-void
.end method

.method protected final varargs Z([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmar;->ah([Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbmar;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method protected final varargs aa([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmar;->ah([Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbmar;->d:Ljava/util/List;

    .line 7
    return-void
.end method

.method public final ab(Ljava/lang/Float;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->r:Lblgr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblgr;->p()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lblgr;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbmar;->rY()Lbmlg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbmar;->u:Lbmkd;

    .line 21
    .line 22
    iget-object v1, p0, Lbmar;->S:Lbmkc;

    .line 23
    .line 24
    sget-object v2, Lbmkg;->g:Lbmkg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lblmx;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    sget-object p0, Lbzol;->a:Lbzol;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lbmar;->P:Z

    .line 44
    .line 45
    iget-object v0, p0, Lbmar;->M:Lahyc;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-wide v1, p0, Lbmar;->O:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lbmar;->y(J)J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-wide v1, p0, Lbmar;->O:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lbmar;->y(J)J

    .line 67
    move-result-wide p0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lajje;->as(Lahya;J)V

    .line 71
    return-void
.end method

.method public final ac()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->M:Lahyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lahyc;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 9
    return-void
.end method

.method protected final ad()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->M:Lahyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lahyc;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ae()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final af()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->r:Lblgr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lblgr;->r()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ag()Lbmai;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->V:Lbmai;

    .line 3
    return-object p0
.end method

.method public final ai()Lbmbd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmar;->aj()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbmar;->I:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbmbd;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final aj()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final ak()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbmar;->h:Z

    .line 4
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public pG()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected pH()V
    .locals 0

    .line 1
    return-void
.end method

.method public pI()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public r()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->K:Lbcgg;

    .line 3
    return-object p0
.end method

.method public rN()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method protected rY()Lbmlg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public rZ()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public sa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->J:Lbmbd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmbd;->b()Lbgqu;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 12
    return-void
.end method

.method protected sb()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmar;->L:Lbmjz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbmar;->u:Lbmkd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbmkd;->l(Lbmjz;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbmar;->A:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lblyk;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public sd()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public se()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->t:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public sg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbmar;->D:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbmar;->M:Lahyc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahyc;->c()V

    .line 9
    return-void
.end method

.method public sh()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->F:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public si()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmar;->n()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbmar;->ab(Ljava/lang/Float;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbmar;->r:Lblgr;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblgr;->d()V

    .line 20
    .line 21
    iget-object p0, p0, Lbmar;->a:Lblgm;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lblgm;->b(Lblgr;)V

    .line 25
    return-void
.end method

.method public synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(J)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmar;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    long-to-int p1, p1

    .line 12
    const/4 p2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    return-wide p1
.end method

.method public final z()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmap;-><init>(Lbmar;)V

    .line 6
    return-object v0
.end method

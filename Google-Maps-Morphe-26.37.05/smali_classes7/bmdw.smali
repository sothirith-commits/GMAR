.class public Lbmdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbljx;",
        ">",
        "Ljava/lang/Object;",
        "Lbmei;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field protected final B:Ljava/util/concurrent/Executor;

.field protected final C:Lbmch;

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public final I:Ljava/util/List;

.field public J:Lbmeh;

.field public K:Lbcjc;

.field public L:Lbmna;

.field public M:Laidi;

.field public N:Z

.field public O:J

.field public P:Z

.field public Q:I

.field protected R:Laidf;

.field protected final S:Lbmnd;

.field public final T:Laidf;

.field public final U:Laybo;

.field public V:Lbmdn;

.field private final a:Lbljt;

.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lbhan;

.field private f:Lbmeh;

.field private g:I

.field private h:Z

.field public final r:Lbljx;

.field public final s:Landroid/content/Context;

.field public final t:Lawcf;

.field protected final u:Lbmne;

.field protected final v:Lbmod;

.field protected final w:Landroid/content/res/Resources;

.field public final x:Lbgld;

.field protected final y:Lbcjg;

.field protected final z:Lbcir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanpd;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lantl;Lbljt;)V
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
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    const v1, 0x7f141f7b

    .line 112
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    const v1, 0x7f141f7c

    .line 113
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    sget-object v1, Lcohz;->eH:Lbxkg;

    .line 114
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v1

    iput-object v1, p0, Lbmdw;->K:Lbcjc;

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Lbmdw;->C(Z)Lbmdo;

    move-result-object v1

    new-instance v2, Lrzi;

    const/16 v3, 0xd

    move-object/from16 v4, p13

    invoke-direct {v2, v4, v3}, Lrzi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbmdo;->f:Lbmdp;

    .line 116
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lbmdw;->Q(Lbmeh;)V

    return-void
.end method

.method protected constructor <init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V
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
    iput-boolean v2, p0, Lbmdw;->D:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lbmdw;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v2, p0, Lbmdw;->I:Ljava/util/List;

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    iput v2, p0, Lbmdw;->Q:I

    .line 27
    .line 28
    iput v2, p0, Lbmdw;->g:I

    .line 29
    .line 30
    new-instance v2, Lbmdv;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lbmdv;-><init>(Lbmdw;)V

    .line 34
    .line 35
    iput-object v2, p0, Lbmdw;->S:Lbmnd;

    .line 36
    .line 37
    new-instance v2, Lrri;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v4}, Lrri;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    iput-object v2, p0, Lbmdw;->T:Laidf;

    .line 46
    .line 47
    iput-object p1, p0, Lbmdw;->r:Lbljx;

    .line 48
    .line 49
    iput-object p2, p0, Lbmdw;->s:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, Lbmdw;->U:Laybo;

    .line 52
    .line 53
    iput-object p4, p0, Lbmdw;->t:Lawcf;

    .line 54
    .line 55
    iput-object p5, p0, Lbmdw;->u:Lbmne;

    .line 56
    .line 57
    iput-object p6, p0, Lbmdw;->v:Lbmod;

    .line 58
    .line 59
    iput-object p7, p0, Lbmdw;->w:Landroid/content/res/Resources;

    .line 60
    .line 61
    iput-object p8, p0, Lbmdw;->x:Lbgld;

    .line 62
    .line 63
    iput-object p9, p0, Lbmdw;->y:Lbcjg;

    .line 64
    .line 65
    iput-object p10, p0, Lbmdw;->z:Lbcir;

    .line 66
    .line 67
    move-object/from16 p3, p13

    .line 68
    .line 69
    iput-object p3, p0, Lbmdw;->C:Lbmch;

    .line 70
    .line 71
    iput-object v0, p0, Lbmdw;->A:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v1, p0, Lbmdw;->B:Ljava/util/concurrent/Executor;

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
    iput-object p2, p0, Lbmdw;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbljx;->b()Lj$/time/Duration;

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
    iput-wide p1, p0, Lbmdw;->O:J

    .line 94
    .line 95
    iput-object v2, p0, Lbmdw;->R:Laidf;

    .line 96
    .line 97
    new-instance p1, Laidi;

    .line 98
    .line 99
    iget-object p2, p0, Lbmdw;->R:Laidf;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2, v0, v1}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iput-object p1, p0, Lbmdw;->M:Laidi;

    .line 105
    .line 106
    move-object/from16 p1, p14

    .line 107
    .line 108
    iput-object p1, p0, Lbmdw;->a:Lbljt;

    .line 109
    return-void
.end method

.method protected static final varargs ag([Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    new-instance v4, Laidk;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v3}, Laidk;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final A()Lbljx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->r:Lbljx;

    .line 3
    return-object p0
.end method

.method public final B(Z)Lbmdo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmdo;

    .line 3
    .line 4
    iget-object v1, p0, Lbmdw;->y:Lbcjg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbmdo;-><init>(Lbmdw;Lbcjg;)V

    .line 8
    .line 9
    iput-boolean p1, v0, Lbmdo;->k:Z

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
    iget-object p1, p0, Lbmdw;->s:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg;->q(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbmdw;->M:Laidi;

    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lbmdo;->l:Laidg;

    .line 35
    return-object v0
.end method

.method public final C(Z)Lbmdo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmdw;->B(Z)Lbmdo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lbmdq;->d:Lbgzu;

    .line 7
    .line 8
    iput-object p1, p0, Lbmdo;->c:Lbgzu;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lbmdo;->n:I

    .line 12
    return-object p0
.end method

.method public final D()Lbmeh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->f:Lbmeh;

    .line 3
    return-object p0
.end method

.method public final E()Lbmeh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->J:Lbmeh;

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmdw;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->H:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->G:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final K()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->M:Laidi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->bl()V

    .line 6
    .line 7
    iget-object p0, p0, Laidi;->c:Landroid/animation/ValueAnimator;

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

.method public final L()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmdw;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmdw;->Q:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->I:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmdw;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbmdw;->s:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v2, 0x258

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lbzrh;->aS(Landroid/content/Context;I)Z

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
    iget-object p0, p0, Lbmdw;->c:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method protected final P(Lbmeh;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmdw;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    instance-of v0, p1, Lbmdn;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbmdw;->V:Lbmdn;

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
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    check-cast v0, Lbmdn;

    .line 27
    .line 28
    iput-object v0, p0, Lbmdw;->V:Lbmdn;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lbmeh;->k()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lbmdw;->f:Lbmeh;

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
    invoke-static {v1, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 50
    .line 51
    iput-object p1, p0, Lbmdw;->f:Lbmeh;

    .line 52
    :cond_3
    return-void
.end method

.method public final Q(Lbmeh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmdw;->J:Lbmeh;

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
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbmdw;->P(Lbmeh;)V

    .line 16
    .line 17
    iput-object p1, p0, Lbmdw;->J:Lbmeh;

    .line 18
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmdw;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lbmdw;->V:Lbmdn;

    .line 9
    .line 10
    iput-object v0, p0, Lbmdw;->J:Lbmeh;

    .line 11
    .line 12
    iput-object v0, p0, Lbmdw;->f:Lbmeh;

    .line 13
    return-void
.end method

.method public final synthetic S()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbmei;->sc()V

    .line 4
    return-void
.end method

.method protected final T(Lbyyj;Ljava/util/concurrent/Executor;Laidf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmdw;->M:Laidi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laidi;->g()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbmdw;->M:Laidi;

    .line 12
    .line 13
    iget-boolean v0, v0, Laidi;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 20
    .line 21
    new-instance v0, Laidi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3, p1, p2}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbmdw;->M:Laidi;

    .line 27
    return-void
.end method

.method public final U(Lbhan;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmdw;->e:Lbhan;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbmdw;->N:Z

    .line 4
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmdw;->g:I

    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmdw;->Q:I

    .line 3
    return-void
.end method

.method protected final varargs Y([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmdw;->ag([Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbmdw;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method protected final varargs Z([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmdw;->ag([Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbmdw;->d:Ljava/util/List;

    .line 7
    return-void
.end method

.method public final aa(Ljava/lang/Float;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmdw;->r:Lbljx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbljx;->p()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbljx;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbmdw;->rY()Lbmoh;

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
    iget-object p1, p0, Lbmdw;->u:Lbmne;

    .line 21
    .line 22
    iget-object v1, p0, Lbmdw;->S:Lbmnd;

    .line 23
    .line 24
    sget-object v2, Lbmnh;->g:Lbmnh;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lblps;

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    sget-object p0, Lbywz;->a:Lbywz;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lbmdw;->P:Z

    .line 44
    .line 45
    iget-object v0, p0, Lbmdw;->M:Laidi;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-wide v1, p0, Lbmdw;->O:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lbmdw;->x(J)J

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
    invoke-virtual {v0, p0, p1}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-wide v1, p0, Lbmdw;->O:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lbmdw;->x(J)J

    .line 67
    move-result-wide p0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lajok;->U(Laidg;J)V

    .line 71
    return-void
.end method

.method public final ab()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->M:Laidi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laidi;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 9
    return-void
.end method

.method protected final ac()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->M:Laidi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laidi;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ad()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ae()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->r:Lbljx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbljx;->r()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final af()Lbmdn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->V:Lbmdn;

    .line 3
    return-object p0
.end method

.method public final ah()Lbmeh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmdw;->ai()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lbmdw;->I:Ljava/util/List;

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
    check-cast p0, Lbmeh;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final ai()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->I:Ljava/util/List;

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

.method public final aj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbmdw;->h:Z

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

.method public pI()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected pJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public pK()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public r()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->K:Lbcjc;

    .line 3
    return-object p0
.end method

.method public rN()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method protected rY()Lbmoh;
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
    iget-object v0, p0, Lbmdw;->J:Lbmeh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmeh;->b()Lbgtz;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbmdw;->sc()V

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
    iget-object v0, p0, Lbmdw;->L:Lbmna;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbmdw;->u:Lbmne;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbmne;->l(Lbmna;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbmdw;->A:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lbmfb;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lbmfb;-><init>(Ljava/lang/Object;I)V

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
    iget-object p0, p0, Lbmdw;->t:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxum;->R()Z

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
    iput-boolean v0, p0, Lbmdw;->D:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbmdw;->M:Laidi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laidi;->c()V

    .line 9
    return-void
.end method

.method public sh()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public si()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmdw;->n()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbmdw;->r:Lbljx;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbljx;->d()V

    .line 20
    .line 21
    iget-object p0, p0, Lbmdw;->a:Lbljt;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbljt;->b(Lbljx;)V

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

.method public final x(J)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->b:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityManager;II)I

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

.method public final y()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmdu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmdu;-><init>(Lbmdw;)V

    .line 6
    return-object v0
.end method

.method public z()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmdw;->e:Lbhan;

    .line 3
    return-object p0
.end method

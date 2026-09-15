.class public final Laggu;
.super Llcr;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lcpdw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "BusynessHistogram"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aA(Lkza;)Laggt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Laggt;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 14
    return-object v0
.end method

.method public final E(Lkza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laggu;->aA(Lkza;)Laggt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkza;->c()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v0, 0x43770000    # 247.0f

    .line 17
    mul-float/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcuhh;->y(F)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput p1, p0, Laggt;->a:I

    .line 31
    return-void
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laggu;->aA(Lkza;)Laggt;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 7
    .line 8
    iget-object p0, p0, Laggu;->a:Lcpdw;

    .line 9
    .line 10
    iget p3, p3, Laggt;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Laevq;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p3, p1, v1}, Laevq;-><init>(Lcpdw;ILkza;I)V

    .line 27
    .line 28
    new-instance p0, Ledr;

    .line 29
    .line 30
    .line 31
    const p1, 0x3ee7d02c

    .line 32
    const/4 p3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 39
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laggt;

    .line 3
    .line 4
    check-cast p2, Laggt;

    .line 5
    .line 6
    iget p0, p1, Laggt;->a:I

    .line 7
    .line 8
    iput p0, p2, Laggt;->a:I

    .line 9
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

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method protected final af(Lkza;Llaz;IILlcq;Llas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laggu;->aA(Lkza;)Laggt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Laggu;->a:Lcpdw;

    .line 7
    .line 8
    iget p1, p1, Laggt;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p0}, Ljqs;->n(II)I

    .line 19
    move-result p0

    .line 20
    .line 21
    iput p0, p5, Llcq;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, Ljqs;->n(II)I

    .line 25
    move-result p0

    .line 26
    .line 27
    iput p0, p5, Llcq;->b:I

    .line 28
    return-void
.end method

.method protected final ap(Lkza;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lezp;->e()V

    .line 12
    return-void
.end method

.method public final g(Lkyw;)Z
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
    if-eqz p1, :cond_4

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
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Laggu;

    .line 21
    .line 22
    iget-object p0, p0, Laggu;->a:Lcpdw;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Laggu;->a:Lcpdw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p0, p1, Laggu;->a:Lcpdw;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Laggu;

    .line 7
    return-object p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Laggt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

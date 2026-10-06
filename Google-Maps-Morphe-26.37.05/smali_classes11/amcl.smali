.class public final Lamcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdj;


# instance fields
.field public final a:Lbjiz;

.field public final b:Lcpuk;

.field public final c:Lantm;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbkrr;

.field public f:Z

.field public final g:Lbmvx;

.field public final h:Lbmvx;

.field public final i:Laybo;

.field public final j:Lamds;

.field public final k:Lbjci;

.field public final l:Lanzb;

.field public final m:Lbutn;


# direct methods
.method public constructor <init>(Lbjiz;Laybo;Lamds;Lbjci;Lanzb;Lcpuk;Lantm;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalhc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lalhc;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamcl;->g:Lbmvx;

    .line 12
    .line 13
    new-instance v0, Lalhc;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lalhc;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lamcl;->h:Lbmvx;

    .line 20
    .line 21
    new-instance v0, Lbutn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamcl;->m:Lbutn;

    .line 27
    .line 28
    iput-object p1, p0, Lamcl;->a:Lbjiz;

    .line 29
    .line 30
    iput-object p2, p0, Lamcl;->i:Laybo;

    .line 31
    .line 32
    iput-object p3, p0, Lamcl;->j:Lamds;

    .line 33
    .line 34
    iput-object p4, p0, Lamcl;->k:Lbjci;

    .line 35
    .line 36
    iput-object p5, p0, Lamcl;->l:Lanzb;

    .line 37
    .line 38
    iput-object p6, p0, Lamcl;->b:Lcpuk;

    .line 39
    .line 40
    iput-object p7, p0, Lamcl;->c:Lantm;

    .line 41
    .line 42
    iput-object p8, p0, Lamcl;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lbkrr;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbkrr;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0803ba

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbkrr;->setNeedleDrawableId(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbkrr;->setIsNightMode(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lbkrr;->setIsNavigationMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbkrq;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamcl;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbkrq;->a:Lbkrq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbkrq;->c:Lbkrq;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcl;->e:Lbkrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbkrp;->c:Lbkrp;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbkrr;->setDisplayMode(Lbkrp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamcl;->e:Lbkrr;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-interface {v0, v1}, Lbkrr;->setNorthDrawableId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamcl;->e:Lbkrr;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbkrr;->setNeedleDrawableId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamcl;->e:Lbkrr;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbkrr;->setBackgroundDrawableId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lamcl;->e:Lbkrr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lbkrr;->setUseIntrinsicSizeForIcon(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lamcl;->e:Lbkrr;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Lbkrr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamcl;->e:Lbkrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamcl;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lamcl;->f(Lbkrr;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamcl;->a()Lbkrq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lbkrr;->setVisibilityMode(Lbkrq;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbkrp;->b:Lbkrp;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lbkrr;->setDisplayMode(Lbkrp;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, p0}, Lbkrr;->setUseIntrinsicSizeForIcon(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamcl;->c:Lantm;

    .line 2
    .line 3
    invoke-interface {v0}, Lantm;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lanzb;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamcl;->b:Lcpuk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lagnk;

    .line 22
    .line 23
    invoke-interface {p0}, Lagnk;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

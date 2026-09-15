.class public final Lalzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamap;


# instance fields
.field public final a:Lbjfw;

.field public final b:Lcqlh;

.field public final c:Lanqi;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbkok;

.field public f:Z

.field public final g:Lbmsp;

.field public final h:Lbmsp;

.field public final i:Laxyz;

.field public final j:Lamax;

.field public final k:Lbizi;

.field public final l:Laogc;

.field public final m:Lbvkh;

.field private final n:Lcqlh;


# direct methods
.method public constructor <init>(Lbjfw;Laxyz;Lamax;Lbizi;Laogc;Lcqlh;Lanqi;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalbw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lalbw;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalzr;->g:Lbmsp;

    .line 12
    .line 13
    new-instance v0, Lalbw;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lalbw;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lalzr;->h:Lbmsp;

    .line 20
    .line 21
    new-instance v0, Lbvkh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lalzr;->m:Lbvkh;

    .line 27
    .line 28
    iput-object p1, p0, Lalzr;->a:Lbjfw;

    .line 29
    .line 30
    iput-object p2, p0, Lalzr;->i:Laxyz;

    .line 31
    .line 32
    iput-object p3, p0, Lalzr;->j:Lamax;

    .line 33
    .line 34
    iput-object p4, p0, Lalzr;->k:Lbizi;

    .line 35
    .line 36
    iput-object p5, p0, Lalzr;->l:Laogc;

    .line 37
    .line 38
    iput-object p6, p0, Lalzr;->b:Lcqlh;

    .line 39
    .line 40
    iput-object p7, p0, Lalzr;->c:Lanqi;

    .line 41
    .line 42
    iput-object p8, p0, Lalzr;->n:Lcqlh;

    .line 43
    .line 44
    iput-object p9, p0, Lalzr;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbkoj;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalzr;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbkoj;->a:Lbkoj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbkoj;->c:Lbkoj;

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
    iget-object v0, p0, Lalzr;->e:Lbkok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbkoi;->c:Lbkoi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbkok;->setDisplayMode(Lbkoi;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalzr;->e:Lbkok;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-interface {v0, v1}, Lbkok;->setNorthDrawableId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalzr;->e:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbkok;->setNeedleDrawableId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalzr;->e:Lbkok;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbkok;->setBackgroundDrawableId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalzr;->e:Lbkok;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lbkok;->setUseIntrinsicSizeForIcon(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lalzr;->e:Lbkok;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Lbkok;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalzr;->e:Lbkok;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalzr;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lalzr;->e(Lbkok;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalzr;->a()Lbkoj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lbkok;->setVisibilityMode(Lbkoj;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lalzr;->n:Lcqlh;

    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbbkx;

    .line 24
    .line 25
    invoke-interface {p0}, Lbbkx;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lbkoi;->b:Lbkoi;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbkok;->setDisplayMode(Lbkoi;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-interface {p1, p0}, Lbkok;->setUseIntrinsicSizeForIcon(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p0, Lbkoi;->c:Lbkoi;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lbkok;->setDisplayMode(Lbkoi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lbkok;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzr;->n:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbkx;

    .line 8
    .line 9
    invoke-interface {p0}, Lbbkx;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Lbkok;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f0803b6

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lbkok;->setNeedleDrawableId(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p0, 0x7f0806e6

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p0, 0x7f0806e5

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, p0}, Lbkok;->setNorthDrawableId(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p0, 0x7f0806e4

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const p0, 0x7f0806e3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1, p0}, Lbkok;->setNeedleDrawableId(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {p1, p2}, Lbkok;->setIsNightMode(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-interface {p1, p0}, Lbkok;->setIsNavigationMode(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalzr;->c:Lanqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqi;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Laogc;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lalzr;->b:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lagiy;

    .line 22
    .line 23
    invoke-interface {p0}, Lagiy;->b()Z

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

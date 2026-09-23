.class public final Lepa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lepa;


# instance fields
.field public final b:Leox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Leov;->e:Lepa;

    .line 8
    .line 9
    sput-object v0, Lepa;->a:Lepa;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Leou;->d:Lepa;

    .line 19
    .line 20
    sput-object v0, Lepa;->a:Lepa;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Leox;->f:Lepa;

    .line 24
    .line 25
    sput-object v0, Lepa;->a:Lepa;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Leow;

    invoke-direct {v0, p0, p1}, Leow;-><init>(Lepa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lepa;->b:Leox;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Leov;

    invoke-direct {v0, p0, p1}, Leov;-><init>(Lepa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lepa;->b:Leox;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 3
    new-instance v0, Leou;

    invoke-direct {v0, p0, p1}, Leou;-><init>(Lepa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lepa;->b:Leox;

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Leot;

    invoke-direct {v0, p0, p1}, Leot;-><init>(Lepa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lepa;->b:Leox;

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    new-instance v0, Leos;

    invoke-direct {v0, p0, p1}, Leos;-><init>(Lepa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lepa;->b:Leox;

    return-void

    :cond_4
    new-instance v0, Leor;

    invoke-direct {v0, p0, p1}, Leor;-><init>(Lepa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lepa;->b:Leox;

    return-void
.end method

.method public constructor <init>(Lepa;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lepa;->b:Leox;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Leov;

    if-eqz v0, :cond_0

    new-instance v0, Leov;

    move-object v1, p1

    check-cast v1, Leov;

    invoke-direct {v0, p0, v1}, Leov;-><init>(Lepa;Leov;)V

    iput-object v0, p0, Lepa;->b:Leox;

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Leou;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Leou;

    move-object v1, p1

    check-cast v1, Leou;

    invoke-direct {v0, p0, v1}, Leou;-><init>(Lepa;Leou;)V

    iput-object v0, p0, Lepa;->b:Leox;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Leot;

    if-eqz v0, :cond_2

    new-instance v0, Leot;

    .line 7
    move-object v1, p1

    check-cast v1, Leot;

    invoke-direct {v0, p0, v1}, Leot;-><init>(Lepa;Leot;)V

    iput-object v0, p0, Lepa;->b:Leox;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Leos;

    if-eqz v0, :cond_3

    new-instance v0, Leos;

    .line 8
    move-object v1, p1

    check-cast v1, Leos;

    invoke-direct {v0, p0, v1}, Leos;-><init>(Lepa;Leos;)V

    iput-object v0, p0, Lepa;->b:Leox;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Leor;

    if-eqz v0, :cond_4

    new-instance v0, Leor;

    .line 9
    move-object v1, p1

    check-cast v1, Leor;

    invoke-direct {v0, p0, v1}, Leor;-><init>(Lepa;Leor;)V

    iput-object v0, p0, Lepa;->b:Leox;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Leoq;

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Leoq;

    move-object v1, p1

    check-cast v1, Leoq;

    invoke-direct {v0, p0, v1}, Leoq;-><init>(Lepa;Leoq;)V

    iput-object v0, p0, Lepa;->b:Leox;

    goto :goto_0

    .line 11
    :cond_5
    new-instance v0, Leox;

    invoke-direct {v0, p0}, Leox;-><init>(Lepa;)V

    iput-object v0, p0, Lepa;->b:Leox;

    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Leox;->g(Lepa;)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Leox;

    invoke-direct {p1, p0}, Leox;-><init>(Lepa;)V

    iput-object p1, p0, Lepa;->b:Leox;

    return-void
.end method

.method public static i(Leju;IIII)Leju;
    .locals 5

    .line 1
    iget v0, p0, Leju;->b:I

    .line 2
    .line 3
    sub-int p1, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v2, p0, Leju;->c:I

    .line 11
    .line 12
    sub-int p2, v2, p2

    .line 13
    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v3, p0, Leju;->d:I

    .line 19
    .line 20
    sub-int p3, v3, p3

    .line 21
    .line 22
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v4, p0, Leju;->e:I

    .line 27
    .line 28
    sub-int p4, v4, p4

    .line 29
    .line 30
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    if-ne p2, v2, :cond_0

    .line 37
    .line 38
    if-ne p3, v3, :cond_0

    .line 39
    .line 40
    if-ne p4, v4, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p1, p2, p3, p4}, Leju;->e(IIII)Leju;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;)Lepa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lepa;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;
    .locals 1

    .line 1
    new-instance v0, Lepa;

    .line 2
    .line 3
    invoke-static {p0}, Leni;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lepa;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lenu;->a:[I

    .line 18
    .line 19
    invoke-static {p1}, Lenl;->a(Landroid/view/View;)Lepa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lepa;->t(Lepa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lepa;->r(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lepa;->u(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->d()Leju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Leju;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->d()Leju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Leju;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->d()Leju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Leju;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->d()Leju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Leju;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    instance-of v1, v0, Leoq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Leoq;

    .line 8
    .line 9
    iget-object v0, v0, Leoq;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lepa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lepa;

    .line 12
    .line 13
    iget-object v0, p0, Lepa;->b:Leox;

    .line 14
    .line 15
    iget-object p1, p1, Lepa;->b:Leox;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leox;->a(I)Leju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leox;->c(I)Leju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Leju;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->p()Leju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Leox;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Lemf;
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->u()Lemf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lepa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->v()Lepa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lepa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->q()Lepa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lepa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->r()Lepa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Leju;)Lepa;
    .locals 3

    .line 1
    iget v0, p1, Leju;->b:I

    .line 2
    .line 3
    iget v1, p1, Leju;->c:I

    .line 4
    .line 5
    iget v2, p1, Leju;->d:I

    .line 6
    .line 7
    iget p1, p1, Leju;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lepa;->o(IIII)Lepa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(IIII)Lepa;
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Leox;->e(IIII)Lepa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leox;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final s([Leju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leox;->h([Leju;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t(Lepa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leox;->j(Lepa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leox;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0}, Leox;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->b:Leox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leox;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

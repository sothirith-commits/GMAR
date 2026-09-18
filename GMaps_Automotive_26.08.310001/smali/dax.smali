.class public final Ldax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldax;


# instance fields
.field public final b:Ldau;


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
    sget-object v0, Ldas;->g:Ldax;

    .line 8
    .line 9
    sput-object v0, Ldax;->a:Ldax;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ldaq;->f:Ldax;

    .line 13
    .line 14
    sput-object v0, Ldax;->a:Ldax;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldau;

    invoke-direct {v0, p0}, Ldau;-><init>(Ldax;)V

    iput-object v0, p0, Ldax;->b:Ldau;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldat;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ldat;-><init>(Ldax;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldax;->b:Ldau;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ldas;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Ldas;-><init>(Ldax;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldax;->b:Ldau;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ldar;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ldar;-><init>(Ldax;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldax;->b:Ldau;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Ldaq;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Ldaq;-><init>(Ldax;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldax;->b:Ldau;

    .line 52
    .line 53
    return-void
.end method

.method static i(Lcwk;IIII)Lcwk;
    .locals 5

    .line 1
    iget v0, p0, Lcwk;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcwk;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcwk;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcwk;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcwk;->d(IIII)Lcwk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;Landroid/view/View;)Ldax;
    .locals 1

    .line 1
    new-instance v0, Ldax;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldax;-><init>(Landroid/view/WindowInsets;)V

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
    sget-object p0, Lczr;->a:[I

    .line 18
    .line 19
    invoke-static {p1}, Lczk;->a(Landroid/view/View;)Ldax;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ldax;->r(Ldax;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ldax;->q(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v0, Ldax;->b:Ldau;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ldau;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcwk;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcwk;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcwk;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->d()Lcwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcwk;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    instance-of v0, p0, Ldam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldam;

    .line 8
    .line 9
    iget-object p0, p0, Ldam;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ldax;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ldax;

    .line 12
    .line 13
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 14
    .line 15
    iget-object p1, p1, Ldax;->b:Ldau;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)Lcwk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldau;->a(I)Lcwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lcwk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldau;->c(I)Lcwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcwk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->v()Lcwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldau;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lcyl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->z()Lcyl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ldax;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->A()Ldax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ldax;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->w()Ldax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ldax;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->x()Ldax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcwk;)Ldax;
    .locals 3

    .line 1
    iget v0, p1, Lcwk;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcwk;->c:I

    .line 4
    .line 5
    iget v2, p1, Lcwk;->d:I

    .line 6
    .line 7
    iget p1, p1, Lcwk;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Ldax;->o(IIII)Ldax;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(IIII)Ldax;
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldau;->e(IIII)Ldax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldau;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldau;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldau;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final r(Ldax;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldau;->n(Ldax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldau;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldax;->b:Ldau;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldau;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

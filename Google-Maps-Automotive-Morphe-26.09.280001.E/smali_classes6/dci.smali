.class public final Ldci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ldci;


# instance fields
.field public final b:Ldcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/PlatformCompat;->consumedWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldci;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldci;

    move-result-object v0

    sput-object v0, Ldci;->a:Ldci;

    return-void

    .line 1
    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldcd;->g:Ldci;

    .line 9
    .line 10
    sput-object v0, Ldci;->a:Ldci;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    sget-object v0, Ldcb;->f:Ldci;

    .line 14
    .line 15
    sput-object v0, Ldci;->a:Ldci;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldcf;

    invoke-direct {v0, p0}, Ldcf;-><init>(Ldci;)V

    iput-object v0, p0, Ldci;->b:Ldcf;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    new-instance v0, Ldca;

    invoke-direct {v0, p0, p1}, Ldca;-><init>(Ldci;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldci;->b:Ldcf;

    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ldce;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ldce;-><init>(Ldci;Landroid/view/WindowInsets;)V

    .line 15
    .line 16
    iput-object v0, p0, Ldci;->b:Ldcf;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Ldcd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ldcd;-><init>(Ldci;Landroid/view/WindowInsets;)V

    .line 29
    .line 30
    iput-object v0, p0, Ldci;->b:Ldcf;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1f

    .line 36
    .line 37
    if-lt v0, v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Ldcc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Ldcc;-><init>(Ldci;Landroid/view/WindowInsets;)V

    .line 43
    .line 44
    iput-object v0, p0, Ldci;->b:Ldcf;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    new-instance v0, Ldcb;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Ldcb;-><init>(Ldci;Landroid/view/WindowInsets;)V

    .line 51
    .line 52
    iput-object v0, p0, Ldci;->b:Ldcf;

    .line 53
    return-void
.end method

.method static i(Lcxv;IIII)Lcxv;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcxv;->b:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v2, p0, Lcxv;->c:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget v3, p0, Lcxv;->d:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget v4, p0, Lcxv;->e:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    if-ne v2, p2, :cond_0

    .line 34
    .line 35
    if-ne v3, p3, :cond_0

    .line 36
    .line 37
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcxv;->d(IIII)Lcxv;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;Landroid/view/View;)Ldci;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldci;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ldbc;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ldav;->a(Landroid/view/View;)Ldci;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ldci;->r(Ldci;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ldci;->q(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    move-result p0

    .line 37
    .line 38
    iget-object p1, v0, Ldci;->b:Ldcf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ldcf;->o(I)V

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
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcxv;->e:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcxv;->b:I

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcxv;->d:I

    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->d()Lcxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcxv;->c:I

    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    instance-of v0, p0, Ldbx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldbx;

    .line 9
    .line 10
    iget-object p0, p0, Ldbx;->a:Landroid/view/WindowInsets;

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
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ldci;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ldci;

    .line 13
    .line 14
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 15
    .line 16
    iget-object p1, p1, Ldci;->b:Ldcf;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)Lcxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldcf;->a(I)Lcxv;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lcxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldcf;->c(I)Lcxv;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcxv;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->v()Lcxv;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ldcf;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lczw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->z()Lczw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ldci;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->A()Ldci;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ldci;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->w()Ldci;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ldci;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->x()Ldci;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcxv;)Ldci;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcxv;->b:I

    .line 3
    .line 4
    iget v1, p1, Lcxv;->c:I

    .line 5
    .line 6
    iget v2, p1, Lcxv;->d:I

    .line 7
    .line 8
    iget p1, p1, Lcxv;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Ldci;->o(IIII)Ldci;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(IIII)Ldci;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ldcf;->e(IIII)Ldci;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final q(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldcf;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldcf;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldcf;->j()V

    .line 12
    return-void
.end method

.method final r(Ldci;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldcf;->n(Ldci;)V

    .line 6
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcf;->y()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldci;->b:Ldcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldcf;->t(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

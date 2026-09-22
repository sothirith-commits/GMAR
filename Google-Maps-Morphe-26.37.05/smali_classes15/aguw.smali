.class public final synthetic Laguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/function/Consumer;


# instance fields
.field public final synthetic a:Lcthk;

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field public final synthetic d:Lcpkd;

.field public final synthetic e:Lolk;


# direct methods
.method public synthetic constructor <init>(Lcthk;Lctfw;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcpkd;Lolk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguw;->a:Lcthk;

    .line 5
    .line 6
    iput-object p2, p0, Laguw;->b:Lctfw;

    .line 7
    .line 8
    iput-object p3, p0, Laguw;->c:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 9
    .line 10
    iput-object p4, p0, Laguw;->d:Lcpkd;

    .line 11
    .line 12
    iput-object p5, p0, Laguw;->e:Lolk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/extensions/xr/space/SpatialState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/extensions/xr/space/SpatialState;->getBounds()Lcom/android/extensions/xr/space/Bounds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/extensions/xr/space/Bounds;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/extensions/xr/space/SpatialState;->getBounds()Lcom/android/extensions/xr/space/Bounds;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/extensions/xr/space/Bounds;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/extensions/xr/space/SpatialState;->getBounds()Lcom/android/extensions/xr/space/Bounds;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/android/extensions/xr/space/Bounds;->getDepth()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Laguw;->a:Lcthk;

    .line 46
    .line 47
    iget-boolean v0, p1, Lcthk;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Laguw;->e:Lolk;

    .line 52
    .line 53
    iget-object v1, p0, Laguw;->d:Lcpkd;

    .line 54
    .line 55
    iget-object v2, p0, Laguw;->c:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 56
    .line 57
    iget-object p0, p0, Laguw;->b:Lctfw;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, p1, Lcthk;->a:Z

    .line 61
    .line 62
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->c(Lcpkd;Lolk;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

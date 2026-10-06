.class public final synthetic Lagux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/function/Consumer;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Lcthk;

.field public final synthetic c:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field public final synthetic d:Lcpkd;

.field public final synthetic e:Lolk;

.field public final synthetic f:Lctho;

.field public final synthetic g:Lcom/android/extensions/xr/XrExtensions;


# direct methods
.method public synthetic constructor <init>(Lctfw;Lcthk;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcpkd;Lolk;Lctho;Lcom/android/extensions/xr/XrExtensions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagux;->a:Lctfw;

    .line 6
    .line 7
    iput-object p2, p0, Lagux;->b:Lcthk;

    .line 8
    .line 9
    iput-object p3, p0, Lagux;->c:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 10
    .line 11
    iput-object p4, p0, Lagux;->d:Lcpkd;

    .line 12
    .line 13
    iput-object p5, p0, Lagux;->e:Lolk;

    .line 14
    .line 15
    iput-object p6, p0, Lagux;->f:Lctho;

    .line 16
    .line 17
    iput-object p7, p0, Lagux;->g:Lcom/android/extensions/xr/XrExtensions;

    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/android/extensions/xr/XrExtensionResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/extensions/xr/XrExtensionResult;->getResult()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lagux;->b:Lcthk;

    .line 9
    .line 10
    iget-object v2, p0, Lagux;->a:Lctfw;

    .line 11
    .line 12
    iget-object v3, p0, Lagux;->c:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcthk;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lagux;->g:Lcom/android/extensions/xr/XrExtensions;

    .line 28
    .line 29
    iget-object p0, p0, Lagux;->f:Lctho;

    .line 30
    .line 31
    iput-boolean v5, v1, Lcthk;->a:Z

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbwny;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const/16 v2, 0x1024

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbwnv;

    .line 46
    .line 47
    const-string v2, "Received unexpected result when entering full space mode: %s. Aborting."

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbvpf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lbvpf;Lcom/android/extensions/xr/XrExtensions;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean p1, v1, Lcthk;->a:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lagux;->e:Lolk;

    .line 68
    .line 69
    iget-object p0, p0, Lagux;->d:Lcpkd;

    .line 70
    .line 71
    iput-boolean v5, v1, Lcthk;->a:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0, p1}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->c(Lcpkd;Lolk;)V

    .line 75
    :cond_1
    return-void
.end method

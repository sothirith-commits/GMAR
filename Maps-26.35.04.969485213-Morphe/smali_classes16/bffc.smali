.class public final Lbffc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbffc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbffc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lbffc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbfev;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Lbfev;-><init>(Lbffc;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbffd;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbffd;->c(Lbfeu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbffc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbffb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbffb;-><init>(Lbffc;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbffd;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbffd;->c(Lbfeu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbffc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbfey;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbfey;-><init>(Lbffc;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbffd;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbffd;->c(Lbfeu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbffc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbfex;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbfex;-><init>(Lbffc;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbffd;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbffd;->c(Lbfeu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lbffc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbfej;

    .line 11
    .line 12
    invoke-direct {v0}, Lbfej;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbffa;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lbffa;-><init>(Lbffc;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lbfej;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbffd;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbffd;->c(Lbfeu;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x32

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lbfej;->b(J)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbffc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lanej;

    .line 8
    .line 9
    iget-boolean p1, p0, Lanej;->aw:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lanej;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbfew;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbfew;-><init>(Lbffc;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbffd;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbffd;->c(Lbfeu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbffc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lanej;

    .line 8
    .line 9
    iget-boolean p1, p0, Lanej;->aw:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lanej;->ay:Lbcow;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbcow;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lbfez;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lbfez;-><init>(Lbffc;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbffc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbffd;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbffd;->c(Lbfeu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

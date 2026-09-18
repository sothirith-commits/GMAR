.class public final Lsqn;
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
    iput p2, p0, Lsqn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsqn;->a:Ljava/lang/Object;

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
    iget v0, p0, Lsqn;->b:I

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
    new-instance v0, Lsqg;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Lsqg;-><init>(Lsqn;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsqo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lsqn;->b:I

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
    new-instance v0, Lsqm;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lsqm;-><init>(Lsqn;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsqo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lsqn;->b:I

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
    new-instance v0, Lsqj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lsqj;-><init>(Lsqn;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsqo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lsqn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lsqn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lepi;

    .line 8
    .line 9
    iget-object p1, p0, Lepi;->f:Lepx;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lepi;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lepi;->e:Z

    .line 20
    .line 21
    iget-object p1, p0, Lepi;->g:Lepx;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lepi;->c(Lepx;)Lepx;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lsqi;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lsqi;-><init>(Lsqn;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsqn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lsqo;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lsqn;->b:I

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
    new-instance v0, Lspu;

    .line 11
    .line 12
    invoke-direct {v0}, Lspu;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsql;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lsql;-><init>(Lsqn;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lspu;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsqn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lsqo;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lsqo;->c(Lsqf;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x32

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lspu;->b(J)Landroid/os/Bundle;

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
    iget v0, p0, Lsqn;->b:I

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
    new-instance v0, Lsqh;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lsqh;-><init>(Lsqn;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsqo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lsqn;->b:I

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
    new-instance v0, Lsqk;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lsqk;-><init>(Lsqn;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsqo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

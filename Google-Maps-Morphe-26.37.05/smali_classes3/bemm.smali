.class public abstract Lbemm;
.super Lbeoq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lbeka;


# direct methods
.method public constructor <init>(Lbeor;Lbeka;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbeoq;-><init>(Lbeor;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lbemm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lbfdn;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object p1, p0, Lbemm;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p2, p0, Lbemm;->d:Lbeka;

    .line 25
    return-void
.end method

.method private static final g(Lcpqy;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget p0, p0, Lcpqy;->a:I

    .line 7
    return p0
.end method


# virtual methods
.method protected abstract c(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbemm;->b:Z

    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbemm;->b:Z

    .line 4
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpqy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcpqy;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lbemm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbemm;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lazao;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, v0, v1}, Lazao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbemm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbemm;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbemm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbemm;->d()V

    .line 10
    return-void
.end method

.method public final k(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbemm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpqy;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lbemm;->d:Lbeka;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbeoq;->n()Landroid/app/Activity;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbekb;->n(Landroid/content/Context;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbemm;->j()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object p2, v0, Lcpqy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 40
    .line 41
    const/16 p3, 0x12

    .line 42
    .line 43
    if-ne p2, p3, :cond_5

    .line 44
    .line 45
    if-ne p1, p3, :cond_5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    .line 49
    if-ne p2, p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbemm;->j()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    if-nez p2, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/16 p1, 0xd

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    move-result p1

    .line 68
    :cond_4
    move v3, p1

    .line 69
    .line 70
    iget-object p1, v0, Lcpqy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbemm;->g(Lcpqy;)I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lbemm;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object p1, v0, Lcpqy;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, v0, Lcpqy;->a:I

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lbemm;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lbemm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v0, "resolving_error"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const-string v0, "failed_status"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    const-string v0, "failed_resolution"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    .line 30
    check-cast v4, Landroid/app/PendingIntent;

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 38
    .line 39
    const-string v0, "failed_client_id"

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    new-instance v0, Lcpqy;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcpqy;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbemm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpqy;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "resolving_error"

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-string v0, "failed_client_id"

    .line 20
    .line 21
    iget v1, p0, Lcpqy;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    .line 30
    const-string v0, "failed_status"

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v0, "failed_resolution"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 13
    .line 14
    iget-object p1, p0, Lbemm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcpqy;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbemm;->g(Lcpqy;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lbemm;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 28
    return-void
.end method

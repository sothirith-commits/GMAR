.class public abstract Lsre;
.super Lsrz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field public final d:Lsoy;


# direct methods
.method public constructor <init>(Lssa;Lsoy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsrz;-><init>(Lssa;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsre;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Lsxq;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lsxq;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsre;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Lsre;->d:Lsoy;

    .line 24
    .line 25
    return-void
.end method

.method private static final m(Lalll;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Lalll;->a:I

    .line 6
    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsre;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsre;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsre;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsre;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsre;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalll;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lsre;->d:Lsoy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsrz;->k()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lsoz;->k(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lsre;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p2, v0, Lalll;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 38
    .line 39
    const/16 p3, 0x12

    .line 40
    .line 41
    if-ne p2, p3, :cond_4

    .line 42
    .line 43
    if-ne p1, p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lsre;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez p2, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/16 p1, 0xd

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 62
    .line 63
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :cond_3
    move v3, p1

    .line 68
    iget-object p1, v0, Lalll;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lsre;->m(Lalll;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v1, p1}, Lsre;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p1, v0, Lalll;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget p2, v0, Lalll;->a:I

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lsre;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lsre;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v0, "resolving_error"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    const-string v1, "failed_status"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v1, "failed_resolution"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroid/app/PendingIntent;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "failed_client_id"

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v1, Lalll;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lalll;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method protected abstract e(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected abstract f()V
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsre;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalll;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "resolving_error"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "failed_client_id"

    .line 18
    .line 19
    iget v1, p0, Lalll;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lalll;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    const-string v0, "failed_status"

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "failed_resolution"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsre;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalll;

    .line 20
    .line 21
    invoke-static {p1}, Lsre;->m(Lalll;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lsre;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

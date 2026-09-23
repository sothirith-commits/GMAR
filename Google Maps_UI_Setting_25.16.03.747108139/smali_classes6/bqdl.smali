.class public final Lbqdl;
.super Lezm;
.source "PG"


# static fields
.field private static volatile j:Landroid/os/Handler;


# instance fields
.field public final a:Lazn;

.field public final b:Ljava/util/Set;

.field public c:Lby;

.field public d:Lbqdf;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field private final k:Lezb;


# direct methods
.method public constructor <init>(Lezb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazn;

    .line 5
    .line 6
    invoke-direct {v0}, Lazn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqdl;->a:Lazn;

    .line 10
    .line 11
    new-instance v0, Laxs;

    .line 12
    .line 13
    invoke-direct {v0}, Laxs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqdl;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbqdl;->c:Lby;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbqdl;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lbqdl;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbqdl;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lbqdl;->h:Z

    .line 29
    .line 30
    iput-object p1, p0, Lbqdl;->k:Lezb;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lbc;

    .line 37
    .line 38
    const-class v3, Lbqev;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lbqdl;->i:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "FutureListenerState"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lezb;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/os/Bundle;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lbqdl;->g:Z

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lbqdl;->l(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "futures"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    :goto_0
    array-length v3, v2

    .line 101
    if-ge v0, v3, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, Lbqdl;->b:Ljava/util/Set;

    .line 104
    .line 105
    aget-object v4, v2, v0

    .line 106
    .line 107
    check-cast v4, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lezz;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v0, p0, v2}, Lezz;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lezb;->f(Ljava/lang/String;Lgvw;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "appVersion"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbqdl;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lbqdk;

    .line 19
    .line 20
    const-string v2, "Got data from old app version: expected="

    .line 21
    .line 22
    const-string v3, " got="

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v3}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lbqdk;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance p1, Lbqdk;

    .line 33
    .line 34
    const-string v0, "Got key but not value from saved state."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbqdk;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqdl;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lbqdl;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lbqdl;->h:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lbqdj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbqdl;->c(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/common/android/concurrent/ParcelableFuture;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqdl;->c:Lby;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbqdl;->j:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbqdl;->j:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbqdl;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lbqdj;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method final e(Lby;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbqdl;->c:Lby;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    move v2, v1

    .line 21
    :goto_2
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lbqdl;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lbqdl;->k:Lezb;

    .line 29
    .line 30
    const-string v3, "FutureListenerState"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lezb;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lbqdl;->l(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "callback_ids"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    move v4, v0

    .line 55
    :goto_3
    if-ge v4, v3, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lbqdl;->a:Lazn;

    .line 58
    .line 59
    aget v6, v2, v4

    .line 60
    .line 61
    invoke-static {v5, v6}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v5, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move v5, v0

    .line 70
    :goto_4
    const-string v6, "Didn\'t re-register callback."

    .line 71
    .line 72
    invoke-static {v5, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iput-boolean v1, p0, Lbqdl;->f:Z

    .line 79
    .line 80
    :cond_5
    iget-boolean v2, p0, Lbqdl;->e:Z

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Lbqdl;->c:Lby;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v0

    .line 90
    :cond_7
    :goto_5
    iget-object v2, p0, Lbqdl;->c:Lby;

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    iput-object p1, p0, Lbqdl;->c:Lby;

    .line 95
    .line 96
    :cond_8
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iput-boolean v0, p0, Lbqdl;->e:Z

    .line 99
    .line 100
    iget-object p1, p0, Lbqdl;->b:Ljava/util/Set;

    .line 101
    .line 102
    new-instance v0, Laxr;

    .line 103
    .line 104
    check-cast p1, Laxs;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Laxr;-><init>(Laxs;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/common/android/concurrent/ParcelableFuture;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lbqdl;->a:Lazn;

    .line 128
    .line 129
    iget v2, p1, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lclgs;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbqdl;->k(Lcom/google/common/android/concurrent/ParcelableFuture;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1, p0}, Lcom/google/common/android/concurrent/ParcelableFuture;->c(Lbqdl;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    return-void
.end method

.method public final k(Lcom/google/common/android/concurrent/ParcelableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lbpfn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbqdl;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqdl;->b:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Laxr;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Laxs;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laxr;-><init>(Laxs;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 22
    .line 23
    iget-object v3, p0, Lbqdl;->a:Lazn;

    .line 24
    .line 25
    iget v4, v2, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lclgs;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lbpfn;

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lbqdl;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

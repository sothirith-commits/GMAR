.class public final Lbvrf;
.super Lgsv;
.source "PG"


# static fields
.field private static volatile k:Landroid/os/Handler;


# instance fields
.field public final a:Lbus;

.field public final b:Ljava/util/Set;

.field public c:Lcc;

.field public d:Lbvra;

.field public e:Z

.field public f:Z

.field public g:Z

.field public i:Z

.field public final j:Ljava/lang/String;

.field private final l:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbus;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbus;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbvrf;->a:Lbus;

    .line 13
    .line 14
    new-instance v0, Lbst;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lbvrf;->b:Ljava/util/Set;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lbvrf;->c:Lcc;

    .line 24
    .line 25
    iput-boolean v1, p0, Lbvrf;->e:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lbvrf;->f:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lbvrf;->g:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lbvrf;->i:Z

    .line 32
    .line 33
    iput-object p1, p0, Lbvrf;->l:Lgsm;

    .line 34
    .line 35
    const-class v0, Lbh;

    .line 36
    .line 37
    const-class v2, Lbvsz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lbvrf;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "FutureListenerState"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lgsm;->f(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Landroid/os/Bundle;

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    iput-boolean v3, p0, Lbvrf;->g:Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lbvrf;->j(Landroid/os/Bundle;)V

    .line 94
    .line 95
    const-string v3, "futures"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    :goto_0
    array-length v3, v2

    .line 103
    .line 104
    if-ge v1, v3, :cond_0

    .line 105
    .line 106
    iget-object v3, p0, Lbvrf;->b:Ljava/util/Set;

    .line 107
    .line 108
    aget-object v4, v2, v1

    .line 109
    .line 110
    check-cast v4, Lbvrg;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    new-instance v1, Lgti;

    .line 119
    const/4 v2, 0x3

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lgsm;->e(Ljava/lang/String;Livk;)V

    .line 126
    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "Must be called from the main thread."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 19
    return-void
.end method

.method private final j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "appVersion"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbvrf;->j:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lbvre;

    .line 20
    .line 21
    const-string v1, "Got data from old app version: expected="

    .line 22
    .line 23
    const-string v2, " got="

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbvre;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Lbvre;

    .line 34
    .line 35
    const-string p1, "Got key but not value from saved state."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbvre;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbvrf;->i:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lbvrf;->i:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbvrf;->i:Z

    .line 14
    throw p1
.end method

.method public final b(Lbvrg;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvrd;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbvrf;->c(Lbvrg;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final c(Lbvrg;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvrf;->c:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbvrf;->k:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    sput-object v0, Lbvrf;->k:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbvrf;->k:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lbvrd;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    return-void
.end method

.method final e(Lcc;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lbvrf;->c:Lcc;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

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
    .line 22
    .line 23
    :goto_2
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 24
    .line 25
    iget-boolean v2, p0, Lbvrf;->f:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lbvrf;->l:Lgsm;

    .line 30
    .line 31
    const-string v3, "FutureListenerState"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lgsm;->f(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lbvrf;->j(Landroid/os/Bundle;)V

    .line 47
    .line 48
    const-string v3, "callback_ids"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    move v4, v0

    .line 55
    .line 56
    :goto_3
    if-ge v4, v3, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lbvrf;->a:Lbus;

    .line 59
    .line 60
    aget v6, v2, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    move v5, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move v5, v0

    .line 70
    .line 71
    :goto_4
    const-string v6, "Didn\'t re-register callback."

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    iput-boolean v1, p0, Lbvrf;->f:Z

    .line 80
    .line 81
    :cond_5
    iget-boolean v2, p0, Lbvrf;->e:Z

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lbvrf;->c:Lcc;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v0

    .line 90
    .line 91
    :cond_7
    :goto_5
    iget-object v2, p0, Lbvrf;->c:Lcc;

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iput-object p1, p0, Lbvrf;->c:Lcc;

    .line 96
    .line 97
    :cond_8
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iput-boolean v0, p0, Lbvrf;->e:Z

    .line 100
    .line 101
    iget-object p1, p0, Lbvrf;->b:Ljava/util/Set;

    .line 102
    .line 103
    new-instance v0, Lbss;

    .line 104
    .line 105
    check-cast p1, Lbst;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Lbss;-><init>(Lbst;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lbvrg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbvrg;->b()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lbvrf;->a:Lbus;

    .line 129
    .line 130
    iget v2, p1, Lbvrg;->a:I

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcuod;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbvrf;->i(Lbvrg;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p1, p0}, Lbvrg;->c(Lbvrf;)V

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    return-void
.end method

.method public final i(Lbvrg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvot;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbvrf;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final ql()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbvrf;->b:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v1, Lbss;

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, Lbst;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbss;-><init>(Lbst;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbvrg;

    .line 23
    .line 24
    iget-object v3, p0, Lbvrf;->a:Lbus;

    .line 25
    .line 26
    iget v4, v2, Lbvrg;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcuod;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lbvot;

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lbvrf;->a(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    return-void
.end method

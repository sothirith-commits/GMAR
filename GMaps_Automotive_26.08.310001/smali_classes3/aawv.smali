.class public final Laawv;
.super Ldky;
.source "PG"


# static fields
.field private static volatile k:Landroid/os/Handler;


# instance fields
.field public final a:Lzl;

.field public final b:Ljava/util/Set;

.field public c:Lbj;

.field public d:Laawp;

.field public e:Z

.field public f:Z

.field public g:Z

.field public i:Z

.field public final j:Ljava/lang/String;

.field private final l:Ldkm;


# direct methods
.method public constructor <init>(Ldkm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldky;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laawv;->a:Lzl;

    .line 11
    .line 12
    new-instance v0, Lxs;

    .line 13
    .line 14
    invoke-direct {v0}, Lxs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laawv;->b:Ljava/util/Set;

    .line 18
    .line 19
    iput-object v1, p0, Laawv;->c:Lbj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Laawv;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Laawv;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Laawv;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Laawv;->i:Z

    .line 29
    .line 30
    iput-object p1, p0, Laawv;->l:Ldkm;

    .line 31
    .line 32
    const-class v1, Lao;

    .line 33
    .line 34
    const-class v2, Laayg;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Laawv;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldkm;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ldkm;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, p0, Laawv;->g:Z

    .line 86
    .line 87
    invoke-direct {p0, v1}, Laawv;->i(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "futures"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    :goto_0
    array-length v2, v1

    .line 99
    if-ge v0, v2, :cond_0

    .line 100
    .line 101
    iget-object v2, p0, Laawv;->b:Ljava/util/Set;

    .line 102
    .line 103
    aget-object v3, v1, v0

    .line 104
    .line 105
    check-cast v3, Laaww;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ldlh;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, v1}, Ldlh;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Ldkm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lltn;

    .line 122
    .line 123
    iget-object p0, p0, Lltn;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const-string p1, "FutureListenerState"

    .line 126
    .line 127
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final g()V
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
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final i(Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p0, p0, Laawv;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Laawu;

    .line 19
    .line 20
    const-string v1, "Got data from old app version: expected="

    .line 21
    .line 22
    const-string v2, " got="

    .line 23
    .line 24
    invoke-static {p1, p0, v1, v2}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Laawu;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p0, Laawu;

    .line 33
    .line 34
    const-string p1, "Got key but not value from saved state."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Laawu;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laawv;->i:Z

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
    iput-boolean v0, p0, Laawv;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Laawv;->i:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Laaww;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p2, Laave;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laawv;->d(Laaww;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laawv;->b:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lxr;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lxs;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lxr;-><init>(Lxs;)V

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
    check-cast v2, Laaww;

    .line 22
    .line 23
    iget-object v3, p0, Laawv;->a:Lzl;

    .line 24
    .line 25
    iget v4, v2, Laaww;->a:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laawr;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Laalt;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Laawv;->a(Ljava/lang/Runnable;)V

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

.method public final d(Laaww;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laawv;->c:Lbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laawv;->k:Landroid/os/Handler;

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
    sput-object v0, Laawv;->k:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Laawv;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lxds;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method final e(Lbj;)V
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
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laawv;->c:Lbj;

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
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Laawv;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Laawv;->l:Ldkm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ldkm;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ldkm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Laawv;->i(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "callback_ids"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v3, v2

    .line 52
    move v4, v0

    .line 53
    :goto_3
    if-ge v4, v3, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, Laawv;->a:Lzl;

    .line 56
    .line 57
    aget v6, v2, v4

    .line 58
    .line 59
    invoke-static {v5, v6}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v5, v0

    .line 68
    :goto_4
    const-string v6, "Didn\'t re-register callback."

    .line 69
    .line 70
    invoke-static {v5, v6}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iput-boolean v1, p0, Laawv;->f:Z

    .line 77
    .line 78
    :cond_5
    iget-boolean v2, p0, Laawv;->e:Z

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Laawv;->c:Lbj;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v1, v0

    .line 88
    :cond_7
    :goto_5
    iget-object v2, p0, Laawv;->c:Lbj;

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iput-object p1, p0, Laawv;->c:Lbj;

    .line 93
    .line 94
    :cond_8
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iput-boolean v0, p0, Laawv;->e:Z

    .line 97
    .line 98
    iget-object p1, p0, Laawv;->b:Ljava/util/Set;

    .line 99
    .line 100
    new-instance v0, Lxr;

    .line 101
    .line 102
    check-cast p1, Lxs;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lxr;-><init>(Lxs;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laaww;

    .line 118
    .line 119
    invoke-virtual {p1}, Laaww;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Laawv;->a:Lzl;

    .line 126
    .line 127
    iget v2, p1, Laaww;->a:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Laawr;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Laawv;->h(Laaww;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p1, p0}, Laaww;->c(Laawv;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    return-void
.end method

.method public final h(Laaww;)V
    .locals 2

    .line 1
    new-instance v0, Laalt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laawv;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

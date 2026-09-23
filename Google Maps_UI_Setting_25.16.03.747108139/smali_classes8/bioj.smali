.class public final synthetic Lbioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipj;


# instance fields
.field public final synthetic a:Lbiqg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbiqg;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbioj;->a:Lbiqg;

    .line 5
    .line 6
    iput-object p2, p0, Lbioj;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbipv;

    .line 6
    .line 7
    iget-boolean v1, v1, Lbipv;->z:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1200bc

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f12008d

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lbioj;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v5, v6, v7

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbiow;

    .line 46
    .line 47
    new-instance v1, Lboea;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v4}, Lboea;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lboea;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->h:Lbexj;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lboea;->r(Lbexj;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbipn;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lboea;->f(Lbipn;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbiow;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lboea;->h(Lbiql;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lbioj;->a:Lbiqg;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lboea;->g(Lbiqg;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmfb;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lboea;->q(Lbmfb;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbiqh;

    .line 81
    .line 82
    invoke-virtual {v1}, Lboea;->e()Lbiqi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1, v3}, Lbiqh;-><init>(Lbiqi;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lbiow;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v3, v0, Lbiow;->b:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-interface {v3, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget p1, v0, Lbiow;->d:I

    .line 98
    .line 99
    add-int/2addr p1, v2

    .line 100
    iput p1, v0, Lbiow;->d:I

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

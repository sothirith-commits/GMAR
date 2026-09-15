.class public final synthetic Lbmtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmut;


# instance fields
.field public final synthetic a:Lbmvt;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbmvt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmtr;->a:Lbmvt;

    .line 5
    .line 6
    iput-object p2, p0, Lbmtr;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbmtr;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    const v3, 0x7f12009e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/geophotouploader/UploadService;->b(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbmuf;

    .line 36
    .line 37
    new-instance v2, Lbmvv;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lbmvv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbmve;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbmvv;->c(Lbmve;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->h:Lbmux;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbmvv;->d(Lbmux;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbmuf;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbmvv;->f(Lbmvz;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbmtr;->a:Lbmvt;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lbmvv;->e(Lbmvt;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbrhs;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lbmvv;->m(Lbrhs;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lbmvu;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbmvv;->b()Lbmvw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, v1}, Lbmvu;-><init>(Lbmvw;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbmuf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-object v1, v0, Lbmuf;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget p0, v0, Lbmuf;->d:I

    .line 87
    .line 88
    add-int/2addr p0, v4

    .line 89
    iput p0, v0, Lbmuf;->d:I

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

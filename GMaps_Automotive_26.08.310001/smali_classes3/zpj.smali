.class public final Lzpj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzpj;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzpj;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzpj;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lzpj;->c:Z

    .line 8
    .line 9
    sget-object v0, Lzpk;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lzsu;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lzpk;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget v0, Lzpk;->b:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lzpj;->b(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lxze;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lxze;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lzsu;->a()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lzpj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :cond_2
    :try_start_1
    iget-object v0, p0, Lzpj;->b:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Laaaa;->a:Lzpj;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lzpj;->d:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iput-object v0, p0, Lzpj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, p0, Lzpj;->b:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lzpj;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_2
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lzpj;->d:Z

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iput-boolean p1, p0, Lzpj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lzpj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    :try_start_1
    iget-object p1, p0, Lzpj;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, Lzpj;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_3
    :try_start_2
    iput-object v1, p0, Lzpj;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_4
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :try_start_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzpj;->b:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iput-object v1, p0, Lzpj;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_5
    :goto_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p1
.end method

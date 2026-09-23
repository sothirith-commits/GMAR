.class public final Larxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazol;


# direct methods
.method public constructor <init>(Lazol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxs;->a:Lazol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;
    .locals 3

    .line 1
    new-instance v0, Larxr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Larxr;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Larxp;

    .line 11
    .line 12
    new-instance v2, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Larxp;-><init>(Landroid/content/res/Configuration;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Larxs;->a:Lazol;

    .line 21
    .line 22
    iget-object p2, p1, Lazol;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    move-object v2, p2

    .line 26
    check-cast v2, Larmq;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Picture;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lazol;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbdnq;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbdnq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Picture;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    :cond_0
    move-object v0, p2

    .line 54
    check-cast v0, Larmq;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lazol;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbdnq;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lbdnq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    check-cast v2, Landroid/graphics/Picture;

    .line 68
    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

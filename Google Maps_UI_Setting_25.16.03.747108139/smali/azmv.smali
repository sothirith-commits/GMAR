.class public final Lazmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazmx;

.field public b:Ljava/lang/Throwable;

.field public c:Z

.field protected final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lazmv;->c:Z

    .line 6
    .line 7
    new-instance v0, Lazlu;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lazlu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lazmv;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazmv;->a:Lazmx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Already unblocked"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazmv;->a:Lazmx;

    .line 12
    .line 13
    iget-object v0, v0, Lazmx;->e:Latsw;

    .line 14
    .line 15
    invoke-virtual {v0}, Latsw;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lazmv;->a:Lazmx;

    .line 19
    .line 20
    iget-object v0, v0, Lazmx;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lazmv;->a:Lazmx;

    .line 30
    .line 31
    iget-object v0, v0, Lazmx;->b:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p0, Lazmv;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lazmv;->b:Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v2, p0, Lazmv;->a:Lazmx;

    .line 42
    .line 43
    iput-object v0, p0, Lazmv;->a:Lazmx;

    .line 44
    .line 45
    iget-object v3, v2, Lazmx;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :goto_0
    iget-object v3, v2, Lazmx;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lazmu;

    .line 72
    .line 73
    iget-object v4, v3, Lazmu;->b:Lazmx;

    .line 74
    .line 75
    if-ne v4, v2, :cond_0

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :goto_1
    const-string v5, "Not the owner of the action"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lazmu;->b:Lazmx;

    .line 86
    .line 87
    invoke-virtual {v3}, Lazmu;->run()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lazmu;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

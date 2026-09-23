.class public final Lbmqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lbmqn;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmqn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Lbmqn;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lbmqn;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbler;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbllt;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblml;Lblsk;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbmkk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbmkk;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lbmik;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x7f080ceb

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lbmqm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmqn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbmqn;

    .line 7
    .line 8
    iget-object v0, v0, Lbmqn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lbmqo;->c:I

    .line 11
    .line 12
    check-cast v0, Lbmqo;

    .line 13
    .line 14
    iget-object v0, v0, Lbmqo;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lbmqm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmqn;

    .line 4
    .line 5
    iget-object v0, v0, Lbmqn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Lbmqo;->c:I

    .line 8
    .line 9
    check-cast v0, Lbmqo;

    .line 10
    .line 11
    iget-object v0, v0, Lbmqo;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/Long;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    const-string v4, "accountId must be >= 0, got: %s."

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v2}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x3e6

    .line 24
    .line 25
    cmp-long p1, v1, v4

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    :cond_1
    const-string p1, "accountId must be <= 998, got: %s."

    .line 31
    .line 32
    invoke-static {v3, p1, v1, v2}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v1, 0x3e7

    .line 37
    .line 38
    :goto_1
    const-string p1, "jobType must be >= 0, got: %s."

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "jobType must be <= 999, got: %s."

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbmqn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lblhw;

    .line 51
    .line 52
    iget-object p1, p1, Lblhw;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    mul-int/lit16 p2, p2, 0x3e8

    .line 58
    .line 59
    const p1, 0x69db9c0

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    long-to-int p1, v1

    .line 64
    add-int/2addr p2, p1

    .line 65
    return p2
.end method

.method public final g(Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lblwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblwh;

    .line 7
    .line 8
    iget v1, v0, Lblwh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblwh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblwh;-><init>(Lbmqn;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblwh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblwh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lblwh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lblic;

    .line 68
    .line 69
    iget-object v2, p0, Lbmqn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lcdqj;->i:Lcdqj;

    .line 72
    .line 73
    iput-object p1, v0, Lblwh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lblwh;->c:I

    .line 76
    .line 77
    invoke-interface {v2, p2, v4, v0}, Lbler;->c(Lblic;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbmqn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "multi_cb"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :catch_0
    :cond_0
    return v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbff;->r()Lbchd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

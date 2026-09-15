.class public final Lzph;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field public final a:Lcusy;

.field private final b:Lcusg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lzph;->b:Lcusg;

    .line 19
    .line 20
    new-instance v0, Lcusi;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 25
    .line 26
    iput-object v0, p0, Lzph;->a:Lcusy;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lzpg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzpg;

    .line 8
    .line 9
    iget v1, v0, Lzpg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzpg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzpg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzpg;-><init>(Lzph;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzpg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lzpg;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzph;->enable()V

    .line 56
    .line 57
    :try_start_1
    iput v3, v0, Lzpg;->c:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcslg;->z(Lcudt;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    new-instance p1, Lcuau;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lcuau;-><init>()V

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Lzph;->disable()V

    .line 74
    throw p1
.end method

.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lzph;->b:Lcusg;

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    const/16 v1, 0x87

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0xe1

    .line 19
    .line 20
    if-lt p1, v1, :cond_2

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x13b

    .line 30
    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move p1, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

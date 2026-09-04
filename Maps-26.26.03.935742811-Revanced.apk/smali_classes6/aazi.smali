.class public final Laazi;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field public final a:Lcymm;

.field private final b:Lcyls;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laazi;->b:Lcyls;

    new-instance v0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Laazi;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laazh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laazh;

    iget v1, v0, Laazh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laazh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laazh;

    invoke-direct {v0, p0, p1}, Laazh;-><init>(Laazi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laazh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laazh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laazi;->enable()V

    :try_start_1
    iput v3, v0, Laazh;->c:I

    invoke-static {v0}, Lcyev;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcxtx;

    invoke-direct {p1}, Lcxtx;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Laazi;->disable()V

    throw p1
.end method

.method public final onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laazi;->b:Lcyls;

    const/16 v0, 0x2d

    const/16 v1, 0x87

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-lt p1, v1, :cond_2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

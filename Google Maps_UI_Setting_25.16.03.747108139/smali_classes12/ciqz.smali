.class public final Lciqz;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lcipb;


# direct methods
.method public constructor <init>(Lcipb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciqz;->a:Lcipb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final t(Lcino;)V
    .locals 2

    .line 1
    sget-object v0, Lcipv;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Lcior;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcior;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcino;->tS(Lciop;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lciqz;->a:Lcipb;

    .line 12
    .line 13
    invoke-interface {v0}, Lcipb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lciop;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcino;->tR()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lciop;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

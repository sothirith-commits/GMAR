.class public final Lciqg;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field c:Lciop;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lciqg;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lciqg;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lciqg;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lciqg;->c:Lciop;

    .line 2
    .line 3
    iget-boolean v0, p0, Lciqg;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lciop;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lciqg;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lciqg;->c:Lciop;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lciop;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lciqg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lciqg;->c:Lciop;

    .line 8
    .line 9
    invoke-interface {p1}, Lciop;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lciqg;->countDown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

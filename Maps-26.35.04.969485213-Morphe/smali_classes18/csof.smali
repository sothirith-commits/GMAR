.class public final Lcsof;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsmn;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field c:Lcsmn;

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
    invoke-virtual {p0}, Lcsof;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsof;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcsof;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcsof;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsof;->c:Lcsmn;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcsof;->d:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcsmn;->dispose()V

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
    iput-boolean v0, p0, Lcsof;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcsof;->c:Lcsmn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcsmn;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsof;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcsof;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lcsof;->c:Lcsmn;

    .line 8
    .line 9
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcsof;->countDown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

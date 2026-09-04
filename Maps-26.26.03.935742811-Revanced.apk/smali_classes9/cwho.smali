.class public final Lcwho;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field c:Lcwfw;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcwho;->countDown()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcwho;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcwho;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Lcwho;->countDown()V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    iput-object p1, p0, Lcwho;->c:Lcwfw;

    iget-boolean p0, p0, Lcwho;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcwfw;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwho;->d:Z

    iget-object p0, p0, Lcwho;->c:Lcwfw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcwfw;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcwho;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcwho;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcwho;->c:Lcwfw;

    invoke-interface {p1}, Lcwfw;->dispose()V

    invoke-virtual {p0}, Lcwho;->countDown()V

    :cond_0
    return-void
.end method

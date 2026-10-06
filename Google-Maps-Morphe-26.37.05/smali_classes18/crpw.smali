.class final Lcrpw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcrly;
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lcrly;

.field final b:Lcrms;

.field c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcrly;Lcrms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpw;->a:Lcrly;

    .line 5
    .line 6
    iput-object p2, p0, Lcrpw;->b:Lcrms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrpw;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcrpw;->b:Lcrms;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcrms;->b(Ljava/lang/Runnable;)Lcrnd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrpw;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcrpw;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lcrpw;->a:Lcrly;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcrpw;->a:Lcrly;

    .line 15
    .line 16
    invoke-interface {p0}, Lcrly;->vp()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrpw;->a:Lcrly;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrpw;->b:Lcrms;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcrms;->b(Ljava/lang/Runnable;)Lcrnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vq(Lcrnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrnz;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcrpw;->a:Lcrly;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcrly;->vq(Lcrnd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

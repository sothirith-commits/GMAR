.class final Lcsrv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcsli;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lcsrw;


# direct methods
.method public constructor <init>(Lcsrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsrv;->a:Lcsrw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsrv;->a:Lcsrw;

    .line 2
    .line 3
    iget-object v1, v0, Lcsrw;->d:Lcsmm;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcsmm;->c(Lcsmn;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcsrw;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

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

.method public final vq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsrv;->a:Lcsrw;

    .line 2
    .line 3
    iget-object v1, v0, Lcsrw;->d:Lcsmm;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcsmm;->c(Lcsmn;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcsrw;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

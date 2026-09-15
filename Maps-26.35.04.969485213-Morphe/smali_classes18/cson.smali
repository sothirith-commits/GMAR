.class final Lcson;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcsli;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lcsli;

.field final b:Lcslk;


# direct methods
.method public constructor <init>(Lcsli;Lcslk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcson;->a:Lcsli;

    .line 5
    .line 6
    iput-object p2, p0, Lcson;->b:Lcslk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcson;->a:Lcsli;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcson;->a:Lcsli;

    .line 2
    .line 3
    new-instance v1, Lcsom;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcsom;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcsli;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcson;->b:Lcslk;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcslk;->a(Lcsli;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcson;->a:Lcsli;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcsli;->vr(Lcsmn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

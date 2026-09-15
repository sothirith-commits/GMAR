.class final Lcsui;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcsme;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final a:Lcsme;

.field final b:Lcsmc;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcsme;Lcsmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsui;->a:Lcsme;

    .line 5
    .line 6
    iput-object p2, p0, Lcsui;->b:Lcsmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsui;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcsui;->b:Lcsmc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcsmc;->b(Ljava/lang/Runnable;)Lcsmn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lcsui;->b:Lcsmc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcsmc;->b(Ljava/lang/Runnable;)Lcsmn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 10
    .line 11
    .line 12
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

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsui;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lcsui;->a:Lcsme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcsme;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcsui;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lcsme;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcsui;->a:Lcsme;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcsme;->vr(Lcsmn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

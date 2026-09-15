.class final Lcsua;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcsme;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lcsme;

.field final b:Lcsmz;

.field c:Lcsmn;


# direct methods
.method public constructor <init>(Lcsme;Lcsmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsua;->a:Lcsme;

    .line 5
    .line 6
    iput-object p2, p0, Lcsua;->b:Lcsmz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcsua;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcsua;->b:Lcsmz;

    .line 10
    .line 11
    invoke-interface {p0}, Lcsmz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsua;->a:Lcsme;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsme;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcsua;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsua;->a:Lcsme;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsme;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcsua;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsua;->c:Lcsmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcsua;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vr(Lcsmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsua;->c:Lcsmn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcsni;->d(Lcsmn;Lcsmn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcsua;->c:Lcsmn;

    .line 10
    .line 11
    iget-object p1, p0, Lcsua;->a:Lcsme;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcsme;->vr(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public c:Ljava/util/Map;

.field private final d:Lgyp;


# direct methods
.method public constructor <init>(Lgyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgzk;->d:Lgyp;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lgzk;->b:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lgzk;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, Lgzk;->d:Lgyp;

    invoke-interface {v0, p1, p2, p3}, Lgyp;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lgzk;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lgzk;->a:J

    :cond_0
    return p1
.end method

.method public final b(Lgyt;)J
    .locals 2

    iget-object v0, p1, Lgyt;->a:Landroid/net/Uri;

    iput-object v0, p0, Lgzk;->b:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lgzk;->c:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Lgzk;->d:Lgyp;

    invoke-interface {v0, p1}, Lgyp;->b(Lgyt;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgzk;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgzk;->b:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Lgzk;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgzk;->c:Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lgzk;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lgzk;->b:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0}, Lgzk;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgzk;->c:Ljava/util/Map;

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgzk;->d:Lgyp;

    invoke-interface {p0}, Lgyp;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lgzk;->d:Lgyp;

    invoke-interface {p0}, Lgyp;->d()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgzk;->d:Lgyp;

    invoke-interface {p0}, Lgyp;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgzm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgzk;->d:Lgyp;

    invoke-interface {p0, p1}, Lgyp;->f(Lgzm;)V

    return-void
.end method

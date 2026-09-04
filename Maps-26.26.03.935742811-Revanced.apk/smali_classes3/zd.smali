.class public final Lzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Laay;

.field public d:Lcyei;

.field public e:Lcyei;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzd;->b:Ljava/lang/Object;

    new-instance v0, Laay;

    invoke-direct {v0}, Laay;-><init>()V

    iput-object v0, p0, Lzd;->c:Laay;

    return-void
.end method

.method public static final p(Lcyei;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laqp;

    invoke-direct {v0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic q(Lcyei;)V
    .locals 1

    const-string v0, "Camera2CameraControl was updated with new options."

    invoke-static {p0, v0}, Lzd;->p(Lcyei;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lain;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic b(Laip;JII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(Laip;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Laip;JLahm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzd;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lzd;->d:Lcyei;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Camera2CameraControl.tag"

    sget-object v1, Laed;->a:Lahx;

    sget-object v2, Layn;->a:Layn;

    invoke-interface {p1, v1, v2}, Laip;->d(Lahx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layn;

    invoke-virtual {p1, v0}, Layn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    iput-object p1, p0, Lzd;->d:Lcyei;

    iget-object p3, p0, Lzd;->e:Lcyei;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    iput-object p1, p0, Lzd;->e:Lcyei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final synthetic e(Laip;JLaio;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Laip;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic i(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic k(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic l(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic m(Laip;JLajn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic n(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Laem;Z)Lcyey;
    .locals 4

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    iget-object v1, p0, Lzd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzd;->c:Laay;

    invoke-virtual {v2}, Laay;->a()Laaz;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lzd;->b:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lzd;->d:Lcyei;

    if-eqz p2, :cond_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v3}, Lzd;->q(Lcyei;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Lwg;->e(Lcyey;Lcyei;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lzd;->d:Lcyei;

    const-string p0, "Camera2CameraControl.tag"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lcxub;

    invoke-direct {v3, p0, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Laem;->k(Lawf;Ljava/util/Map;)Lcyey;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lzd;->e:Lcyei;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lzd;->q(Lcyei;)V

    :cond_3
    iput-object v0, p0, Lzd;->e:Lcyei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

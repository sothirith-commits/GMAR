.class public final Laou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagk;

.field public final b:Laos;

.field public final c:Ljava/util/List;

.field public final d:Lcyls;

.field private final e:Lago;


# direct methods
.method public constructor <init>(Lxgx;Lago;Lagk;Laox;Ljava/util/List;Lalm;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laou;->e:Lago;

    iput-object p3, p0, Laou;->a:Lagk;

    iget-object p6, p3, Lagk;->l:Ljava/util/List;

    iput-object p6, p0, Laou;->c:Ljava/util/List;

    iget-object v2, p3, Lagk;->j:Ljava/util/Map;

    iget-object v3, p3, Lagk;->m:Ljava/util/Map;

    sget-object p6, Lalr;->a:Lahx;

    sget-object p6, Lalr;->c:Lahx;

    invoke-interface {v2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object p3, p3, Lagk;->n:Lagm;

    iget-object p3, p3, Lagm;->f:Lbqpn;

    sget-object p6, Lalm;->a:Ljava/util/Map;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    const/4 v8, 0x0

    if-eqz p6, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-ne p6, v1, :cond_2

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p6, v0, :cond_2

    const/16 p6, 0xa

    invoke-static {v8, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    goto :goto_0

    :cond_2
    move p6, v8

    :goto_0
    iget p3, p3, Lbqpn;->a:I

    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eqz p3, :cond_3

    new-instance v5, Laoc;

    int-to-long v6, p3

    invoke-direct {v5, v6, v7}, Laoc;-><init>(J)V

    :cond_3
    move-object p3, v5

    new-instance v0, Laos;

    invoke-static {p3}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-static {p5, p6}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p4, p5, v8

    aput-object p3, p5, v1

    invoke-static {p5}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, Lxgx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lxgx;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcyep;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Laos;-><init>(Lago;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcyes;Lcyep;)V

    iput-object v0, p0, Laou;->b:Laos;

    if-eqz p3, :cond_5

    iget-object p1, p3, Laoc;->b:Laos;

    if-nez p1, :cond_4

    iput-object v0, p3, Laoc;->b:Laos;

    invoke-virtual {v0, v8}, Laos;->i(Z)V

    iget-wide p1, p3, Laoc;->a:J

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GraphLoop has already been set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p1, Lahr;->a:Lahr;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laou;->d:Lcyls;

    return-void
.end method


# virtual methods
.method public final a()Lain;
    .locals 0

    iget-object p0, p0, Laou;->b:Laos;

    invoke-virtual {p0}, Laos;->a()Lain;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laho;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laou;->d:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laht;

    instance-of v3, v2, Lahs;

    if-nez v3, :cond_2

    instance-of v2, v2, Lahr;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lahr;->a:Lahr;

    :goto_1
    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laou;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    invoke-virtual {v0}, Lbli;->a()Lanz;

    move-result-object v1

    iget-object v0, v0, Lbli;->a:Ljava/lang/Object;

    check-cast v0, Lyd;

    invoke-virtual {v0, v1, p1}, Lyd;->b(Lanz;Laht;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Lain;)V
    .locals 3

    iget-object p0, p0, Laou;->b:Laos;

    iget-object v0, p0, Laos;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laos;->e:Lain;

    iput-object p1, p0, Laos;->e:Lain;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Laos;->l:Loxj;

    new-instance v2, Laok;

    invoke-direct {v2, p1}, Laok;-><init>(Lain;)V

    invoke-virtual {v1, v2}, Loxj;->z(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laos;->l:Loxj;

    sget-object v2, Laoh;->d:Laoh;

    invoke-virtual {v1, v2}, Loxj;->z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    if-nez p1, :cond_2

    iget-object p0, p0, Laos;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoo;

    invoke-interface {v1}, Laoo;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Laou;->b:Laos;

    iget-object v0, p0, Laos;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laos;->l:Loxj;

    new-instance v2, Laoj;

    iget-object p0, p0, Laos;->f:Laot;

    invoke-direct {v2, p0, p1}, Laoj;-><init>(Laot;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Loxj;->z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laou;->b:Laos;

    invoke-virtual {p0}, Laos;->a()Lain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laos;->l:Loxj;

    new-instance v0, Laom;

    invoke-direct {v0, p1}, Laom;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Loxj;->z(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot submit parameters without an active repeating request!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Laou;->d:Lcyls;

    sget-object v1, Lahr;->a:Lahr;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Laou;->b:Laos;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laos;->j(Laov;)V

    iget-object p0, p0, Laou;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    invoke-virtual {v0}, Lbli;->a()Lanz;

    move-result-object v2

    iget-object v0, v0, Lbli;->a:Ljava/lang/Object;

    check-cast v0, Lyd;

    invoke-virtual {v0, v2, v1}, Lyd;->b(Lanz;Laht;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphProcessor(cameraGraph: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laou;->e:Lago;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

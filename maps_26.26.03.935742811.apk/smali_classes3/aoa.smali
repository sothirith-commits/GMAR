.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lagi;


# instance fields
.field public final a:Lanv;

.field public final b:Laof;

.field public final c:Laou;

.field private final d:I

.field private final e:Laar;

.field private final f:Laar;


# direct methods
.method public constructor <init>(Lanv;Laou;Laof;Laar;Laar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoa;->a:Lanv;

    iput-object p2, p0, Laoa;->c:Laou;

    iput-object p3, p0, Laoa;->b:Laof;

    iput-object p4, p0, Laoa;->f:Laar;

    iput-object p5, p0, Laoa;->e:Laar;

    sget-object p1, Laob;->a:Lcydo;

    invoke-virtual {p1}, Lcydo;->c()I

    move-result p1

    iput p1, p0, Laoa;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laoa;->a:Lanv;

    invoke-interface {v0}, Lanv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laoa;->c:Laou;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laou;->c(Lain;)V

    return-void

    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    const-string v1, " after close."

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ZZJ)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laoa;->a:Lanv;

    invoke-interface {v0}, Lanv;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Laoa;->b:Laof;

    if-eqz p1, :cond_0

    sget-object v0, Laof;->g:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Laof;->f:Ljava/util/Map;

    :goto_0
    new-instance v1, Laod;

    invoke-direct {v1, p2, p1}, Laod;-><init>(ZZ)V

    iget-object p1, p0, Laof;->r:Laou;

    invoke-virtual {p1}, Laou;->a()Lain;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p0, Laof;->p:Lcyei;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Laof;->g:Ljava/util/Map;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Laoy;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, v1, v2, p3}, Laoy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object p3, p0, Laof;->o:Laox;

    invoke-virtual {p3, p2}, Laox;->o(Laoy;)V

    invoke-virtual {p1, v0}, Laou;->e(Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p0, p3, Laox;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Laof;->p:Lcyei;

    return-object p0

    :cond_4
    iget-object p0, p0, Laof;->s:Laar;

    invoke-virtual {p0}, Laar;->v()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Laou;->d(Ljava/util/Map;)V

    iget-object p0, p2, Laoy;->d:Lcyei;

    return-object p0

    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    const-string p2, " after close."

    invoke-static {p0, p1, p2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laoa;->a:Lanv;

    invoke-interface {v0}, Lanv;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Laoa;->b:Laof;

    iget-object v0, p0, Laof;->r:Laou;

    invoke-virtual {v0}, Laou;->a()Lain;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Laof;->p:Lcyei;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Laof;->l:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v1, Laof;->k:Ljava/util/Map;

    :goto_0
    invoke-virtual {v0, v1}, Laou;->e(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Laof;->p:Lcyei;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Laoy;

    sget-object v1, Laof;->m:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Laoy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    new-instance p1, Laoy;

    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-direct {p1, v1}, Laoy;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v1, p0, Laof;->o:Laox;

    invoke-virtual {v1, p1}, Laox;->o(Laoy;)V

    iget-object p0, p0, Laof;->s:Laar;

    invoke-virtual {p0}, Laar;->v()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Laou;->d(Ljava/util/Map;)V

    iget-object p0, p1, Laoy;->d:Lcyei;

    return-object p0

    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    const-string v0, " after close."

    invoke-static {p0, p1, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Laoa;->f:Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Laoa;->e:Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object p0, p0, Laoa;->a:Lanv;

    invoke-interface {p0}, Lanv;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraGraph.Session-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Laoa;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

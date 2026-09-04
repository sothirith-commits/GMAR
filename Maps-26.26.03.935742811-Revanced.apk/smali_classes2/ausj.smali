.class public Lausj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lazux;

.field public final c:Lbjbr;

.field private final d:Lazus;

.field private final e:Lbhnj;

.field private final f:Lblmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ausj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lausj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lbhnj;Lblmk;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lausj;->d:Lazus;

    iput-object p2, p0, Lausj;->e:Lbhnj;

    iput-object p3, p0, Lausj;->f:Lblmk;

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjbr;

    iput-object p1, p0, Lausj;->c:Lbjbr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lausj;->b:Lazux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lazux;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lausj;->b:Lazux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcjcz;Latvv;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lausj;->a()V

    new-instance v8, Lbayd;

    invoke-direct {v8, p0, p2}, Lbayd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lazuz;

    iget-object p2, p0, Lausj;->e:Lbhnj;

    sget-object v0, Lctfg;->bZ:Lctfg;

    invoke-direct {v7, p2, v0}, Lazuz;-><init>(Lbhnf;Lctfg;)V

    iget-object p2, p0, Lausj;->d:Lazus;

    invoke-interface {p2}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p2

    iget p2, p2, Lcjym;->f:I

    int-to-long v9, p2

    iget-object p2, p0, Lausj;->f:Lblmk;

    iget-object v0, p2, Lblmk;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lausk;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazvo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqmy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcdur;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lausk;-><init>(Lazsx;Lazvo;Laqmy;Lblgq;Lcdur;Lcjcz;Lazuz;Lbayd;J)V

    iput-object v0, p0, Lausj;->b:Lazux;

    invoke-interface {v0}, Lazux;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

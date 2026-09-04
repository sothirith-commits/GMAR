.class public final Lcvzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcvlu;

.field public static final c:Lcvlu;

.field public static final d:Lcvlu;

.field public static final e:Lcvlu;


# instance fields
.field public final a:Lcvld;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "grpc.target"

    invoke-static {}, Lcvlc;->a()Lcvlc;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "grpc.lb.backend_service"

    const-string v3, "grpc.lb.locality"

    const-string v4, "grpc.disconnect_error"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "grpc.subchannel.disconnections"

    invoke-virtual {v1, v3, v0, v2}, Lcvlc;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcvlu;

    move-result-object v0

    sput-object v0, Lcvzb;->b:Lcvlu;

    const-string v0, "grpc.target"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "grpc.lb.backend_service"

    const-string v3, "grpc.lb.locality"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "grpc.subchannel.connection_attempts_succeeded"

    invoke-virtual {v1, v3, v0, v2}, Lcvlc;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcvlu;

    move-result-object v0

    sput-object v0, Lcvzb;->c:Lcvlu;

    const-string v0, "grpc.target"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "grpc.lb.backend_service"

    const-string v3, "grpc.lb.locality"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "grpc.subchannel.connection_attempts_failed"

    invoke-virtual {v1, v3, v0, v2}, Lcvlc;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcvlu;

    move-result-object v0

    sput-object v0, Lcvzb;->d:Lcvlu;

    const-string v0, "grpc.target"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "grpc.security_level"

    const-string v3, "grpc.lb.backend_service"

    const-string v4, "grpc.lb.locality"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "grpc.subchannel.open_connections"

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "missing metric name"

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v4, v1, Lcvlc;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcvlc;->b:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v1, Lcvlc;->c:I

    add-int/lit8 v7, v6, 0x1

    iget-object v8, v1, Lcvlc;->d:[Lcvlu;

    array-length v8, v8

    if-ne v7, v8, :cond_0

    invoke-virtual {v1}, Lcvlc;->b()V

    :cond_0
    new-instance v7, Lcvlu;

    const-string v8, "grpc.subchannel.open_connections"

    invoke-direct {v7, v6, v8, v0, v2}, Lcvlu;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Lcvlc;->d:[Lcvlu;

    aput-object v7, v0, v6

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lcvlc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcvlc;->c:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v7, Lcvzb;->e:Lcvlu;

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metric with name "

    const-string v2, " already exists"

    invoke-static {v3, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lcvld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvzb;->a:Lcvld;

    return-void
.end method

.class public final Lbcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceyr;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbcot;

.field private final c:Lblgq;

.field private d:Lbcoq;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Lbcpb;

.field private final g:Lbwos;

.field private final h:Lczre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcos"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcos;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcot;Lblgq;Lczre;Lbwos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcos;->b:Lbcot;

    iput-object p2, p0, Lbcos;->c:Lblgq;

    iput-object p3, p0, Lbcos;->h:Lczre;

    iput-object p4, p0, Lbcos;->g:Lbwos;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic b()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lceuh;)Lcezg;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbcos;->d:Lbcoq;

    if-nez v1, :cond_0

    sget-object p1, Lcezg;->a:Lcezg;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lceuh;->a:Ljava/lang/Object;

    check-cast p1, Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    sget-object v2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    if-ne p1, v2, :cond_1

    iget-object p1, v1, Lbcoq;->b:Landroid/accounts/Account;

    iget-object v2, v1, Lbcoq;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbcos;->g:Lbwos;

    invoke-virtual {v3, p1, v2}, Lbwos;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lbcoq;->d()V

    sget-object p1, Lcezg;->a:Lcezg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lbcos;->d:Lbcoq;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lbcos;->d:Lbcoq;

    throw p1
.end method

.method public final f(Lcqst;)Lcezf;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbcos;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v1, Lbcos;->d:Lbcoq;

    iget-object v10, v1, Lbcos;->f:Lbcpb;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v10, :cond_3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrry;

    invoke-virtual {v3, v2}, Lbcoq;->e(Lbrry;)V

    iget-object v3, v0, Lcqst;->a:Ljava/lang/Object;

    check-cast v3, Lcvlb;

    iget-object v3, v3, Lcvlb;->d:Lcvkx;

    invoke-interface {v3}, Lcvla;->b()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-class v3, Lcom/google/protobuf/MessageLite;

    :goto_0
    move-object v11, v3

    const-string v3, "Authorization"

    invoke-virtual {v2, v3}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbcoz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lcqst;->c:Ljava/lang/Object;

    sget-object v6, Lbcpc;->b:Lcvhi;

    move-object v7, v5

    check-cast v7, Lcvhj;

    invoke-virtual {v7, v6}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v4

    :try_start_1
    iget-object v4, v1, Lbcos;->h:Lczre;

    move-object v7, v5

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iget-object v8, v2, Lbrry;->b:Ljava/lang/Object;

    const-string v9, "AdSpamEssentialCookie"

    invoke-virtual {v2, v9}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v9

    const-string v13, "AdvertisingId"

    invoke-virtual {v2, v13}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v13

    const-string v14, "appCheckToken"

    invoke-virtual {v2, v14}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v2

    move-object v15, v8

    move-object v8, v13

    iget-wide v13, v10, Lbcpb;->u:J

    check-cast v15, Lbcoz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v6

    move-object v6, v15

    const/4 v15, 0x0

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    :try_start_2
    invoke-virtual/range {v4 .. v15}, Lczre;->z(Lcapl;Lbcoz;Lbcoz;Lbcoz;Lbcoz;Lbcpb;Ljava/lang/Class;Ljava/lang/String;JZ)Lbciq;

    move-result-object v4

    iget-object v0, v0, Lcqst;->d:Ljava/lang/Object;

    iget-object v4, v4, Lbciq;->a:Lcvkv;

    check-cast v0, Lcvkv;

    invoke-virtual {v0, v4}, Lcvkv;->g(Lcvkv;)V

    if-eqz v3, :cond_2

    new-instance v0, Lbcor;

    invoke-direct {v0, v3}, Lbcor;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcvnb;

    invoke-direct {v3, v0}, Lcvnb;-><init>(Lcalq;)V

    move-object/from16 v5, v16

    check-cast v5, Lcvhj;

    invoke-virtual {v5, v3}, Lcvhj;->j(Lceog;)Lcvhj;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v16

    :goto_2
    new-instance v0, Lcezf;

    check-cast v5, Lcvhj;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v2, v5}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_3
    :try_start_3
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v3, Lcvkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, Lcezf;->b(Lio/grpc/Status;Lcvkv;)Lcezf;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    iput-object v2, v1, Lbcos;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v1, Lbcos;->f:Lbcpb;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    iput-object v2, v1, Lbcos;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v1, Lbcos;->f:Lbcpb;

    throw v0

    :cond_3
    sget-object v0, Lcezf;->a:Lcezf;

    return-object v0
.end method

.method public final g(Lcqst;)Lcezf;
    .locals 6

    sget-object v0, Lbcpc;->a:Lcvhi;

    iget-object p1, p1, Lcqst;->c:Ljava/lang/Object;

    check-cast p1, Lcvhj;

    invoke-virtual {p1, v0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpb;

    iput-object v0, p0, Lbcos;->f:Lbcpb;

    if-nez v0, :cond_0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_0
    sget-object v1, Lbcpc;->c:Lcvhi;

    invoke-virtual {p1, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lbcoq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbcoq;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lbcos;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x20fc

    const-string v4, "Expected RequirementsSatisfier but found: %s"

    invoke-static {v1, v4, p1, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lbcos;->b:Lbcot;

    invoke-virtual {p1, v0}, Lbcot;->a(Lbcpb;)Lbcoq;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lbcos;->d:Lbcoq;

    iget-object v1, p0, Lbcos;->c:Lblgq;

    new-instance v3, Lbcps;

    invoke-direct {v3, v1}, Lbcps;-><init>(Lblgq;)V

    invoke-virtual {v3}, Lbcps;->a()Lbcpq;

    move-result-object v3

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbcpq;->f(Lj$/time/Duration;)V

    iget-object v0, v0, Lbcpb;->c:Lbrqy;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {p1, v0, v3, v4, v5}, Lbcoq;->b(Lbrqy;Lbcpq;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbcos;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcezf;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, p1, v2}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V

    return-object p0
.end method

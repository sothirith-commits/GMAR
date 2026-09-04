.class public final Lbciv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvkq;


# instance fields
.field private final b:Lcom/google/protobuf/MessageLite;

.field private final c:Lj$/time/Duration;

.field private final d:Lbcis;

.field private final e:Lbcng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcssk;->a:Lcssk;

    sget-object v1, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v1, Lcwch;

    invoke-direct {v1, v0}, Lcwch;-><init>(Lcom/google/protobuf/MessageLite;)V

    sget v0, Lcvkq;->e:I

    new-instance v0, Lcvkl;

    const-string v2, "grpc-status-details-bin"

    invoke-direct {v0, v2, v1}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v0, Lbciv;->a:Lcvkq;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Lbcis;Lbcng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbciv;->b:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbciv;->c:Lj$/time/Duration;

    iput-object p3, p0, Lbciv;->d:Lbcis;

    iput-object p4, p0, Lbciv;->e:Lbcng;

    return-void
.end method

.method public static b(Lbcoq;Lbrry;)Lcapl;
    .locals 0

    invoke-virtual {p0, p1}, Lbcoq;->e(Lbrry;)V

    const-string p0, "Authorization"

    invoke-virtual {p1, p0}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbcoz;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lcapv;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a(Lcapl;Ljava/util/List;Lbcpq;Lbcpb;Ljava/lang/String;Lbcoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbciv;->e:Lbcng;

    invoke-virtual {v0}, Lbcng;->d()Lcvil;

    move-result-object v0
    :try_end_0
    .catch Lbcpm; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcvil;->d()Lcvke;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbcpm; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v0, v0, Lcvil;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lbcit;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lbcit;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbrwx;

    new-instance v4, Lcvnb;

    invoke-direct {v4, v3}, Lcvnb;-><init>(Lcalq;)V

    const/4 v3, 0x2

    invoke-direct {p1, v4, v3}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lbrwx;->b()Lbrwx;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lbrws;->a:Lbrws;

    if-nez p1, :cond_3

    const-class p1, Lbrws;

    monitor-enter p1
    :try_end_2
    .catch Lbcpm; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Lbrws;->a:Lbrws;

    if-nez v0, :cond_2

    new-instance v0, Lbrws;

    invoke-static {}, Lbrwx;->b()Lbrwx;

    move-result-object v3

    invoke-direct {v0, v3}, Lbrws;-><init>(Lbrwx;)V

    sput-object v0, Lbrws;->a:Lbrws;

    :cond_2
    monitor-exit p1

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, Lcvhq;->a(Lcvhk;Ljava/util/List;)Lcvhk;

    move-result-object p1

    iget-object p2, p0, Lbciv;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbciv;->d:Lbcis;

    invoke-interface {v1, p2}, Lbcis;->a(Lcom/google/protobuf/MessageLite;)Lcvlb;

    move-result-object v1

    const-string v2, "No descriptor found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    if-eqz v1, :cond_8

    iget-object p0, p0, Lbciv;->c:Lj$/time/Duration;

    sget-object v2, Lcvhj;->a:Lcvhj;

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    add-long/2addr v5, v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, p0}, Lcvhj;->c(JLjava/util/concurrent/TimeUnit;)Lcvhj;

    move-result-object p0

    new-instance v2, Lbchf;

    invoke-direct {v2, v0, p3}, Lbchf;-><init>(Ljava/lang/Class;Lbcpq;)V

    invoke-static {p0, v2}, Lcvpz;->p(Lcvhj;Ljava/lang/Object;)Lcvhj;

    move-result-object p0

    if-eqz p4, :cond_4

    sget-object p3, Lbcpc;->a:Lcvhi;

    invoke-virtual {p0, p3, p4}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p0

    :cond_4
    if-eqz p5, :cond_5

    sget-object p3, Lbcpc;->b:Lcvhi;

    invoke-virtual {p0, p3, p5}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p0

    :cond_5
    if-eqz p6, :cond_6

    sget-object p3, Lbcpc;->c:Lcvhi;

    invoke-virtual {p0, p3, p6}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p0

    :cond_6
    invoke-virtual {p1, v1, p0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    invoke-static {}, Lcacj;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcagd;

    new-instance p3, Lcaet;

    invoke-static {v4}, Lcacj;->d(Z)Lcadn;

    move-result-object p4

    invoke-direct {p3, p4}, Lcaet;-><init>(Lcadn;)V

    invoke-direct {p1, p0, p3}, Lcagd;-><init>(Lchfp;Lcaet;)V
    :try_end_4
    .catch Lbcpm; {:try_start_4 .. :try_end_4} :catch_1

    move-object p0, p1

    :cond_7
    sget p1, Lcwcw;->c:I

    new-instance p1, Lcwcq;

    invoke-direct {p1, p0}, Lcwcq;-><init>(Lchfp;)V

    new-instance p3, Lcwcv;

    invoke-direct {p3, p1}, Lcwcv;-><init>(Lcwcq;)V

    invoke-static {p0, p2, p3}, Lcwcw;->g(Lchfp;Ljava/lang/Object;Lcwcr;)V

    new-instance p0, Lbciu;

    invoke-direct {p0, p1}, Lbciu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p0

    :cond_8
    :try_start_5
    new-instance p0, Lcaqx;

    invoke-static {v2, v3}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lbcpm;

    sget-object p2, Lbcpl;->c:Lbcpl;

    invoke-virtual {p2, p0}, Lbcpl;->e(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p0

    invoke-direct {p1, p0}, Lbcpm;-><init>(Lbcpl;)V

    throw p1
    :try_end_5
    .catch Lbcpm; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lcduj;

    invoke-direct {p1, p0}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

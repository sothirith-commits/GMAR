.class public Lakbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lazus;

.field public final c:Lblgq;

.field public final d:Lbcbl;

.field public final e:Lbcbj;

.field public final f:Lakbe;

.field public g:F

.field public h:J

.field public i:J

.field j:Lakcd;

.field private final k:Lbhnf;

.field private final l:Lcxlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akbc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakbc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;Lbcbj;Lbhnf;Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakbc;->i:J

    new-instance v0, Lcxlh;

    invoke-direct {v0}, Lcxlh;-><init>()V

    iput-object v0, p0, Lakbc;->l:Lcxlh;

    iput-object p1, p0, Lakbc;->c:Lblgq;

    iput-object p2, p0, Lakbc;->d:Lbcbl;

    iput-object p3, p0, Lakbc;->e:Lbcbj;

    iput-object p4, p0, Lakbc;->k:Lbhnf;

    iput-object p5, p0, Lakbc;->b:Lazus;

    new-instance p1, Lakbe;

    invoke-direct {p1}, Lakbe;-><init>()V

    iput-object p1, p0, Lakbc;->f:Lakbe;

    return-void
.end method


# virtual methods
.method final a([B)Lajxp;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lckyg;->a:Lckyg;

    invoke-static {v2, p1, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckyg;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lakbc;->j:Lakcd;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget v3, p1, Lckyg;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    iget-object v3, p1, Lckyg;->f:Lckyt;

    if-nez v3, :cond_1

    sget-object v3, Lckyt;->a:Lckyt;

    :cond_1
    iget-object v3, v3, Lckyt;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckys;

    invoke-interface {v1, v4}, Lakcd;->b(Lckys;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lakbc;->k:Lbhnf;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lckyg;->d:Lcqsi;

    invoke-static {v1, v3}, Lakbi;->c(Lbhnf;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lakbc;->d:Lbcbl;

    iget-object v3, p1, Lckyg;->e:Lcqsi;

    iget-object v4, p0, Lakbc;->l:Lcxlh;

    iget-object p0, p0, Lakbc;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lakbi;->d(Lbcbl;Ljava/util/List;Lcxlh;J)V

    iget p0, p1, Lckyg;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_7

    iget-object p0, p1, Lckyg;->c:Lckxy;

    if-nez p0, :cond_4

    sget-object p0, Lckxy;->a:Lckxy;

    :cond_4
    iget p1, p0, Lckxy;->b:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_7

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_7

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_7

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_7

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    sget-object p1, Lajza;->a:Lajza;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-wide v0, p0, Lckxy;->c:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lajza;

    iget v4, v3, Lajza;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajza;->b:I

    iput-wide v0, v3, Lajza;->c:J

    iget v0, p0, Lckxy;->d:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajza;

    iget v3, v1, Lajza;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lajza;->b:I

    iput v0, v1, Lajza;->d:F

    iget v0, p0, Lckxy;->e:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajza;

    iget v3, v1, Lajza;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lajza;->b:I

    iput v0, v1, Lajza;->e:F

    iget v0, p0, Lckxy;->f:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajza;

    iget v3, v1, Lajza;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lajza;->b:I

    iput v0, v1, Lajza;->f:F

    iget-boolean v0, p0, Lckxy;->g:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajza;

    iget v3, v1, Lajza;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lajza;->b:I

    iput-boolean v0, v1, Lajza;->g:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lajza;

    iput v2, v0, Lajza;->i:I

    iget v1, v0, Lajza;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lajza;->b:I

    iget v0, p0, Lckxy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object p0, p0, Lckxy;->h:Lckzc;

    if-nez p0, :cond_5

    sget-object p0, Lckzc;->a:Lckzc;

    :cond_5
    sget-object v0, Lctbk;->a:Lctbk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lckzc;->b:F

    float-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctbk;

    iput-wide v1, v3, Lctbk;->b:D

    iget v1, p0, Lckzc;->c:F

    float-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctbk;

    iput-wide v1, v3, Lctbk;->c:D

    iget v1, p0, Lckzc;->d:F

    float-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctbk;

    iput-wide v1, v3, Lctbk;->d:D

    iget p0, p0, Lckzc;->e:F

    float-to-double v1, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctbk;

    iput-wide v1, p0, Lctbk;->e:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lajza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lajza;->h:Lctbk;

    iget p0, v0, Lajza;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v0, Lajza;->b:I

    :cond_6
    new-instance p0, Lajxp;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lajza;

    invoke-direct {p0, p1}, Lajxp;-><init>(Lajza;)V

    return-object p0

    :cond_7
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lakbc;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to parse InertialsMonitorResultProto."

    const/16 v3, 0x10a0

    invoke-static {v1, v2, v3, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-object v0
.end method

.method public final b(Lakcd;)V
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lakbc;->j:Lakcd;

    return-void
.end method

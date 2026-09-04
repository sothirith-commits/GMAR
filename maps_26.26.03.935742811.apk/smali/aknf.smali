.class public final Laknf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcqtc;

.field private final f:Lbaqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aknf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laknf;->a:Lcbka;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laknf;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Ljava/lang/String;Lcqtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laknf;->d:Lcufa;

    iput-object p4, p0, Laknf;->c:Lcufa;

    iput-object p6, p0, Laknf;->e:Lcqtc;

    move-object p3, p1

    new-instance p1, Lbaqp;

    sget-object p4, Lakpz;->a:Lakpz;

    invoke-virtual {p4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p4

    move-object p6, p2

    move-object p2, p4

    const/4 p4, 0x2

    invoke-direct/range {p1 .. p6}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laknf;->f:Lbaqp;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcano;->d:Lcano;

    sget-object v1, Lcano;->b:Lcano;

    invoke-virtual {v0, v1, p0}, Lcano;->d(Lcano;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ls_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_cache.pb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(Ljava/util/function/Consumer;)V
    .locals 1

    new-instance v0, Lakne;

    invoke-direct {v0, p0, p1}, Lakne;-><init>(Laknf;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Laknf;->f:Lbaqp;

    invoke-virtual {p0, v0}, Lbaqp;->f(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lcazf;)V
    .locals 8

    sget-object v0, Lakpz;->a:Lakpz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    sget-object v3, Lakqb;->a:Lakqb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Laknf;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lakqb;

    iget v7, v6, Lakqb;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lakqb;->b:I

    iput-wide v4, v6, Lakqb;->c:J

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lakqb;

    iget v6, v5, Lakqb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lakqb;->b:I

    iput-object v4, v5, Lakqb;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakqb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lakqb;->b:I

    iput-object v2, v4, Lakqb;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakpz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lakqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lakpz;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lakpz;->d:Lcqsi;

    :cond_1
    iget-object v2, v2, Lakpz;->d:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Laknf;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lakpz;

    iget v3, p1, Lakpz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lakpz;->b:I

    iput-wide v1, p1, Lakpz;->c:J

    iget-object p0, p0, Laknf;->f:Lbaqp;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lakpz;

    invoke-virtual {p0, p1}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

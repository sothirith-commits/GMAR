.class public final Lbcxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbcxj;

.field public final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcxp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcxp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxp;->b:Lbcxj;

    iput-object p2, p0, Lbcxp;->c:Lblgq;

    return-void
.end method

.method public static a(Lblgq;Lbcye;)Z
    .locals 2

    iget-wide v0, p1, Lbcye;->d:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object p1, p1, Lbcye;->e:Lcqqx;

    if-nez p1, :cond_0

    sget-object p1, Lcqqx;->a:Lcqqx;

    :cond_0
    invoke-static {p1}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lbcxv;Landroid/accounts/Account;)Lbcyf;
    .locals 2

    sget-object v0, Lbcyf;->a:Lbcyf;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbcxp;->b:Lbcxj;

    invoke-interface {p0, p1, p2, v1, v0}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lbcyf;

    return-object p0
.end method

.method public final c(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lbcxp;->b(Lbcxv;Landroid/accounts/Account;)Lbcyf;

    move-result-object v0

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v0, Lbcyf;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcye;

    iget-object v5, p0, Lbcxp;->c:Lblgq;

    invoke-static {v5, v4}, Lbcxp;->a(Lblgq;Lbcye;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-static {p3, v4}, Lbfbw;->bf(Lcqtc;Lbcye;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbcxp;->b:Lbcxj;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbcyf;

    invoke-static {}, Lbcyf;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v0, Lbcyf;->b:Lcqsi;

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbcyf;

    invoke-virtual {v1}, Lbcyf;->a()V

    iget-object v1, v1, Lbcyf;->b:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbcxv;Landroid/accounts/Account;Lbcxo;)V
    .locals 7

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lbcxp;->b(Lbcxv;Landroid/accounts/Account;)Lbcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbcyf;

    invoke-static {}, Lbcyf;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lbcyf;->b:Lcqsi;

    iget-object v0, v0, Lbcyf;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcye;

    iget-object v3, p0, Lbcxp;->c:Lblgq;

    invoke-static {v3, v2}, Lbcxp;->a(Lblgq;Lbcye;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcqri;->bS(Lbcye;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxo;

    sget-object v2, Lbcye;->a:Lbcye;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lbcxo;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbcye;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbcye;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcye;->b:I

    iput-object v3, v4, Lbcye;->c:Lcqqk;

    iget-wide v3, v0, Lbcxo;->b:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbcye;

    iget v6, v5, Lbcye;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbcye;->b:I

    iput-wide v3, v5, Lbcye;->d:J

    iget-object v0, v0, Lbcxo;->c:Lcqqx;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbcye;

    iput-object v0, v3, Lbcye;->e:Lcqqx;

    iget v0, v3, Lbcye;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lbcye;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbcye;

    iget-object v2, p0, Lbcxp;->c:Lblgq;

    invoke-static {v2, v0}, Lbcxp;->a(Lblgq;Lbcye;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcqri;->bS(Lbcye;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbcxp;->b:Lbcxj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final e(Lbcxv;Landroid/accounts/Account;)V
    .locals 0

    iget-object p0, p0, Lbcxp;->b:Lbcxj;

    invoke-interface {p0, p1, p2}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    return-void
.end method

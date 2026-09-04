.class public Lvna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcrkz;

.field public final c:Lcrmz;

.field public final d:Ljava/lang/String;

.field public final e:Lctog;

.field public f:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vna"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvna;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbano;Lcrkz;)V
    .locals 2

    invoke-virtual {p1}, Lbano;->a()Lcrmz;

    move-result-object v0

    iget-object v1, p1, Lbano;->a:Ljava/lang/String;

    iget-object p1, p1, Lbano;->b:Lctog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvna;->c:Lcrmz;

    iput-object p2, p0, Lvna;->b:Lcrkz;

    iput-object v1, p0, Lvna;->d:Ljava/lang/String;

    iput-object p1, p0, Lvna;->e:Lctog;

    return-void
.end method

.method protected static a(Ljava/util/List;Lcrmz;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    iget-object v0, p1, Lcrmz;->o:Lcrkq;

    if-nez v0, :cond_0

    sget-object v0, Lcrkq;->a:Lcrkq;

    :cond_0
    iget-object v0, v0, Lcrkq;->b:Lcqsc;

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrmc;

    sget-object v4, Lbany;->a:Lbany;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, p1, Lcrmz;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    iget-object v5, v3, Lcrmc;->c:Lcrmb;

    if-nez v5, :cond_1

    sget-object v5, Lcrmb;->a:Lcrmb;

    :cond_1
    iget-object v5, v5, Lcrmb;->c:Lcrlu;

    if-nez v5, :cond_2

    sget-object v5, Lcrlu;->a:Lcrlu;

    :cond_2
    iget v5, v5, Lcrlu;->m:I

    const/16 v7, 0x1317

    if-eq v5, v7, :cond_6

    if-ltz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lvna;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v7, "Cannot find a valid timestamp for search recent places."

    const/16 v8, 0x758

    invoke-static {v5, v7, v8}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbany;

    iget v9, v5, Lbany;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lbany;->b:I

    iput-wide v7, v5, Lbany;->d:J

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbany;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbany;->c:Lcrmc;

    iget v3, v5, Lbany;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lbany;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbany;

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lbann;)Ljava/util/List;
    .locals 8

    iget-object p1, p0, Lvna;->b:Lcrkz;

    iget-object p1, p1, Lcrkz;->c:Lcqsi;

    iget-object v0, p0, Lvna;->c:Lcrmz;

    invoke-static {p1, v0}, Lvna;->a(Ljava/util/List;Lcrmz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvna;->e:Lctog;

    iget-object v4, p0, Lvna;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-ge v2, v5, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbany;

    iget-object v6, v5, Lbany;->c:Lcrmc;

    if-nez v6, :cond_0

    sget-object v6, Lcrmc;->a:Lcrmc;

    :cond_0
    iget-boolean v6, v6, Lcrmc;->e:Z

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v1, Lbhln;

    invoke-direct {v1, v6, v4, v3}, Lbhln;-><init>(Ljava/util/List;Ljava/lang/String;Lctog;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lbhln;

    invoke-direct {p1, p0, v4, v3}, Lbhln;-><init>(Ljava/util/List;Ljava/lang/String;Lctog;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

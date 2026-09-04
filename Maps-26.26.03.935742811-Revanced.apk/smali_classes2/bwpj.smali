.class public final Lbwpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcxtq;

.field final c:Lcxtq;

.field final d:Lcxtq;

.field public final e:Lcxtq;

.field public final f:Lcxtq;

.field public final g:Lcxtq;

.field public final h:Lcxtq;

.field public final i:Lcxtq;

.field public final j:Lcxtq;

.field public final k:Lcxtq;

.field public final l:Lcxtq;

.field public final m:Lcxtq;

.field public final n:Lcxtq;

.field public final o:Lcxtq;

.field public final p:Lbwqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwqm;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwpj;->a:Landroid/content/Context;

    iput-object p2, p0, Lbwpj;->p:Lbwqm;

    iput-object p3, p0, Lbwpj;->b:Lcxtq;

    iput-object p4, p0, Lbwpj;->c:Lcxtq;

    iput-object p5, p0, Lbwpj;->d:Lcxtq;

    iput-object p6, p0, Lbwpj;->e:Lcxtq;

    iput-object p7, p0, Lbwpj;->f:Lcxtq;

    iput-object p10, p0, Lbwpj;->i:Lcxtq;

    iput-object p11, p0, Lbwpj;->j:Lcxtq;

    iput-object p12, p0, Lbwpj;->k:Lcxtq;

    iput-object p8, p0, Lbwpj;->g:Lcxtq;

    iput-object p9, p0, Lbwpj;->h:Lcxtq;

    iput-object p13, p0, Lbwpj;->l:Lcxtq;

    iput-object p14, p0, Lbwpj;->m:Lcxtq;

    iput-object p15, p0, Lbwpj;->n:Lcxtq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbwpj;->o:Lcxtq;

    return-void
.end method

.method public static a(Lctao;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;
    .locals 11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Lctao;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctam;

    cmp-long v6, p2, v1

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_3

    move-wide v3, v6

    :cond_0
    sget-object v6, Lcrhd;->a:Lcrhd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v7, v5, Lctam;->b:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrhd;

    iget v10, v9, Lcrhd;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcrhd;->b:I

    iput-wide v7, v9, Lcrhd;->c:J

    iget-object v7, v5, Lctam;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrhd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcrhd;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcrhd;->b:I

    iput-object v7, v8, Lcrhd;->d:Ljava/lang/String;

    :cond_1
    iget-object v5, v5, Lctam;->e:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcubo;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrhd;

    iget v8, v7, Lcrhd;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcrhd;->b:I

    iget v5, v5, Lcubo;->a:I

    iput v5, v7, Lcrhd;->e:I

    :cond_2
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrhd;

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

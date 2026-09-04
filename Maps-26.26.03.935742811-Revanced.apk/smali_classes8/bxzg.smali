.class public abstract Lbxzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzh;


# static fields
.field private static final w:Lcagz;


# instance fields
.field private A:Z

.field private final B:Lcerg;

.field public final a:Lbyci;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbxzj;

.field protected final d:Lbyge;

.field public e:Lbyge;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lcduq;

.field protected j:Lbyiu;

.field public final k:Lbyet;

.field public l:Ljava/lang/Long;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Integer;

.field public s:Lcaqo;

.field public t:Lbyhe;

.field public u:Lcpks;

.field public v:Lcbpz;

.field private final x:Lbycm;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbxzg;->w:Lcagz;

    return-void
.end method

.method protected constructor <init>(Lbyci;Lcerg;Ljava/util/concurrent/Executor;Lbyeu;Lbyge;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxzg;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxzg;->z:Z

    iput-boolean v0, p0, Lbxzg;->A:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbxzg;->r:Ljava/lang/Integer;

    iput-object p1, p0, Lbxzg;->a:Lbyci;

    iput-object p2, p0, Lbxzg;->B:Lcerg;

    invoke-virtual {p0}, Lbxzg;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbxzg;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbxzg;->t:Lbyhe;

    iput-object v1, p0, Lbxzg;->u:Lcpks;

    iput-boolean v0, p0, Lbxzg;->p:Z

    iput-object p3, p0, Lbxzg;->y:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lbxzg;->s:Lcaqo;

    new-instance p1, Lbyjg;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lbyjg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbxzg;->x:Lbycm;

    iput-object p5, p0, Lbxzg;->d:Lbyge;

    iget-object p1, p5, Lbyge;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lbxzg;->r:Ljava/lang/Integer;

    iput-object v1, p0, Lbxzg;->c:Lbxzj;

    if-eqz p4, :cond_0

    iget-object p1, p4, Lbyeu;->k:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcerg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lbxzg;->m:J

    invoke-virtual {p2}, Lcerg;->w()J

    move-result-wide p1

    iput-wide p1, p0, Lbxzg;->n:J

    new-instance p1, Lbyet;

    invoke-direct {p1}, Lbyet;-><init>()V

    iput-object p1, p0, Lbxzg;->k:Lbyet;

    if-eqz p4, :cond_1

    iget-object p2, p4, Lbyeu;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p3, p1, Lbyet;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p1, Lbyet;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p4, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lbyet;->d(Ljava/util/List;)V

    iget-object p2, p4, Lbyeu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lbyet;->c(Ljava/util/List;)V

    iget-object p2, p4, Lbyeu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p3, p1, Lbyet;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p1, Lbyet;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p4, Lbyeu;->e:Lbylf;

    iput-object p2, p1, Lbyet;->f:Lbylf;

    iget-object p2, p4, Lbyeu;->f:Lcapl;

    iput-object p2, p1, Lbyet;->g:Lcapl;

    iget-object p2, p4, Lbyeu;->g:Ljava/lang/String;

    iput-object p2, p1, Lbyet;->i:Ljava/lang/String;

    iget-object p2, p4, Lbyeu;->k:Ljava/lang/Long;

    iput-object p2, p1, Lbyet;->h:Ljava/lang/Long;

    iget-object p2, p4, Lbyeu;->h:Lcom/google/common/collect/ImmutableList;

    iget-object p3, p1, Lbyet;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p1, Lbyet;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p4, Lbyeu;->i:Lcom/google/common/collect/ImmutableList;

    iget-object p3, p1, Lbyet;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p1, Lbyet;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p4, Lbyeu;->j:Lcapl;

    iput-object p2, p1, Lbyet;->j:Lcapl;

    :cond_1
    invoke-virtual {p0, v1, v0, v1}, Lbxzg;->q(Ljava/lang/String;ILcagq;)V

    return-void
.end method

.method static a(Lbydp;)Lcbaf;
    .locals 1

    instance-of v0, p0, Lbycp;

    if-eqz v0, :cond_0

    check-cast p0, Lbycp;

    invoke-virtual {p0}, Lbycp;->c()Lbyef;

    move-result-object p0

    iget-object p0, p0, Lbyef;->i:Ljava/util/EnumSet;

    invoke-static {p0}, Lcbno;->i(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbxzo;

    if-eqz v0, :cond_1

    check-cast p0, Lbxzo;

    iget-object p0, p0, Lbxzo;->c:Lbydl;

    iget-object p0, p0, Lbydl;->h:Lcbaf;

    return-object p0

    :cond_1
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lbycp;

    if-eqz v0, :cond_0

    check-cast p0, Lbycp;

    invoke-virtual {p0}, Lbycp;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbxzo;

    if-eqz v0, :cond_1

    check-cast p0, Lbxzo;

    iget-object p0, p0, Lbxzo;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final r(Lbxzo;)Lbygc;
    .locals 1

    invoke-static {p1}, Lbxzg;->a(Lbydp;)Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lbyep;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbxzg;->t(Lbydp;)Lbygd;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbxzg;->d:Lbyge;

    iget-object v0, p1, Lbxzo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbyge;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbygd;

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Lbygc;

    invoke-direct {v0, p0}, Lbygc;-><init>(Lbygd;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lbxzo;->c:Lbydl;

    invoke-virtual {p1}, Lbxzo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbygd;->c(Lbydl;Ljava/lang/String;)Lbygc;

    move-result-object v0

    :goto_1
    iget-object p0, p1, Lbxzo;->c:Lbydl;

    iget p0, p0, Lbydl;->a:I

    invoke-virtual {v0, p0}, Lbygc;->q(I)V

    return-object v0
.end method

.method private final s(Lbycp;)Lbygc;
    .locals 3

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget-object v0, v0, Lbyef;->i:Ljava/util/EnumSet;

    sget-object v1, Lbyep;->i:Lbyep;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbycp;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbycp;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbydw;

    iget-object p0, p0, Lbydw;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0, v1}, Lbygd;->b(Lbycp;Ljava/lang/String;Z)Lbygc;

    move-result-object p0

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget v0, v0, Lbyef;->d:I

    invoke-virtual {p0, v0}, Lbygc;->j(I)V

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object p1

    iget p1, p1, Lbyef;->c:I

    invoke-virtual {p0, p1}, Lbygc;->q(I)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lbxzg;->a(Lbydp;)Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lbyep;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget-object v0, v0, Lbyef;->k:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lbxzg;->t(Lbydp;)Lbygd;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbxzg;->d:Lbyge;

    invoke-virtual {p1}, Lbycp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbyge;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbygd;

    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Lbygc;

    invoke-direct {p0, v0}, Lbygc;-><init>(Lbygd;)V

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget-object v0, v0, Lbyef;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget-object v0, v0, Lbyef;->i:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lbygc;->s(Ljava/util/EnumSet;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbxzg;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbycp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lbygd;->b(Lbycp;Ljava/lang/String;Z)Lbygc;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget v0, v0, Lbyef;->d:I

    invoke-virtual {p0, v0}, Lbygc;->j(I)V

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object p1

    iget p1, p1, Lbyef;->c:I

    invoke-virtual {p0, p1}, Lbygc;->q(I)V

    return-object p0
.end method

.method private final t(Lbydp;)Lbygd;
    .locals 0

    iget-object p0, p0, Lbxzg;->e:Lbyge;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbxzg;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyge;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbygd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final u()Lcapl;
    .locals 1

    invoke-static {}, Lcvau;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxzg;->v:Lcbpz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcbpz;->o()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final v([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_6

    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    instance-of v4, v3, Lbycp;

    if-eqz v4, :cond_0

    check-cast v3, Lbycp;

    invoke-direct {p0, v3}, Lbxzg;->s(Lbycp;)Lbygc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbygc;->q(I)V

    invoke-virtual {v3, v1}, Lbygc;->j(I)V

    invoke-virtual {v3}, Lbygc;->a()Lbygd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lcvbg;->a:Lcvbg;

    invoke-virtual {v3}, Lcvbg;->b()Lcvbh;

    move-result-object v3

    invoke-interface {v3}, Lcvbh;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lbxzo;

    if-eqz v4, :cond_1

    check-cast v3, Lbxzo;

    invoke-direct {p0, v3}, Lbxzg;->r(Lbxzo;)Lbygc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbygc;->q(I)V

    invoke-virtual {v3, v1}, Lbygc;->j(I)V

    invoke-virtual {v3}, Lbygc;->a()Lbygd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    aget-object v3, p1, v2

    instance-of v4, v3, Lbyld;

    if-eqz v4, :cond_4

    check-cast v3, Lbyld;

    iget-object v3, v3, Lbyld;->d:Lbyln;

    if-nez v3, :cond_2

    sget-object v3, Lbyln;->b:Lbyln;

    :cond_2
    const-class v4, Lbyep;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    new-instance v5, Lcqsb;

    iget-object v6, v3, Lbyln;->f:Lcqrz;

    sget-object v7, Lbyln;->a:Lcqsa;

    invoke-direct {v5, v6, v7}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczyx;

    sget-object v7, Lbyep;->a:Lbyep;

    invoke-virtual {v6}, Lczyx;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    sget-object v6, Lbyep;->a:Lbyep;

    goto :goto_2

    :pswitch_1
    sget-object v6, Lbyep;->l:Lbyep;

    goto :goto_2

    :pswitch_2
    sget-object v6, Lbyep;->k:Lbyep;

    goto :goto_2

    :pswitch_3
    sget-object v6, Lbyep;->j:Lbyep;

    goto :goto_2

    :pswitch_4
    sget-object v6, Lbyep;->i:Lbyep;

    goto :goto_2

    :pswitch_5
    sget-object v6, Lbyep;->h:Lbyep;

    goto :goto_2

    :pswitch_6
    sget-object v6, Lbyep;->g:Lbyep;

    goto :goto_2

    :pswitch_7
    sget-object v6, Lbyep;->f:Lbyep;

    goto :goto_2

    :pswitch_8
    sget-object v6, Lbyep;->e:Lbyep;

    goto :goto_2

    :pswitch_9
    sget-object v6, Lbyep;->d:Lbyep;

    goto :goto_2

    :pswitch_a
    sget-object v6, Lbyep;->c:Lbyep;

    goto :goto_2

    :pswitch_b
    sget-object v6, Lbyep;->b:Lbyep;

    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lbygd;->a()Lbygc;

    move-result-object v5

    const/16 v6, 0xa

    iput v6, v5, Lbygc;->k:I

    iget v6, v3, Lbyln;->g:I

    invoke-virtual {v5, v6}, Lbygc;->q(I)V

    invoke-virtual {v5, v4}, Lbygc;->s(Ljava/util/EnumSet;)V

    iget-object v3, v3, Lbyln;->d:Ljava/lang/String;

    iput-object v3, v5, Lbygc;->i:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lbygc;->q(I)V

    invoke-virtual {v5, v1}, Lbygc;->j(I)V

    invoke-virtual {v5}, Lbygc;->a()Lbygd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal empty string as recipient."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final w(Lbygd;Lbygb;)V
    .locals 1

    iget-boolean v0, p1, Lbygd;->m:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lbygd;->n:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbxzg;->u:Lcpks;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, p2}, Lcpks;->h(ILbygb;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lbxzg;->u:Lcpks;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lcpks;->h(ILbygb;)V

    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbxzg;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbxzg;->a:Lbyci;

    iget-boolean v0, v0, Lbyci;->s:Z

    if-eqz v0, :cond_2

    sget-object p1, Lcvbd;->a:Lcvbd;

    invoke-virtual {p1}, Lcvbd;->b()Lcvbe;

    move-result-object p1

    invoke-interface {p1}, Lcvbe;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Lbycp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lbycp;

    invoke-virtual {p2}, Lbycp;->c()Lbyef;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbycp;->c()Lbyef;

    move-result-object p1

    iget-object v0, p1, Lbyef;->u:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lbxzo;

    if-eqz p1, :cond_1

    check-cast p2, Lbxzo;

    iget-object p1, p2, Lbxzo;->c:Lbydl;

    iget-wide p1, p1, Lbydl;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lbxzg;->u:Lcpks;

    new-instance p2, Lbyga;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbxzg;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lbyga;->d:Ljava/lang/Object;

    iput-object v0, p2, Lbyga;->a:Ljava/lang/Object;

    iget-wide v0, p0, Lbxzg;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lbyga;->b:Ljava/lang/Object;

    iget-wide v0, p0, Lbxzg;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p2, Lbyga;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lbyga;->a()Lbygb;

    move-result-object p0

    new-instance p2, Lbykc;

    invoke-direct {p2, p1, p0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Lbykc;->i(I)V

    sget-object p0, Lcptg;->k:Lcptg;

    invoke-virtual {p2, p0}, Lbykc;->g(Lcptg;)V

    const/16 p0, 0x21

    invoke-virtual {p2, p0}, Lbykc;->j(I)V

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Lbykc;->h(I)V

    invoke-virtual {p2}, Lbykc;->b()V

    return-void

    :cond_2
    new-instance p0, Lbxyv;

    invoke-direct {p0, p1}, Lbxyv;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private static y(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyds;

    invoke-interface {v0}, Lbyds;->c()Lbyef;

    move-result-object v0

    iget-object v0, v0, Lbyef;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 5

    new-instance v0, Lbygf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbygf;->d(Z)V

    invoke-virtual {v0, v1}, Lbygf;->b(Z)V

    iput p1, v0, Lbygf;->i:I

    iput-object p3, v0, Lbygf;->a:Ljava/lang/Long;

    iget-wide v2, p0, Lbxzg;->n:J

    iput-wide v2, v0, Lbygf;->b:J

    iget-byte p1, v0, Lbygf;->h:B

    iget-wide v2, p0, Lbxzg;->m:J

    iput-wide v2, v0, Lbygf;->c:J

    or-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    iput-byte p1, v0, Lbygf;->h:B

    iput-object p2, v0, Lbygf;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbygf;->c(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0}, Lbxzg;->u()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyhh;

    iget-wide p1, p1, Lbyhh;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbxzg;->l:Ljava/lang/Long;

    :goto_0
    iput-object p1, v0, Lbygf;->e:Ljava/lang/Long;

    iget-boolean p1, p0, Lbxzg;->q:Z

    iput-boolean p1, v0, Lbygf;->f:Z

    iget-byte p1, v0, Lbygf;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, v0, Lbygf;->h:B

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbygd;

    iget p2, p2, Lbygd;->e:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbxzg;->c()Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lbygf;->g:Ljava/lang/Integer;

    iget-boolean p1, p0, Lbxzg;->z:Z

    invoke-virtual {v0, p1}, Lbygf;->d(Z)V

    iget-boolean p1, p0, Lbxzg;->A:Z

    invoke-virtual {v0, p1}, Lbygf;->b(Z)V

    invoke-virtual {v0}, Lbygf;->a()Lbygg;

    move-result-object p1

    iget-object p0, p0, Lbxzg;->t:Lbyhe;

    iget-object p2, p0, Lbyhe;->a:Ljava/lang/Object;

    iget p2, p1, Lbygg;->k:I

    add-int/lit8 p3, p2, -0x1

    const/4 p4, 0x1

    packed-switch p3, :pswitch_data_0

    invoke-static {p2}, Lbxrm;->U(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported event type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, p1, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    if-ne p3, p4, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Only one is expected for the Click event, but it has "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p2, p1, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move p2, v1

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbygd;

    iget-object v2, v0, Lbygd;->a:Ljava/util/EnumSet;

    new-instance v3, Lbtgm;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbtgm;-><init>(I)V

    invoke-static {v2, v3}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lbygd;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v0, Lbygd;->w:I

    invoke-static {}, Lbygd;->a()Lbygc;

    move-result-object v4

    iput v3, v4, Lbygc;->k:I

    iget v3, v0, Lbygd;->x:I

    iput v3, v4, Lbygc;->l:I

    iget v3, v0, Lbygd;->g:I

    invoke-virtual {v4, v3}, Lbygc;->j(I)V

    iget v3, v0, Lbygd;->f:I

    invoke-virtual {v4, v3}, Lbygc;->q(I)V

    iget-object v0, v0, Lbygd;->b:Ljava/util/EnumSet;

    invoke-virtual {v4, v0}, Lbygc;->s(Ljava/util/EnumSet;)V

    invoke-virtual {v4, v2}, Lbygc;->r(Ljava/util/EnumSet;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v4, Lbygc;

    invoke-direct {v4, v0}, Lbygc;-><init>(Lbygd;)V

    :goto_4
    invoke-virtual {p1}, Lbygg;->a()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lbygc;->q(I)V

    invoke-virtual {v4, v0}, Lbygc;->j(I)V

    :cond_6
    invoke-virtual {v4}, Lbygc;->a()Lbygd;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    new-instance p2, Lbygf;

    invoke-direct {p2, p1}, Lbygf;-><init>(Lbygg;)V

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbygf;->c(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p2}, Lbygf;->a()Lbygg;

    move-result-object p1

    :goto_5
    :pswitch_2
    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Lcerg;

    invoke-virtual {p0, p1, p4}, Lcerg;->v(Lbygg;Z)V

    invoke-virtual {p0, p1, v1}, Lcerg;->v(Lbygg;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final c()Ljava/lang/Integer;
    .locals 2

    invoke-direct {p0}, Lbxzg;->u()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyhh;

    iget-object p0, p0, Lbyhh;->d:Lcsyg;

    if-eqz p0, :cond_0

    iget v0, p0, Lcsyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lcsyg;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbxzg;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method protected e()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lbxzk;)V
    .locals 0

    iget-object p0, p0, Lbxzg;->g:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lbyim;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Lbyim;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_1

    move v0, v4

    :cond_0
    iget-object v3, v2, Lbyim;->h:Ljava/lang/Integer;

    iput-object v3, v1, Lbxzg;->r:Ljava/lang/Integer;

    iget-object v3, v2, Lbyim;->f:Ljava/lang/Long;

    iput-object v3, v1, Lbxzg;->l:Ljava/lang/Long;

    iget-object v3, v1, Lbxzg;->d:Lbyge;

    iget-object v5, v1, Lbxzg;->r:Ljava/lang/Integer;

    iput-object v5, v3, Lbyge;->a:Ljava/lang/Integer;

    :cond_1
    const/4 v3, 0x2

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, v2, Lbyim;->e:Lbyiu;

    iget-boolean v4, v0, Lbyiu;->r:Z

    iput-boolean v4, v1, Lbxzg;->z:Z

    iget-boolean v0, v0, Lbyiu;->s:Z

    iput-boolean v0, v1, Lbxzg;->A:Z

    :cond_3
    iget-object v0, v2, Lbyim;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcbpz;

    iget-object v0, v2, Lbyim;->e:Lbyiu;

    iget-object v8, v0, Lbyiu;->b:Ljava/lang/String;

    iget-wide v9, v0, Lbyiu;->c:J

    invoke-virtual {v0}, Lbyiu;->a()J

    move-result-wide v11

    iget-object v13, v0, Lbyiu;->h:Lbygb;

    iget-object v0, v4, Lcbpz;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v7, [Lbxzi;

    goto/16 :goto_c

    :cond_4
    iget-object v0, v1, Lbxzg;->u:Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v15

    iget-object v0, v1, Lbxzg;->a:Lbyci;

    new-instance v6, Lbyxo;

    invoke-direct {v6, v0, v8, v9, v10}, Lbyxo;-><init>(Lbyci;Ljava/lang/String;J)V

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v9, v0, [Lbxzi;

    move v10, v7

    :goto_0
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v10, v0, :cond_17

    invoke-virtual {v14, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyjm;

    move/from16 v17, v7

    :try_start_0
    invoke-virtual {v6, v0}, Lbyxo;->d(Lbyjm;)Lbxzi;

    move-result-object v7

    aput-object v7, v9, v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lbxzg;->d:Lbyge;

    iget-object v3, v4, Lcbpz;->e:Ljava/lang/Object;

    sget-object v18, Lbyct;->a:Lbyct;

    sget-object v18, Lbycu;->a:Lbycu;

    check-cast v3, Lbyct;

    invoke-virtual {v3}, Lbyct;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lbyep;->a:Lbyep;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lbyep;->e:Lbyep;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lbyep;->f:Lbyep;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lbyep;->g:Lbyep;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lbyep;->g:Lbyep;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lbyep;->j:Lbyep;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lbyep;->g:Lbyep;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lbyep;->g:Lbyep;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lbyep;->h:Lbyep;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lbyep;->b:Lbyep;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lbyep;->e:Lbyep;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lbyep;->f:Lbyep;

    :goto_1
    move-object/from16 v18, v6

    iget-object v6, v4, Lcbpz;->a:Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v6, Lcapl;

    invoke-virtual {v6, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lbyjm;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lbyjm;->a:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    goto :goto_2

    :cond_5
    sget-object v6, Lcanj;->a:Lcanj;

    :goto_2
    move-object/from16 v20, v6

    iget-object v6, v7, Lbxzi;->c:Lbyai;

    const-wide/16 v21, 0x3e8

    const-wide/16 v23, 0x0

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lbyjm;->m()Z

    move-result v25

    if-eqz v25, :cond_11

    invoke-virtual {v7}, Lbxzi;->a()[Lbycp;

    move-result-object v7

    move-object/from16 v25, v9

    array-length v9, v7

    move-object/from16 v26, v7

    move/from16 v7, v17

    :goto_3
    if-ge v7, v9, :cond_10

    move/from16 v27, v7

    aget-object v7, v26, v27

    move/from16 v28, v9

    iget-object v9, v6, Lbyai;->e:Lbyed;

    move/from16 v29, v10

    invoke-virtual {v6}, Lbyai;->a()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v30, v11

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    iget-boolean v9, v9, Lbyed;->a:Z

    if-eqz v9, :cond_6

    move v9, v11

    goto :goto_4

    :cond_6
    move/from16 v9, v17

    :goto_4
    invoke-static {v7, v10, v9}, Lbygd;->b(Lbycp;Ljava/lang/String;Z)Lbygc;

    move-result-object v9

    invoke-virtual {v9, v4}, Lbygc;->h(I)V

    iput-object v8, v9, Lbygc;->i:Ljava/lang/String;

    iget-object v10, v0, Lbyjm;->a:Lcapl;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqjc;

    iget v12, v10, Lcqjc;->b:I

    if-ne v12, v11, :cond_7

    iget-object v10, v10, Lcqjc;->c:Ljava/lang/Object;

    check-cast v10, Lcqke;

    goto :goto_5

    :cond_7
    sget-object v10, Lcqke;->a:Lcqke;

    :goto_5
    iget-object v10, v10, Lcqke;->c:Lcqiw;

    if-nez v10, :cond_8

    sget-object v10, Lcqiw;->a:Lcqiw;

    :cond_8
    iget-object v10, v10, Lcqiw;->c:Lcqqk;

    invoke-virtual {v10}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lbygc;->a:Ljava/lang/String;

    iget-object v10, v6, Lbyai;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v10}, Lbxzg;->y(Ljava/util/List;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lbygc;->m(Z)V

    invoke-virtual {v7}, Lbycp;->a()Lbyco;

    move-result-object v10

    sget-object v11, Lbyco;->c:Lbyco;

    if-eq v10, v11, :cond_9

    sget-object v11, Lbyco;->d:Lbyco;

    if-eq v10, v11, :cond_9

    sget-object v11, Lbyco;->e:Lbyco;

    if-eq v10, v11, :cond_9

    sget-object v11, Lbyco;->f:Lbyco;

    if-eq v10, v11, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lbycp;->h()Lbydo;

    move-result-object v10

    new-instance v11, Lcayu;

    invoke-direct {v11}, Lcayu;-><init>()V

    invoke-virtual {v11, v10}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v10, v10, Lbydo;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11, v10}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_6
    invoke-static {v10}, Lbxzg;->y(Ljava/util/List;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lbygc;->n(Z)V

    cmp-long v10, v30, v23

    if-ltz v10, :cond_a

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    div-long v11, v30, v21

    invoke-static {v11, v12}, Lcbno;->cd(J)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v9, Lbygc;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Lbyjm;->a()Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v10

    invoke-virtual {v9, v10}, Lbygc;->l(Z)V

    invoke-static {}, Lcvau;->d()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Lbycp;->c()Lbyef;

    move-result-object v10

    iget-object v10, v10, Lbyef;->i:Ljava/util/EnumSet;

    invoke-virtual {v9, v10}, Lbygc;->e(Ljava/util/Collection;)V

    iget-object v10, v6, Lbyai;->a:Lbyak;

    iget-object v10, v10, Lbyak;->c:Lcbaf;

    if-eqz v10, :cond_b

    invoke-virtual {v9, v10}, Lbygc;->d(Ljava/util/Collection;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Lbycp;->c()Lbyef;

    move-result-object v10

    iget-object v10, v10, Lbyef;->i:Ljava/util/EnumSet;

    invoke-virtual {v9, v10}, Lbygc;->d(Ljava/util/Collection;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v3}, Lbygc;->f(Lbyep;)V

    invoke-virtual {v9, v3}, Lbygc;->g(Lbyep;)V

    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual/range {v20 .. v20}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyeb;

    :cond_d
    invoke-virtual {v7}, Lbycp;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lbygc;->a()Lbygd;

    move-result-object v9

    invoke-virtual {v5, v7}, Lbyge;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v9, Lbygd;->b:Ljava/util/EnumSet;

    sget-object v11, Lbyep;->n:Lcbgn;

    invoke-virtual {v5, v7}, Lbyge;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbygd;

    iget-object v12, v12, Lbygd;->b:Ljava/util/EnumSet;

    invoke-virtual {v11, v10, v12}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_f

    :cond_e
    invoke-virtual {v5, v7, v9}, Lbyge;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v7, v27, 0x1

    move/from16 v9, v28

    move/from16 v10, v29

    move-wide/from16 v11, v30

    goto/16 :goto_3

    :cond_10
    move/from16 v29, v10

    move-wide/from16 v30, v11

    goto/16 :goto_b

    :cond_11
    move-object/from16 v25, v9

    move/from16 v29, v10

    move-wide/from16 v30, v11

    iget-object v0, v7, Lbxzi;->d:Lbxzo;

    if-eqz v0, :cond_16

    iget-object v6, v0, Lbxzo;->c:Lbydl;

    invoke-virtual {v0}, Lbxzo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbygd;->c(Lbydl;Ljava/lang/String;)Lbygc;

    move-result-object v7

    invoke-virtual {v7, v4}, Lbygc;->h(I)V

    iput-object v8, v7, Lbygc;->i:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v7, Lbygc;->a:Ljava/lang/String;

    cmp-long v4, v30, v23

    if-ltz v4, :cond_12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    div-long v11, v30, v21

    invoke-static {v11, v12}, Lcbno;->cd(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iput-object v4, v7, Lbygc;->h:Ljava/lang/Integer;

    invoke-static {}, Lcvau;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v6, Lbydl;->h:Lcbaf;

    if-eqz v4, :cond_13

    invoke-virtual {v7, v4}, Lbygc;->d(Ljava/util/Collection;)V

    invoke-virtual {v7, v4}, Lbygc;->e(Ljava/util/Collection;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v3}, Lbygc;->f(Lbyep;)V

    invoke-virtual {v7, v3}, Lbygc;->g(Lbyep;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v7, v3}, Lbygc;->f(Lbyep;)V

    invoke-virtual {v7, v3}, Lbygc;->g(Lbyep;)V

    :goto_a
    invoke-virtual/range {v20 .. v20}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v20 .. v20}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyeb;

    :cond_15
    invoke-virtual {v7}, Lbygc;->a()Lbygd;

    move-result-object v3

    iget-object v0, v0, Lbxzo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lbyge;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v25, v9

    move/from16 v29, v10

    move-wide/from16 v30, v11

    iget-object v3, v1, Lbxzg;->u:Lcpks;

    iget-object v4, v1, Lbxzg;->j:Lbyiu;

    iget-object v4, v4, Lbyiu;->h:Lbygb;

    new-instance v5, Lbykc;

    invoke-direct {v5, v3, v4}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lbykc;->i(I)V

    const/16 v3, 0x1b

    invoke-virtual {v5, v3}, Lbykc;->j(I)V

    invoke-virtual {v5, v0}, Lbykc;->f(Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lbykc;->h(I)V

    sget-object v0, Lcptg;->d:Lcptg;

    invoke-virtual {v5, v0}, Lbykc;->g(Lcptg;)V

    invoke-virtual {v5}, Lbykc;->b()V

    :cond_16
    :goto_b
    add-int/lit8 v10, v29, 0x1

    move/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v4, v19

    move-object/from16 v9, v25

    move-wide/from16 v11, v30

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_17
    move-object/from16 v25, v9

    iget-object v0, v1, Lbxzg;->u:Lcpks;

    const/16 v3, 0x3a

    invoke-static {v0, v3, v15, v13}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    move-object/from16 v3, v25

    goto :goto_d

    :cond_18
    move/from16 v17, v7

    iget-object v0, v2, Lbyim;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v2, Lbyim;->e:Lbyiu;

    iget-object v4, v3, Lbyiu;->b:Ljava/lang/String;

    iget-wide v4, v3, Lbyiu;->c:J

    invoke-virtual {v3}, Lbyiu;->a()J

    iget-object v3, v3, Lbyiu;->h:Lbygb;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v4, v17

    new-array v0, v4, [Lbxzi;

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_19
    iget-object v4, v1, Lbxzg;->u:Lcpks;

    invoke-virtual {v4}, Lcpks;->e()Lcaqm;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lbxzi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1d

    iget-object v0, v1, Lbxzg;->u:Lcpks;

    const/16 v6, 0x3a

    invoke-static {v0, v6, v4, v3}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    move-object v3, v5

    :goto_d
    iget-object v0, v1, Lbxzg;->c:Lbxzj;

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lbxzj;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lbxzj;->g:Lbyiu;

    iget-object v6, v2, Lbyim;->e:Lbyiu;

    if-ne v5, v6, :cond_1a

    iget-object v5, v0, Lbxzj;->e:Lcayu;

    invoke-virtual {v5, v3}, Lcayu;->j([Ljava/lang/Object;)V

    iget-boolean v5, v2, Lbyim;->g:Z

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    iput-object v5, v0, Lbxzj;->g:Lbyiu;

    iget-object v5, v0, Lbxzj;->e:Lcayu;

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    iget-object v5, v0, Lbxzj;->d:Lcaqv;

    invoke-virtual {v5}, Lcaqv;->a()J

    move-result-wide v5

    iput-wide v5, v0, Lbxzj;->f:J

    const/4 v5, 0x2

    iput v5, v0, Lbxzj;->h:I

    :cond_1a
    monitor-exit v4

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1b
    :goto_e
    new-instance v0, Lbwhv;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v3, v1, Lbxzg;->h:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1c

    iget-object v2, v2, Lbyim;->e:Lbyiu;

    iget-object v2, v2, Lbyiu;->o:Ljava/lang/String;

    :cond_1c
    iget-object v1, v1, Lbxzg;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyao;

    const/16 v16, 0x0

    throw v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lbyiu;ILbyim;)V
    .locals 6

    invoke-static {}, Lcvbd;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbyiu;->n:Lbyjf;

    invoke-virtual {v0}, Lbyjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lczye;->e:Lczye;

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lbyim;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbpz;

    iget-object v0, v0, Lcbpz;->d:Ljava/lang/Object;

    check-cast v0, Lbycu;

    invoke-static {v0, p2}, Lbxrm;->aa(Lbycu;I)Lczye;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lbyim;->c:Lbycb;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p3, Lbyim;->c:Lbycb;

    if-eqz v0, :cond_4

    :goto_0
    sget-object v0, Lczye;->d:Lczye;

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    :goto_2
    sget-object v0, Lczye;->c:Lczye;

    move-object v2, v0

    move p2, v1

    goto :goto_3

    :cond_5
    sget-object v0, Lczye;->b:Lczye;

    goto :goto_1

    :goto_3
    iget v0, p3, Lbyim;->d:I

    iget-object v1, p0, Lbxzg;->s:Lcaqo;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbych;

    iget v1, v1, Lbych;->e:I

    invoke-static {v1}, Lbyao;->m(I)I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lbxzg;->c()Ljava/lang/Integer;

    move-result-object p0

    iget p3, p3, Lbyim;->j:I

    iget v4, p1, Lbyiu;->t:I

    if-nez v4, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lbygh;->b:Ljava/lang/Integer;

    invoke-virtual {v4, p2}, Lbygh;->b(I)V

    iget p2, p1, Lbyiu;->u:I

    iput p2, v4, Lbygh;->e:I

    iput v1, v4, Lbygh;->f:I

    invoke-virtual {v4, p3}, Lbygh;->c(I)V

    invoke-static {}, Lcvbd;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Lczye;->ordinal()I

    move-result p2

    if-eq p2, v3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p1, Lbyiu;->i:Lcaqm;

    iput-object p2, v4, Lbygh;->a:Lcaqm;

    :goto_5
    iget-object v0, p1, Lbyiu;->v:Lcpks;

    iget v1, p1, Lbyiu;->t:I

    invoke-virtual {v4}, Lbygh;->a()Lbygi;

    move-result-object v3

    iget-object p2, p1, Lbyiu;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p1, Lbyiu;->h:Lbygb;

    invoke-virtual {p1}, Lbygb;->a()Lbyga;

    move-result-object p1

    iput-object p0, p1, Lbyga;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbyga;->a()Lbygb;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lbxzg;->g:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lbycp;

    if-eqz v0, :cond_0

    check-cast p1, Lbycp;

    iget-object p0, p0, Lbxzg;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbycp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbycp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcvbm;->a:Lcvbm;

    invoke-virtual {v0}, Lcvbm;->b()Lcvbn;

    move-result-object v0

    invoke-interface {v0}, Lcvbn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "Cannot call reportDeselection after close an AutocompleteSession."

    invoke-direct {p0, v0, p1}, Lbxzg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbycp;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    check-cast p1, Lbycp;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget-boolean v0, v0, Lbyef;->o:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lbxzg;->s(Lbycp;)Lbygc;

    move-result-object v0

    invoke-virtual {v0}, Lbygc;->a()Lbygd;

    move-result-object v0

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v2

    iget-object v2, v2, Lbyef;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v3

    iget-object v3, v3, Lbyef;->u:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {p1}, Lbycp;->a()Lbyco;

    move-result-object v1

    sget-object v2, Lbyco;->c:Lbyco;

    if-eq v1, v2, :cond_1

    sget-object v2, Lbyco;->d:Lbyco;

    if-eq v1, v2, :cond_1

    sget-object v2, Lbyco;->e:Lbyco;

    if-eq v1, v2, :cond_1

    sget-object v2, Lbyco;->f:Lbyco;

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lbyga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbxzg;->c()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbyga;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v2

    iget-object v2, v2, Lbyef;->u:Ljava/lang/Long;

    iput-object v2, v1, Lbyga;->a:Ljava/lang/Object;

    iget-wide v2, p0, Lbxzg;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbyga;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lbxzg;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbyga;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbyga;->a()Lbygb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbxzg;->w(Lbygd;Lbygb;)V

    :cond_2
    iget-object v0, p0, Lbxzg;->B:Lcerg;

    invoke-virtual {v0}, Lcerg;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lbxzg;->n:J

    iget-object v0, p0, Lbxzg;->a:Lbyci;

    iget-boolean v0, v0, Lbyci;->B:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbxzg;->k:Lbyet;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbydj;

    invoke-interface {v1}, Lbydj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbycp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    instance-of v0, p1, Lbxzo;

    if-eqz v0, :cond_6

    check-cast p1, Lbxzo;

    iget-object v0, p1, Lbxzo;->c:Lbydl;

    iget-wide v2, v0, Lbydl;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1}, Lbxzg;->r(Lbxzo;)Lbygc;

    move-result-object p1

    invoke-virtual {p1}, Lbygc;->a()Lbygd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, v0, Lbydl;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p1}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {}, Lcvbg;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbxzg;->B:Lcerg;

    invoke-virtual {p1}, Lcerg;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lbxzg;->n:J

    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Cannot call reportDisplay after close an AutocompleteSession."

    invoke-direct {p0, v0, p1}, Lbxzg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbycp;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Lbycp;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget-boolean v0, v0, Lbyef;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget-object v0, v0, Lbyef;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v2

    iget-object v2, v2, Lbyef;->u:Ljava/lang/Long;

    invoke-direct {p0, p1}, Lbxzg;->s(Lbycp;)Lbygc;

    move-result-object p1

    invoke-virtual {p1}, Lbygc;->a()Lbygd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p1, Lbxzo;

    if-eqz v0, :cond_2

    check-cast p1, Lbxzo;

    iget-object v0, p1, Lbxzo;->c:Lbydl;

    iget-wide v2, v0, Lbydl;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1}, Lbxzg;->r(Lbxzo;)Lbygc;

    move-result-object p1

    invoke-virtual {p1}, Lbygc;->a()Lbygd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, v0, Lbydl;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p1}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lbxzg;->v([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, v0, p1}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Cannot call reportSelection after close an AutocompleteSession."

    invoke-direct {p0, v0, p1}, Lbxzg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbxzg;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxzg;->d:Lbyge;

    invoke-virtual {v1, v0}, Lbyge;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbygd;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbyge;->b:Ljava/util/Map;

    iget-object v2, v2, Lbygd;->t:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lbycp;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    check-cast p1, Lbycp;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v0

    iget-boolean v0, v0, Lbyef;->o:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lbxzg;->s(Lbycp;)Lbygc;

    move-result-object v0

    invoke-virtual {v0}, Lbygc;->a()Lbygd;

    move-result-object v0

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v2

    iget-object v2, v2, Lbyef;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v3

    iget-object v3, v3, Lbyef;->u:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {p1}, Lbycp;->a()Lbyco;

    move-result-object v1

    sget-object v2, Lbyco;->c:Lbyco;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbyco;->d:Lbyco;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbyco;->e:Lbyco;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbyco;->f:Lbyco;

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lbyga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbxzg;->c()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbyga;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbycp;->c()Lbyef;

    move-result-object v2

    iget-object v2, v2, Lbyef;->u:Ljava/lang/Long;

    iput-object v2, v1, Lbyga;->a:Ljava/lang/Object;

    iget-wide v2, p0, Lbxzg;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbyga;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lbxzg;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbyga;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbyga;->a()Lbygb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbxzg;->w(Lbygd;Lbygb;)V

    :cond_3
    iget-object v0, p0, Lbxzg;->B:Lcerg;

    invoke-virtual {v0}, Lcerg;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lbxzg;->n:J

    iget-object v0, p0, Lbxzg;->a:Lbyci;

    iget-boolean v0, v0, Lbyci;->B:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbxzg;->k:Lbyet;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    instance-of v0, p1, Lbxzo;

    if-eqz v0, :cond_5

    check-cast p1, Lbxzo;

    iget-object v0, p1, Lbxzo;->c:Lbydl;

    iget-wide v2, v0, Lbydl;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1}, Lbxzg;->r(Lbxzo;)Lbygc;

    move-result-object p1

    invoke-virtual {p1}, Lbygc;->a()Lbygd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, v0, Lbydl;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p1}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {}, Lcvbg;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbxzg;->B:Lcerg;

    invoke-virtual {p1}, Lcerg;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lbxzg;->n:J

    :cond_5
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sget-object v1, Lbxzg;->w:Lcagz;

    invoke-virtual {v1}, Lcagz;->a()Lcagw;

    move-result-object v1

    invoke-interface {v1}, Lcagw;->d()Lcagq;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lbxzg;->q(Ljava/lang/String;ILcagq;)V

    iget-object p1, p0, Lbxzg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbxzg;->j:Lbyiu;

    new-instance v1, Lbqjr;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v1, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final p(I[Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lbxzg;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxzg;->p:Z

    iget-object v0, p0, Lbxzg;->u:Lcpks;

    new-instance v1, Lbyga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbxzg;->c()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbyga;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lbxzg;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbyga;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lbxzg;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbyga;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbyga;->a()Lbygb;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lbyao;->O(Lcpks;IILjava/lang/Integer;Lbygb;)Lcaqm;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    invoke-direct {p0, p2}, Lbxzg;->v([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, v4, v4, p2}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, v4, v4, p2}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 p1, 0x7

    invoke-direct {p0, p2}, Lbxzg;->v([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, v4, v4, p2}, Lbxzg;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Lbxzw;

    invoke-direct {p0}, Lbxzw;-><init>()V

    throw p0
.end method

.method public final q(Ljava/lang/String;ILcagq;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lbxzg;->j:Lbyiu;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lbyiu;->j:Lcagq;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v4, v2, Lbyiu;->j:Lcagq;

    :cond_0
    iget-object v2, v2, Lbyiu;->n:Lbyjf;

    invoke-virtual {v2}, Lbyjf;->a()V

    iput-object v4, v0, Lbxzg;->j:Lbyiu;

    :cond_1
    iget-object v2, v0, Lbxzg;->B:Lcerg;

    iget-object v2, v2, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    iput-wide v5, v0, Lbxzg;->o:J

    if-eqz p1, :cond_9

    iget-object v2, v0, Lbxzg;->k:Lbyet;

    iget-object v8, v0, Lbxzg;->x:Lbycm;

    iget-object v9, v0, Lbxzg;->a:Lbyci;

    new-instance v3, Lbyiu;

    invoke-virtual {v2}, Lbyet;->a()Lbyeu;

    move-result-object v7

    iget-object v2, v0, Lbxzg;->s:Lcaqo;

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbych;

    iget v2, v2, Lbych;->e:I

    invoke-static {v2}, Lbyao;->m(I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_2
    move v10, v13

    :goto_0
    iget-object v11, v0, Lbxzg;->u:Lcpks;

    new-instance v2, Lbyga;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbxzg;->c()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lbyga;->d:Ljava/lang/Object;

    iget-wide v14, v0, Lbxzg;->n:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lbyga;->b:Ljava/lang/Object;

    iget-wide v14, v0, Lbxzg;->m:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lbyga;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbyga;->a()Lbygb;

    move-result-object v12

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v12}, Lbyiu;-><init>(Ljava/lang/String;JLbyeu;Lbycm;Lbyci;ILcpks;Lbygb;)V

    iput-object v3, v0, Lbxzg;->j:Lbyiu;

    move-object/from16 v2, p3

    iput-object v2, v3, Lbyiu;->j:Lcagq;

    if-eqz v1, :cond_3

    iput v1, v3, Lbyiu;->t:I

    iget-object v2, v3, Lbyiu;->v:Lcpks;

    iget-object v4, v3, Lbyiu;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lbyiu;->h:Lbygb;

    invoke-static {v2, v1, v13, v4, v5}, Lbyao;->O(Lcpks;IILjava/lang/Integer;Lbygb;)Lcaqm;

    move-result-object v1

    iput-object v1, v3, Lbyiu;->i:Lcaqm;

    :cond_3
    iget-object v1, v0, Lbxzg;->c:Lbxzj;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lbxzg;->j:Lbyiu;

    iget-object v2, v1, Lbxzj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, ""

    iget-object v4, v0, Lbyiu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v1, Lbxzj;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_7

    :cond_5
    iget-object v3, v1, Lbxzj;->d:Lcaqv;

    invoke-virtual {v3}, Lcaqv;->a()J

    move-result-wide v6

    iget-wide v8, v1, Lbxzj;->f:J

    sub-long/2addr v6, v8

    iget-wide v8, v1, Lbxzj;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    invoke-virtual {v1}, Lbxzj;->a()V

    goto :goto_1

    :cond_6
    iget-wide v8, v1, Lbxzj;->b:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_7

    iput v4, v1, Lbxzj;->h:I

    :cond_7
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v3, v1, Lbxzj;->h:I

    if-eq v3, v5, :cond_8

    iput-object v0, v1, Lbxzj;->g:Lbyiu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, v1, Lbxzj;->e:Lcayu;

    :cond_8
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    return-void
.end method

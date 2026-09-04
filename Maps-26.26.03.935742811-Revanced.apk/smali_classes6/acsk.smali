.class public final Lacsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsd;
.implements Lacsh;


# instance fields
.field public final a:Z

.field private final b:Loaw;

.field private final c:Lblnv;

.field private final d:Lacsj;

.field private final e:Lbhti;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Lbgoe;

.field private i:Lonq;

.field private final j:Lacrv;

.field private final k:Lafdv;

.field private final l:Lbklm;

.field private final m:Lbklm;


# direct methods
.method public constructor <init>(Loaw;Lbklm;Lafdv;Lbklm;Lblnv;Lbklm;Lacrv;Lbhti;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lacsk;->i:Lonq;

    iput-object p1, p0, Lacsk;->b:Loaw;

    iput-object p2, p0, Lacsk;->m:Lbklm;

    iput-object p3, p0, Lacsk;->k:Lafdv;

    iput-object p4, p0, Lacsk;->l:Lbklm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacsk;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacsk;->g:Ljava/util/List;

    iput-object p5, p0, Lacsk;->c:Lblnv;

    new-instance p1, Lacsj;

    iget-object p2, p6, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p9}, Lacsj;-><init>(Loaw;Z)V

    iput-object p1, p0, Lacsk;->d:Lacsj;

    iput-object p7, p0, Lacsk;->j:Lacrv;

    iput-object p8, p0, Lacsk;->e:Lbhti;

    iput-boolean p9, p0, Lacsk;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lonq;
    .locals 0

    iget-object p0, p0, Lacsk;->i:Lonq;

    return-object p0
.end method

.method public b()Lacsj;
    .locals 0

    iget-object p0, p0, Lacsk;->d:Lacsj;

    return-object p0
.end method

.method public c()Lblxf;
    .locals 2

    iget-boolean p0, p0, Lacsk;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lahbt;->b()Lblxf;

    move-result-object p0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v0

    new-instance v1, Lblvl;

    invoke-direct {v1, p0, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v1

    :cond_0
    invoke-static {}, Lorh;->d()Lorh;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lacsk;->f:Ljava/util/List;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lacsk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lacsk;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lacsk;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public f(Lcgaq;)V
    .locals 6

    iget-object v0, p0, Lacsk;->h:Lbgoe;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lbgoe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    check-cast v1, Lacsc;

    invoke-interface {v1}, Lacsc;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lacsc;->f()Lcgap;

    move-result-object v2

    iget v3, p1, Lcgaq;->c:I

    invoke-static {v3}, Lcgap;->a(I)Lcgap;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcgap;->a:Lcgap;

    :cond_2
    invoke-virtual {v2, v3}, Lcgap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lacsc;->g(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lacsk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lacsk;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpx;

    instance-of v3, v2, Lacse;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lacse;

    invoke-interface {v3}, Lacse;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgap;

    iget v5, p1, Lcgaq;->c:I

    invoke-static {v5}, Lcgap;->a(I)Lcgap;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lcgap;->a:Lcgap;

    :cond_6
    invoke-virtual {v4, v5}, Lcgap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lacsk;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g()V
    .locals 7

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lacsk;->i:Lonq;

    iget-object v0, p0, Lacsk;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lacsk;->j:Lacrv;

    iget-object v1, v0, Lacrv;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lacrv;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcilj;

    invoke-virtual {p0, v0}, Lacsk;->h(Lcilj;)V

    return-void

    :cond_0
    sget-object v1, Lcili;->a:Lcili;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcili;

    const/4 v3, 0x3

    iput v3, v2, Lcili;->d:I

    iget v4, v2, Lcili;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcili;->b:I

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    const/16 v5, 0x59

    iput v5, v4, Lcmjf;->o:I

    iget v5, v4, Lcmjf;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lcmjf;->b:I

    sget-object v4, Lccdk;->fZ:Lccdk;

    iget v4, v4, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcmjf;->b:I

    iput v4, v5, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcili;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcili;->c:Lcmjf;

    iget v2, v4, Lcili;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcili;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcili;

    iget-object v2, v0, Lacrv;->e:Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    iget-object v2, v0, Lacrv;->d:Lazwq;

    new-instance v4, Lzkb;

    invoke-direct {v4, v0, p0, v3}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lacrv;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v4, p0}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public h(Lcilj;)V
    .locals 6

    iget-object v0, p0, Lacsk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v1, p1, Lcilj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacsk;->m:Lbklm;

    iget-object v2, p1, Lcilj;->f:Lcgao;

    if-nez v2, :cond_0

    sget-object v2, Lcgao;->a:Lcgao;

    :cond_0
    new-instance v3, Lacsg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v1}, Lacsg;-><init>(Lcgao;Lauyy;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, Lcilj;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lbgof;

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgaq;

    new-instance v5, Lacsi;

    invoke-direct {v5, v4, p0}, Lacsi;-><init>(Lcgaq;Lacsh;)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v1}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lbgof;->a()Lbgoh;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lacsk;->h:Lbgoe;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p1, Lcilj;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgas;

    iget-object v3, p0, Lacsk;->k:Lafdv;

    iget-object v4, v3, Lafdv;->b:Ljava/lang/Object;

    new-instance v5, Lacsl;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamyv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v3, v2}, Lacsl;-><init>(Lcufa;Lamyv;Lcgas;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget v1, p1, Lcilj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacsk;->l:Lbklm;

    iget-object p1, p1, Lcilj;->e:Lcgat;

    if-nez p1, :cond_6

    sget-object p1, Lcgat;->a:Lcgat;

    :cond_6
    new-instance v2, Lacsm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, v1}, Lacsm;-><init>(Lcgat;Lauyy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lacsk;->g:Ljava/util/List;

    sget-object p1, Lonq;->c:Lonq;

    iput-object p1, p0, Lacsk;->i:Lonq;

    iget-object p1, p0, Lacsk;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lacsk;->e:Lbhti;

    sget-object p1, Lbhtp;->b:Lbhtp;

    invoke-interface {p0, p1}, Lbhti;->c(Lbhtp;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lacsk;->b:Loaw;

    const v1, 0x7f140d1b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lonq;->b:Lonq;

    iput-object v0, p0, Lacsk;->i:Lonq;

    iget-object v0, p0, Lacsk;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.class public final Lbfoz;
.super Lbfog;
.source "PG"

# interfaces
.implements Lbfql;


# instance fields
.field private final a:Lazus;

.field private final b:Lbbub;

.field private final c:Lbfoy;

.field private final d:Lbfpd;

.field private final e:Lbfpp;

.field private final f:Lbfoe;

.field private final g:Lbfqw;

.field private final h:Lcitq;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lbfox;

.field private final m:Ljava/lang/String;

.field private final n:Lbfqb;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lbhec;

.field private final q:Lbfqt;


# direct methods
.method public constructor <init>(Lazus;Lbbub;Lbfoy;Lbfpd;Lbfpp;Lbfoe;Lbfqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazus;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lbfoy;",
            "Lbfpd;",
            "Lbfpp;",
            "Lbfoe;",
            "Lbfqw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p7}, Lbfog;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfoz;->a:Lazus;

    iput-object p2, p0, Lbfoz;->b:Lbbub;

    iput-object p3, p0, Lbfoz;->c:Lbfoy;

    iput-object p4, p0, Lbfoz;->d:Lbfpd;

    iput-object p5, p0, Lbfoz;->e:Lbfpp;

    iput-object p6, p0, Lbfoz;->f:Lbfoe;

    iput-object p7, p0, Lbfoz;->g:Lbfqw;

    check-cast p7, Lbfpu;

    iget-object p1, p7, Lbfpu;->a:Lbfnt;

    iget p2, p1, Lbfnt;->c:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lbfnt;->d:Ljava/lang/Object;

    check-cast p1, Lbfnl;

    goto :goto_0

    :cond_0
    sget-object p1, Lbfnl;->a:Lbfnl;

    :goto_0
    iget p2, p1, Lbfnl;->c:I

    const/4 p4, 0x4

    if-ne p2, p4, :cond_1

    iget-object p1, p1, Lbfnl;->d:Ljava/lang/Object;

    check-cast p1, Lcitt;

    goto :goto_1

    :cond_1
    sget-object p1, Lcitt;->a:Lcitt;

    :goto_1
    iget p2, p1, Lcitt;->b:I

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Lcitt;->c:Ljava/lang/Object;

    check-cast p1, Lcitq;

    goto :goto_2

    :cond_2
    sget-object p1, Lcitq;->a:Lcitq;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfoz;->h:Lcitq;

    iget-object p1, p1, Lcitq;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcnko;

    iget-object p5, p0, Lbfoz;->d:Lbfpd;

    invoke-virtual {p5, p4}, Lbfpd;->a(Lcnko;)Lbfpc;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object p2, p0, Lbfoz;->i:Ljava/util/List;

    iget-object p1, p0, Lbfoz;->h:Lcitq;

    iget-object p1, p1, Lcitq;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfoz;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbfoz;->b:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckga;

    iget-boolean p1, p1, Lckga;->aB:Z

    const-string p2, ""

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbfoz;->h:Lcitq;

    iget-object p1, p1, Lcitq;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lbfoz;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbfoz;->h:Lcitq;

    iget p4, p1, Lcitq;->b:I

    and-int/2addr p4, p3

    const/4 p5, 0x0

    if-eqz p4, :cond_7

    iget-object p4, p0, Lbfoz;->c:Lbfoy;

    iget p1, p1, Lcitq;->c:I

    iget-object p6, p0, Lbfoz;->g:Lbfqw;

    check-cast p6, Lbfpu;

    iget-object p6, p6, Lbfpu;->a:Lbfnt;

    iget p7, p6, Lbfnt;->c:I

    if-ne p7, p3, :cond_5

    iget-object p6, p6, Lbfnt;->d:Ljava/lang/Object;

    check-cast p6, Lbfnl;

    goto :goto_5

    :cond_5
    sget-object p6, Lbfnl;->a:Lbfnl;

    :goto_5
    iget-object p6, p6, Lbfnl;->e:Lbfnk;

    if-nez p6, :cond_6

    sget-object p6, Lbfnk;->a:Lbfnk;

    :cond_6
    iget-boolean p6, p6, Lbfnk;->c:Z

    invoke-virtual {p4, p1, p6}, Lbfoy;->a(IZ)Lbfox;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, p5

    :goto_6
    iput-object p1, p0, Lbfoz;->l:Lbfox;

    iget-object p1, p0, Lbfoz;->h:Lcitq;

    iget-boolean p1, p1, Lcitq;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbfoz;->a:Lazus;

    invoke-interface {p1}, Lazus;->getUgcContributionStatsParameters()Lctxk;

    move-result-object p1

    iget-object p2, p1, Lctxk;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iput-object p2, p0, Lbfoz;->m:Ljava/lang/String;

    iget-object p1, p0, Lbfoz;->f:Lbfoe;

    invoke-interface {p1, p5}, Lbfoe;->a(Ljava/lang/String;)Lbfod;

    move-result-object p1

    iput-object p1, p0, Lbfoz;->n:Lbfqb;

    new-instance p1, Lbfll;

    const/4 p2, 0x0

    new-array p2, p2, [Lblsc;

    invoke-direct {p1, p2}, Lbfll;-><init>([Lblsc;)V

    new-instance p2, Lblox;

    invoke-direct {p2, p1, p0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfoz;->o:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p2

    check-cast p2, Lbfpu;

    iget-object p2, p2, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p2, Lcsrv;->ab:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfoz;->p:Lbhec;

    iget-object p1, p0, Lbfoz;->e:Lbfpp;

    iget-object p2, p0, Lbfoz;->g:Lbfqw;

    invoke-interface {p1, p2}, Lbfpp;->a(Lbfqw;)Lbfpo;

    move-result-object p1

    iput-object p1, p0, Lbfoz;->q:Lbfqt;

    return-void
.end method


# virtual methods
.method public b()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbfox;
    .locals 0

    iget-object p0, p0, Lbfoz;->l:Lbfox;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfoz;->o:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Lbfqb;
    .locals 0

    iget-object p0, p0, Lbfoz;->n:Lbfqb;

    return-object p0
.end method

.method public f()Lbfnt;
    .locals 6

    invoke-super {p0}, Lbfog;->f()Lbfnt;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfnt;

    iget v2, v1, Lbfnt;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lbfnt;->d:Ljava/lang/Object;

    check-cast v1, Lbfnl;

    goto :goto_0

    :cond_0
    sget-object v1, Lbfnl;->a:Lbfnl;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfnl;

    iget-object v2, v2, Lbfnl;->e:Lbfnk;

    if-nez v2, :cond_1

    sget-object v2, Lbfnk;->a:Lbfnk;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbfoz;->c()Lbfox;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lbfoz;->c()Lbfox;

    move-result-object p0

    invoke-virtual {p0}, Lbfox;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfnk;

    iget v5, v4, Lbfnk;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lbfnk;->b:I

    iput-boolean p0, v4, Lbfnk;->c:Z

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfnl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbfnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbfnl;->e:Lbfnk;

    iget v2, p0, Lbfnl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lbfnl;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfnt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbfnt;->d:Ljava/lang/Object;

    iput v3, p0, Lbfnt;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbfnt;

    return-object p0
.end method

.method public bridge synthetic g()Lbfqk;
    .locals 0

    invoke-virtual {p0}, Lbfoz;->c()Lbfox;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbfqt;
    .locals 0

    iget-object p0, p0, Lbfoz;->q:Lbfqt;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfoz;->p:Lbhec;

    return-object p0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lbfoz;->e()Lbfqb;

    move-result-object p0

    invoke-interface {p0}, Lbfqb;->f()V

    return-void
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfoz;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfoz;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfoz;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbfqn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfoz;->i:Ljava/util/List;

    return-object p0
.end method

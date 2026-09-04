.class public final Lbfpy;
.super Lbfog;
.source "PG"

# interfaces
.implements Lbfql;


# instance fields
.field private final a:Lazus;

.field private final b:Lcits;

.field private final c:Ljava/util/List;

.field private final d:Lbfqb;

.field private final e:Lpjx;

.field private final f:Lbfox;

.field private final g:Lbfqt;


# direct methods
.method public constructor <init>(Lazus;Lbfoy;Lbfpd;Lbfpp;Lbfoe;Lbfqw;)V
    .locals 4

    invoke-direct {p0, p6}, Lbfog;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfpy;->a:Lazus;

    move-object p1, p6

    check-cast p1, Lbfpu;

    iget-object v0, p1, Lbfpu;->a:Lbfnt;

    iget v1, v0, Lbfnt;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbfnt;->d:Ljava/lang/Object;

    check-cast v0, Lbfnl;

    goto :goto_0

    :cond_0
    sget-object v0, Lbfnl;->a:Lbfnl;

    :goto_0
    iget v1, v0, Lbfnl;->c:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lbfnl;->d:Ljava/lang/Object;

    check-cast v0, Lcitt;

    goto :goto_1

    :cond_1
    sget-object v0, Lcitt;->a:Lcitt;

    :goto_1
    iget v1, v0, Lcitt;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lcitt;->c:Ljava/lang/Object;

    check-cast v0, Lcits;

    goto :goto_2

    :cond_2
    sget-object v0, Lcits;->a:Lcits;

    :goto_2
    iput-object v0, p0, Lbfpy;->b:Lcits;

    iget-object p1, p1, Lbfpu;->a:Lbfnt;

    iget v1, p1, Lbfnt;->c:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lbfnt;->d:Ljava/lang/Object;

    check-cast p1, Lbfnl;

    goto :goto_3

    :cond_3
    sget-object p1, Lbfnl;->a:Lbfnl;

    :goto_3
    iget-object p1, p1, Lbfnl;->e:Lbfnk;

    if-nez p1, :cond_4

    sget-object p1, Lbfnk;->a:Lbfnk;

    :cond_4
    iget v1, v0, Lcits;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v1, v0, Lcits;->d:I

    iget-boolean p1, p1, Lbfnk;->c:Z

    invoke-virtual {p2, v1, p1}, Lbfoy;->a(IZ)Lbfox;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    iput-object p1, p0, Lbfpy;->f:Lbfox;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfpy;->c:Ljava/util/List;

    iget-object p1, v0, Lcits;->f:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnko;

    iget-object v0, p0, Lbfpy;->c:Ljava/util/List;

    invoke-virtual {p3, p2}, Lbfpd;->a(Lcnko;)Lbfpc;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {p5, v2}, Lbfoe;->a(Ljava/lang/String;)Lbfod;

    move-result-object p1

    iput-object p1, p0, Lbfpy;->d:Lbfqb;

    iget-object p1, p0, Lbfpy;->b:Lcits;

    iget-object p1, p1, Lcits;->c:Lcjjz;

    if-nez p1, :cond_7

    sget-object p1, Lcjjz;->a:Lcjjz;

    :cond_7
    iget-object p1, p1, Lcjjz;->e:Lcjkd;

    if-nez p1, :cond_8

    sget-object p1, Lcjkd;->a:Lcjkd;

    :cond_8
    iget p1, p1, Lcjkd;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_b

    new-instance v2, Lpjx;

    iget-object p1, p0, Lbfpy;->b:Lcits;

    iget-object p1, p1, Lcits;->c:Lcjjz;

    if-nez p1, :cond_9

    sget-object p1, Lcjjz;->a:Lcjjz;

    :cond_9
    iget-object p1, p1, Lcjjz;->e:Lcjkd;

    if-nez p1, :cond_a

    sget-object p1, Lcjkd;->a:Lcjkd;

    :cond_a
    iget-object p1, p1, Lcjkd;->i:Ljava/lang/String;

    sget-object p2, Lbhxm;->a:Lbhxm;

    const/4 p3, 0x0

    invoke-direct {v2, p1, p2, p3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    :cond_b
    iput-object v2, p0, Lbfpy;->e:Lpjx;

    invoke-interface {p4, p6}, Lbfpp;->a(Lbfqw;)Lbfpo;

    move-result-object p1

    iput-object p1, p0, Lbfpy;->g:Lbfqt;

    return-void
.end method


# virtual methods
.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lbfpy;->e:Lpjx;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lbfll;

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-direct {v0, v1}, Lbfll;-><init>([Lblsc;)V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbfqb;
    .locals 0

    iget-object p0, p0, Lbfpy;->d:Lbfqb;

    return-object p0
.end method

.method public f()Lbfnt;
    .locals 6

    invoke-super {p0}, Lbfog;->f()Lbfnt;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

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

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfnl;

    iget-object v2, v2, Lbfnl;->e:Lbfnk;

    if-nez v2, :cond_1

    sget-object v2, Lbfnk;->a:Lbfnk;

    :cond_1
    iget-object p0, p0, Lbfpy;->f:Lbfox;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    if-eqz p0, :cond_2

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

    check-cast p0, Lbfnt;

    return-object p0
.end method

.method public g()Lbfqk;
    .locals 0

    iget-object p0, p0, Lbfpy;->f:Lbfox;

    return-object p0
.end method

.method public h()Lbfqt;
    .locals 0

    iget-object p0, p0, Lbfpy;->g:Lbfqt;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrv;->an:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lbfpy;->d:Lbfqb;

    invoke-interface {p0}, Lbfqb;->f()V

    return-void
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfpy;->b:Lcits;

    iget-object p0, p0, Lcits;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfpy;->b:Lcits;

    iget-boolean v0, v0, Lcits;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfpy;->a:Lazus;

    invoke-interface {p0}, Lazus;->getUgcContributionStatsParameters()Lctxk;

    move-result-object p0

    iget-object p0, p0, Lctxk;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

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

    iget-object p0, p0, Lbfpy;->c:Ljava/util/List;

    return-object p0
.end method

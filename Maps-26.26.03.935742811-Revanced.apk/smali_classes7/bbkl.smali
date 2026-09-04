.class public final Lbbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lyuk;

.field private final f:Lbbfj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lyuk;Lbbfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbkl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbbkl;->b:Lcufa;

    iput-object p3, p0, Lbbkl;->c:Lcufa;

    iput-object p4, p0, Lbbkl;->d:Lcufa;

    iput-object p5, p0, Lbbkl;->e:Lyuk;

    iput-object p6, p0, Lbbkl;->f:Lbbfj;

    return-void
.end method


# virtual methods
.method public final a(Lasof;Lbhdm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbbkl;->b(Lasof;Lbhdm;Z)V

    return-void
.end method

.method public final b(Lasof;Lbhdm;Z)V
    .locals 6

    sget-object v0, Lbbfj;->a:Lbbfj;

    iget-object v0, p0, Lbbkl;->f:Lbbfj;

    invoke-virtual {v0}, Lbbfj;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 p3, 0x3

    if-eq v1, p3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(gmm-suggest-nyc) Invalid zero suggest page type for alias click action: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p3, p0, Lbbkl;->d:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbdg;

    iget-object p3, p3, Lbbdg;->a:Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lbbkl;->e:Lyuk;

    invoke-virtual {p0, p1}, Lyuk;->a(Lasof;)Lywu;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lccdk;->bt:Lccdk;

    iget p1, p1, Lccdk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmjf;

    iget v2, p3, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p3, Lcmjf;->b:I

    iput p1, p3, Lcmjf;->h:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcmjf;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lbbdk;->q(Lywu;Lywu;Lcmjf;Lbbfq;Lbhdm;)V

    return-void

    :cond_3
    move-object v5, p2

    iget-object p2, p0, Lbbkl;->a:Landroid/app/Activity;

    iget-object p3, p1, Lasof;->a:Lcnel;

    invoke-static {p3}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object p3

    invoke-virtual {v5}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lapgc;->a:Ljava/lang/String;

    iget-object v0, p1, Lasof;->d:Ljava/lang/String;

    iput-object v0, p3, Lapgc;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lapgc;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lasof;->c:Lbnwt;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lapgc;->h:Ljava/lang/String;

    sget-object p1, Lcsru;->bg:Lccgl;

    iput-object p1, p3, Lapgc;->i:Lccgm;

    invoke-virtual {p3}, Lapgc;->a()Lapge;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    iget-object p0, p0, Lbbkl;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-interface {p0, p1}, Laoxm;->m(Lapge;)V

    return-void

    :cond_5
    move-object v5, p2

    iget-object p2, p0, Lbbkl;->e:Lyuk;

    invoke-virtual {p2, p1}, Lyuk;->a(Lasof;)Lywu;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwjo;->m(Lywu;)V

    iput v4, p2, Lwjo;->o:I

    if-eqz p3, :cond_6

    sget-object p1, Lcnxi;->a:Lcnxi;

    iput-object p1, p2, Lwjo;->b:Lcnxi;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v4}, Lwjo;->k(Z)V

    :goto_2
    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p3, Lccdk;->bt:Lccdk;

    iget p3, p3, Lccdk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    iget v1, v0, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcmjf;->b:I

    iput p3, v0, Lcmjf;->h:I

    invoke-virtual {v5}, Lbhdk;->a()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v4, v1, Lcmjf;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lcmjf;->b:I

    iput-object v0, v1, Lcmjf;->d:Ljava/lang/String;

    sget-object v0, Lcmoy;->a:Lcmoy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmoy;

    iget v3, v1, Lcmoy;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcmoy;->b:I

    iput-object p3, v1, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmjf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmoy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lcmjf;->p:Lcmoy;

    iget v0, p3, Lcmjf;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p3, Lcmjf;->b:I

    iput-object v5, p2, Lwjo;->h:Lbhdm;

    :cond_7
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p2, p1}, Lwjo;->n(Lcmjf;)V

    iget-object p0, p0, Lbbkl;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {p2}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    :cond_8
    :goto_3
    return-void
.end method

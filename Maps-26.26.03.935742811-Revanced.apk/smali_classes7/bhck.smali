.class public final Lbhck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:J

.field private final e:Landroid/app/Activity;

.field private final f:Lantz;

.field private final g:Lankf;

.field private final h:Lajmf;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lantz;Lankf;Lajmf;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhck;->e:Landroid/app/Activity;

    iput-object p2, p0, Lbhck;->f:Lantz;

    iput-object p3, p0, Lbhck;->g:Lankf;

    iput-object p4, p0, Lbhck;->h:Lajmf;

    iput-object p5, p0, Lbhck;->i:Lcufa;

    iput-object p6, p0, Lbhck;->j:Lcufa;

    iput-object p7, p0, Lbhck;->k:Lcufa;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhck;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 3

    iget-object v0, p0, Lbhck;->g:Lankf;

    invoke-virtual {v0}, Lankf;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lbdhi;->c:Lbdhi;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhck;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->bv:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-lt p0, v2, :cond_2

    sget-object p0, Lbdhi;->c:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bv:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 10

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrj;->aR:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Lbhck;->e:Landroid/app/Activity;

    const v2, 0x7f0b0d23

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lbhck;->g:Lankf;

    invoke-virtual {p1}, Lankf;->o()I

    move-result v4

    iget v7, p0, Lbhck;->a:I

    add-int/lit8 v4, v4, -0x1

    const-string v8, "num_messages"

    const/4 v9, 0x2

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v5, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const v4, 0x7f141250

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v3

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v4, 0x7f14124f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v3

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v4, 0x7f141251

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v3

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lbhck;->h:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbgix;->w(Landroid/view/View;)V

    iput-object v1, v4, Lbgix;->b:Ljava/lang/Object;

    iput v9, v4, Lbgix;->a:I

    invoke-virtual {v4}, Lbgix;->s()Lajme;

    move-result-object v1

    invoke-virtual {v3, v1}, Lajmf;->a(Lajme;)Lbgja;

    invoke-virtual {p1}, Lankf;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbhck;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v1, p0, Lbhck;->f:Lantz;

    iget-wide v3, p0, Lbhck;->d:J

    iget-object v1, v1, Lantz;->a:Lbcxj;

    sget-object v5, Lanub;->g:Lbcxw;

    sget-object v7, Lcbhh;->a:Lcbhh;

    invoke-interface {v1, v5, p1, v7}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, p1, v8}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    iget-object p1, p0, Lbhck;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbhck;->c:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v1, Lbfyg;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lbfyg;-><init>(I)V

    invoke-static {p1, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcdfy;->a:Lcdfy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lccco;->a:Lccco;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcqri;->cZ(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfy;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccco;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcdfy;->q:Lccco;

    iget v3, p1, Lcdfy;->d:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, p1, Lcdfy;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfy;

    invoke-virtual {v0, p1}, Lbhdz;->q(Lcdfy;)V

    :cond_4
    iget-object p0, p0, Lbhck;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0, v2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return v6

    :cond_5
    sget-object v1, Lbdhi;->c:Lbdhi;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lbhck;->i:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    sget-object v1, Lcnmq;->bv:Lcnmq;

    invoke-interface {p1, v1}, Lbdhk;->a(Lcnmq;)I

    move-result p1

    iget-object p0, p0, Lbhck;->j:Lcufa;

    if-ge p1, v5, :cond_6

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0, v2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    sget-object p1, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0, v2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    sget-object p1, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p1}, Lbhdz;->u(Lccgh;)V

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    iget v2, v1, Lcceo;->d:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lcceo;->d:I

    iput-boolean v6, v1, Lcceo;->J:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {v0, p1}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :goto_1
    return v6

    :cond_7
    return v3
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbhck;->g:Lankf;

    invoke-virtual {v0}, Lankf;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbhck;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void
.end method

.method public final ta()Z
    .locals 8

    iget v0, p0, Lbhck;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lbhck;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhck;->g:Lankf;

    invoke-virtual {v0}, Lankf;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhck;->f:Lantz;

    iget-object v3, p0, Lbhck;->k:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iget-wide v4, p0, Lbhck;->d:J

    iget-object p0, v0, Lantz;->a:Lbcxj;

    sget-object v0, Lanub;->g:Lbcxw;

    sget-object v6, Lcbhh;->a:Lcbhh;

    invoke-interface {p0, v0, v3, v6}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p0, v6, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

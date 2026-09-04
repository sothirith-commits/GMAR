.class public Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmru;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbhec;

.field private final c:Lbhec;

.field private final d:Ljava/lang/String;

.field private final e:Lmss;

.field private final f:Landroid/app/Activity;

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:Lpjx;

.field private j:Loov;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lmss;Laaqt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmso;->h:Ljava/lang/String;

    iput-object v0, p0, Lmso;->i:Lpjx;

    iput-object v0, p0, Lmso;->j:Loov;

    iput-object v0, p0, Lmso;->k:Ljava/lang/String;

    const v0, 0x7f140376

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmso;->d:Ljava/lang/String;

    iput-object p2, p0, Lmso;->a:Lcufa;

    iput-object p1, p0, Lmso;->f:Landroid/app/Activity;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrb;->fC:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    sget-object p2, Lccgh;->a:Lccgh;

    invoke-virtual {p1, p2}, Lbhdz;->u(Lccgh;)V

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fG:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0, p2}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p4}, Laaqt;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lccgh;->c:Lccgh;

    invoke-virtual {p1, p2}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0, p2}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lmso;->b:Lbhec;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lmso;->c:Lbhec;

    iput-object p3, p0, Lmso;->e:Lmss;

    invoke-virtual {p4}, Laaqt;->d()Z

    move-result p1

    iput-boolean p1, p0, Lmso;->g:Z

    return-void
.end method

.method private static n(Lcnpp;)Lcnpq;
    .locals 2

    iget-object p0, p0, Lcnpp;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lgyx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgyx;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnpq;

    iget v0, v0, Lcnpq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnpq;

    iget v0, v0, Lcnpq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnpq;

    iget-object v0, v0, Lcnpq;->c:Lcohu;

    if-nez v0, :cond_0

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_0
    iget-object v0, v0, Lcohu;->m:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnpq;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lmrw;
    .locals 1

    iget-object p0, p0, Lmso;->e:Lmss;

    invoke-virtual {p0}, Lmss;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lmso;->i:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lmso;->c:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lmso;->b:Lbhec;

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lmso;->j:Loov;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmso;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object p0, p0, Lmso;->j:Loov;

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Latvk;->x:Z

    sget-object p0, Latvo;->d:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    sget-object p0, Latvc;->d:Latvc;

    iput-object p0, v0, Latvk;->f:Latvc;

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Latvd;->q(Latvk;ZLoau;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmso;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmso;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lmso;->j:Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->e()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmso;->j:Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->f()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public j(Lcnpp;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lmso;->j:Loov;

    iget-object v1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lmso;->n(Lcnpp;)Lcnpq;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v2, p1, Lcnpq;->c:Lcohu;

    if-nez v2, :cond_1

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_1
    invoke-virtual {v1, v2}, Loox;->E(Lcohu;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    iget-object v2, p1, Lcnpq;->c:Lcohu;

    if-nez v2, :cond_2

    sget-object v3, Lcohu;->a:Lcohu;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    iget v3, v3, Lcohu;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    sget-object v3, Lcohu;->a:Lcohu;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lcohu;->i:Ljava/lang/String;

    iput-object v3, p0, Lmso;->h:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_5
    iget-object v2, v2, Lcohu;->m:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcnpq;->c:Lcohu;

    if-nez v0, :cond_7

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_7
    iget-object v0, v0, Lcohu;->m:Lcqsi;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcohp;

    iget-object v0, v0, Lcohp;->e:Lcoho;

    if-nez v0, :cond_8

    sget-object v0, Lcoho;->a:Lcoho;

    :cond_8
    iget-object v0, v0, Lcoho;->d:Ljava/lang/String;

    invoke-static {v0}, Ljts;->J(Ljava/lang/String;)Lpjx;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    iput-object v0, p0, Lmso;->i:Lpjx;

    iput-object v1, p0, Lmso;->j:Loov;

    iget-object p1, p1, Lcnpq;->d:Lcfzb;

    if-nez p1, :cond_9

    sget-object p1, Lcfzb;->a:Lcfzb;

    :cond_9
    iget-object p1, p1, Lcfzb;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    iget-object v0, p0, Lmso;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f12000a

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmso;->k:Ljava/lang/String;

    :cond_a
    :goto_3
    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lmso;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmso;->k:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lcnpp;)Z
    .locals 0

    invoke-static {p1}, Lmso;->n(Lcnpp;)Lcnpq;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

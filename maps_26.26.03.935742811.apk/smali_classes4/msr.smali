.class public Lmsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrv;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbhec;

.field private final c:Ljava/lang/String;

.field private final d:Lmss;

.field private e:Ljava/lang/String;

.field private f:Lpjx;

.field private g:Loov;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lmss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsr;->e:Ljava/lang/String;

    iput-object v0, p0, Lmsr;->f:Lpjx;

    iput-object v0, p0, Lmsr;->g:Loov;

    iput-object v0, p0, Lmsr;->h:Ljava/lang/String;

    const v0, 0x7f140380

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsr;->c:Ljava/lang/String;

    iput-object p2, p0, Lmsr;->a:Lcufa;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrb;->ft:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lmsr;->b:Lbhec;

    iput-object p3, p0, Lmsr;->d:Lmss;

    return-void
.end method


# virtual methods
.method public a()Lmrw;
    .locals 1

    iget-object p0, p0, Lmsr;->d:Lmss;

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

    iget-object p0, p0, Lmsr;->f:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lmsr;->b:Lbhec;

    return-object p0
.end method

.method public d(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lmsr;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object p0, p0, Lmsr;->g:Loov;

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Latvk;->x:Z

    sget-object p0, Latvo;->d:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    sget-object p0, Latvc;->b:Latvc;

    iput-object p0, v0, Latvk;->f:Latvc;

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Latvd;->q(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsr;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsr;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lmsr;->g:Loov;

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

.method public h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmsr;->g:Loov;

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

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmsr;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcnpp;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lmsr;->g:Loov;

    iget-object v1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lcnpp;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lokp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lokp;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpq;

    iget v1, v1, Lcnpq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpq;

    iget v1, v1, Lcnpq;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpq;

    iget-boolean v1, p1, Lcnpq;->e:Z

    if-eqz v1, :cond_8

    iget v1, p1, Lcnpq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v2, p1, Lcnpq;->c:Lcohu;

    if-nez v2, :cond_0

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_0
    invoke-virtual {v1, v2}, Loox;->E(Lcohu;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    iget-object v2, p1, Lcnpq;->c:Lcohu;

    if-nez v2, :cond_1

    sget-object v3, Lcohu;->a:Lcohu;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget v3, v3, Lcohu;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    sget-object v3, Lcohu;->a:Lcohu;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lcohu;->i:Ljava/lang/String;

    iput-object v3, p0, Lmsr;->e:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_4
    iget-object v2, v2, Lcohu;->m:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcnpq;->c:Lcohu;

    if-nez p1, :cond_6

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_6
    iget-object p1, p1, Lcohu;->m:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcohp;

    iget-object p1, p1, Lcohp;->e:Lcoho;

    if-nez p1, :cond_7

    sget-object p1, Lcoho;->a:Lcoho;

    :cond_7
    iget-object p1, p1, Lcoho;->d:Ljava/lang/String;

    invoke-static {p1}, Ljts;->J(Ljava/lang/String;)Lpjx;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    iput-object v0, p0, Lmsr;->f:Lpjx;

    iput-object v1, p0, Lmsr;->g:Loov;

    invoke-static {v1}, Laxhr;->bh(Loov;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsr;->h:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lmsr;->g:Loov;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcnpp;)Z
    .locals 1

    iget-object p0, p1, Lcnpp;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lgyx;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lgyx;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpq;

    iget p1, p1, Lcnpq;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpq;

    iget p1, p1, Lcnpq;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnpq;

    iget-boolean p0, p0, Lcnpq;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

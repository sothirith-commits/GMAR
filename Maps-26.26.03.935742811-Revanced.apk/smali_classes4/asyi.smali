.class public Lasyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasym;


# instance fields
.field public final a:Loaw;

.field private b:Lajjy;

.field private c:Lpek;

.field private d:Lpfg;

.field private final e:Lbbgz;

.field private final f:Lcufa;

.field private final g:Laspw;

.field private h:Loov;


# direct methods
.method public constructor <init>(Lcufa;Loaw;Lbbib;Laspw;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lasyi;->g:Laspw;

    iput-object p5, p0, Lasyi;->h:Loov;

    iput-object p1, p0, Lasyi;->f:Lcufa;

    iput-object p2, p0, Lasyi;->a:Loaw;

    invoke-virtual {p4}, Laspw;->h()Lcnel;

    move-result-object p1

    sget-object p2, Lcnel;->b:Lcnel;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Laspw;->h()Lcnel;

    move-result-object p1

    sget-object p2, Lcnel;->c:Lcnel;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p4}, Laspw;->h()Lcnel;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lbbib;->a(ZLcnel;)Lbbia;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lasyi;->e:Lbbgz;

    return-void
.end method

.method public static synthetic k(Lasyi;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Lasyi;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method public static synthetic l(Lasyi;)V
    .locals 6

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->at:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v1, p0, Lasyi;->a:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    iget-object v1, p0, Lasyi;->h:Loov;

    if-nez v1, :cond_0

    iget-object v1, p0, Lasyi;->g:Laspw;

    invoke-virtual {v1}, Laspj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laspj;->d()Lbnwt;

    move-result-object v4

    invoke-virtual {v1}, Laspj;->e()Lbnxa;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lazrc;->G(Ljava/lang/String;Lbnwt;Lbnxa;)Loov;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lasyi;->h:Loov;

    :cond_0
    iget-object v1, p0, Lasyi;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxne;

    iget-object v2, p0, Lasyi;->h:Loov;

    new-instance v4, Lbaqv;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lasyi;->h:Loov;

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object p0

    invoke-virtual {v1, v4, p0, v0}, Laxne;->e(Lbaqv;Lbnxa;Lcmje;)V

    return-void
.end method


# virtual methods
.method public a()Lpek;
    .locals 5

    iget-object v0, p0, Lasyi;->c:Lpek;

    if-nez v0, :cond_0

    iget-object v0, p0, Lasyi;->a:Loaw;

    const v1, 0x7f141896

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lasxu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lasxu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrd;->S:Lccgl;

    iget-object v3, p0, Lasyi;->h:Loov;

    new-instance v4, Lasyf;

    invoke-direct {v4, v0, v1, v3, v2}, Lasyf;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Loov;Lccgl;)V

    iput-object v4, p0, Lasyi;->c:Lpek;

    :cond_0
    iget-object p0, p0, Lasyi;->c:Lpek;

    return-object p0
.end method

.method public b()Lpfg;
    .locals 2

    iget-object v0, p0, Lasyi;->d:Lpfg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lasyi;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lasyh;

    invoke-direct {v1, p0, v0}, Lasyh;-><init>(Lasyi;Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lasyi;->d:Lpfg;

    :cond_0
    iget-object p0, p0, Lasyi;->d:Lpfg;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lasyi;->g:Laspw;

    invoke-virtual {p0}, Laspj;->e()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Lbnxa;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laspj;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Lajjy;
    .locals 4

    iget-object v0, p0, Lasyi;->b:Lajjy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lasyi;->a:Loaw;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v2, 0x7f140ae2

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lajkh;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lajkh;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrd;->T:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lajkk;->h(Ljava/lang/CharSequence;Lgab;Lbhec;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lajkk;->d(Z)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object v0

    iput-object v0, p0, Lasyi;->b:Lajjy;

    :cond_0
    iget-object p0, p0, Lasyi;->b:Lajjy;

    return-object p0
.end method

.method public e()Lbbgz;
    .locals 0

    iget-object p0, p0, Lasyi;->e:Lbbgz;

    return-object p0
.end method

.method public f()Lbnxa;
    .locals 0

    iget-object p0, p0, Lasyi;->g:Laspw;

    invoke-virtual {p0}, Laspj;->e()Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lasyi;->g:Laspw;

    invoke-virtual {p0}, Laspw;->h()Lcnel;

    move-result-object p0

    sget-object v0, Lcnel;->b:Lcnel;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lasyi;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lasyi;->a:Loaw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasyi;->g:Laspw;

    invoke-virtual {p0}, Laspw;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f140b04

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1417b9

    invoke-virtual {v1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lasyi;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasyi;->a:Loaw;

    const v0, 0x7f140b05

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lasyi;->g:Laspw;

    invoke-virtual {p0}, Laspj;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasyi;->g:Laspw;

    invoke-virtual {v0}, Laspw;->h()Lcnel;

    move-result-object v1

    sget-object v2, Lcnel;->b:Lcnel;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lasyi;->a:Loaw;

    const v0, 0x7f140de5

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Laspw;->h()Lcnel;

    move-result-object v0

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lasyi;->a:Loaw;

    if-eqz v0, :cond_1

    const v0, 0x7f142303

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f14188d

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

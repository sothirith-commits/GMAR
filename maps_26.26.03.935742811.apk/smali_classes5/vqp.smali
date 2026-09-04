.class public final Lvqp;
.super Lawol;
.source "PG"


# instance fields
.field private final a:Lbhlo;

.field private final b:Lcrlu;

.field private final c:Lbhec;

.field private final d:Lpjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhlo;Lcrlu;)V
    .locals 6

    invoke-direct {p0}, Lawol;-><init>()V

    iput-object p2, p0, Lvqp;->a:Lbhlo;

    iput-object p3, p0, Lvqp;->b:Lcrlu;

    iget-object p1, p2, Lbhlo;->b:Ljava/lang/String;

    iget-object v0, p3, Lcrlu;->l:Ljava/lang/String;

    sget-object v1, Lcsrd;->c:Lccgl;

    iget-object p2, p2, Lbhlo;->e:Lctog;

    iget v2, p3, Lcrlu;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, p3, Lcrlu;->n:J

    new-instance v2, Lcdqb;

    invoke-direct {v2, v4, v5}, Lcdqb;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {p1, v0, v1, p2, v2}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lvqp;->c:Lbhec;

    iget-object p1, p3, Lcrlu;->h:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcrlu;->h:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrlz;

    invoke-static {p1}, Lzck;->aS(Lcrlz;)Lpjx;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lvqp;->d:Lpjx;

    return-void
.end method


# virtual methods
.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lvqp;->d:Lpjx;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Lvqp;->b:Lcrlu;

    iget-object p0, p0, Lcrlu;->g:Lcrlz;

    if-nez p0, :cond_0

    sget-object p0, Lcrlz;->a:Lcrlz;

    :cond_0
    invoke-static {p0}, Lzck;->aS(Lcrlz;)Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lvqp;->c:Lbhec;

    return-object p0
.end method

.method public i(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lvqp;->b:Lcrlu;

    iget-object v0, v0, Lcrlu;->i:Lcrkl;

    if-nez v0, :cond_0

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object p0, p0, Lvqp;->a:Lbhlo;

    new-instance v1, Lvms;

    iget-object v2, p0, Lbhlo;->a:Lcrkz;

    const/4 v3, 0x0

    iget-object v4, p0, Lbhlo;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    iget-object p0, p0, Lbhlo;->c:Lbhkl;

    invoke-interface {p0, v0, v1}, Lbhkl;->d(Lcrkl;Lvms;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lvqp;->b:Lcrlu;

    iget-object v0, v0, Lcrlu;->k:Lcrkl;

    if-nez v0, :cond_0

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object p0, p0, Lvqp;->a:Lbhlo;

    new-instance v1, Lvms;

    iget-object v2, p0, Lbhlo;->a:Lcrkz;

    const/4 v3, 0x0

    iget-object v4, p0, Lbhlo;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    iget-object p0, p0, Lbhlo;->c:Lbhkl;

    invoke-interface {p0, v0, v1}, Lbhkl;->d(Lcrkl;Lvms;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lvqp;->b:Lcrlu;

    iget v1, v0, Lcrlu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvqp;->a:Lbhlo;

    iget-object v0, v0, Lcrlu;->j:Lcrkl;

    if-nez v0, :cond_0

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v1, p0, Lbhlo;->c:Lbhkl;

    iget-object v2, p0, Lbhlo;->a:Lcrkz;

    iget-object p0, p0, Lbhlo;->b:Ljava/lang/String;

    new-instance v3, Lvms;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    invoke-interface {v1, v0, v3}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->bF()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqp;->b:Lcrlu;

    iget p0, p0, Lcrlu;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqp;->b:Lcrlu;

    iget p0, p0, Lcrlu;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqp;->b:Lcrlu;

    iget p0, p0, Lcrlu;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lvqp;->b:Lcrlu;

    iget-object v0, p0, Lcrlu;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcrlu;->d:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lvqp;->b:Lcrlu;

    iget-object v0, p0, Lcrlu;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcrlu;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvqp;->b:Lcrlu;

    iget-object v0, p0, Lcrlu;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcrlu;->h:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrlz;

    iget-object p0, p0, Lcrlz;->f:Ljava/lang/String;

    return-object p0
.end method

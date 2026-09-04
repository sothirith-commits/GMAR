.class public final Larun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartx;


# instance fields
.field public final a:Lasqh;

.field private final b:Loaw;

.field private final c:Lajww;

.field private final d:Lazzq;

.field private final e:Larup;

.field private final f:Laxdc;


# direct methods
.method public constructor <init>(Loaw;Lajww;Lazzq;Lasqh;Laxdc;Larup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larun;->b:Loaw;

    iput-object p2, p0, Larun;->c:Lajww;

    iput-object p3, p0, Larun;->d:Lazzq;

    iput-object p4, p0, Larun;->a:Lasqh;

    iput-object p5, p0, Larun;->f:Laxdc;

    iput-object p6, p0, Larun;->e:Larup;

    return-void
.end method


# virtual methods
.method public a()Lpee;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpez;
    .locals 3

    iget-object p0, p0, Larun;->f:Laxdc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Latve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Latve;->c:Z

    invoke-virtual {p0}, Laxdc;->al()Laxda;

    move-result-object p0

    iput-object v1, p0, Laxda;->n:Latve;

    iput-object v0, p0, Laxda;->b:Laxdb;

    invoke-virtual {p0}, Laxda;->a()Laxdc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public c()Larkr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Larub;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Laugo;
    .locals 0

    iget-object p0, p0, Larun;->f:Laxdc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laxdc;->k()Laugo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lbgoe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsrg;->R:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    iget-object v0, p0, Larun;->e:Larup;

    invoke-virtual {v0, p0}, Larup;->V(Lartx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Larun;->e()Laugo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laugo;->x()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Larun;->f:Laxdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larun;->a:Lasqh;

    invoke-virtual {p0}, Laspj;->r()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Larun;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Larun;->b:Loaw;

    const v0, 0x7f1400b2

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Larun;->a:Lasqh;

    iget-object v1, p0, Larun;->c:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-virtual {v0}, Laspj;->e()Lbnxa;

    move-result-object v0

    invoke-static {v1, v0}, Lbcgz;->ie(Lajzl;Lbnxa;)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Larun;->d:Lazzq;

    invoke-static {v0, p0}, Lbcgz;->if(Ljava/lang/Integer;Lazzq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larun;->a:Lasqh;

    invoke-virtual {p0}, Laspj;->d()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laspj;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laspj;->e()Lbnxa;

    move-result-object p0

    invoke-virtual {p0}, Lbnxa;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Larun;->a:Lasqh;

    invoke-virtual {v0}, Laspj;->d()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Larun;->b:Loaw;

    const v0, 0x7f140b03

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

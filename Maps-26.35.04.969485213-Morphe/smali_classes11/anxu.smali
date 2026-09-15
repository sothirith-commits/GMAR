.class public final Lanxu;
.super Lansg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcjhx;->fl:Lcjhx;

    .line 2
    .line 3
    iget v0, v0, Lcjhx;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lansf;->a(I)Lanse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lansg;-><init>(Lansf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lawad;)Lcfmi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lawad;->p()Lcfma;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcfma;->f()Lcflx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcflx;->i:Lcfmb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcfmb;->a:Lcfmb;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcfmb;->f:Lcfmi;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcfmi;->a:Lcfmi;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final b()Lanrs;
    .locals 2

    .line 1
    sget-object p0, Lbxyp;->de:Lbxyp;

    .line 2
    .line 3
    sget-object v0, Lbxyj;->G:Lbxyj;

    .line 4
    .line 5
    new-instance v1, Lanrs;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanrs;-><init>(Lbxyp;Lbxyj;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

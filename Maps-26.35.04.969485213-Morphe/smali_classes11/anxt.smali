.class public final Lanxt;
.super Lansg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcjhx;->fg:Lcjhx;

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
    invoke-interface {p1}, Lawad;->p()Lcfma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcfma;->f()Lcflx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcflx;->f:Lcfmb;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfmb;->a:Lcfmb;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcfmb;->f:Lcfmi;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcfmi;->a:Lcfmi;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final b()Lanrs;
    .locals 2

    .line 1
    sget-object p0, Lbxyp;->de:Lbxyp;

    .line 2
    .line 3
    sget-object v0, Lbxyj;->F:Lbxyj;

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

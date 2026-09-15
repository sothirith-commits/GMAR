.class public final Laoao;
.super Lansg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcjhx;->dx:Lcjhx;

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
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanse;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lansg;-><init>(Lansf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lawad;)Lcfmi;
    .locals 0

    .line 1
    invoke-interface {p1}, Lawad;->aQ()Lcfwo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcfwo;->q:Lcfwm;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfwm;->a:Lcfwm;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcfwm;->b:Lcfmi;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcfmi;->a:Lcfmi;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final b()Lanrs;
    .locals 2

    .line 1
    sget-object p0, Lbxyp;->dN:Lbxyp;

    .line 2
    .line 3
    sget-object v0, Lbxyj;->Fu:Lbxyj;

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

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z(Lcfvw;)Lanrr;
    .locals 1

    .line 1
    sget-object p0, Lbykf;->p:Lbykf;

    .line 2
    .line 3
    iget-object p1, p1, Lcfvw;->j:Lcfvu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcfvu;->a:Lcfvu;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lanrr;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lanrr;-><init>(Lbykf;Lcfvu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

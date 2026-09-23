.class public final Laigj;
.super Lahxy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->da:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lahxw;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lahxy;-><init>(Lahxx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Larpl;)Lbxuc;
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getNotificationsParameters()Lbydr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbydr;->q:Lbydp;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbydp;->a:Lbydp;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbydp;->b:Lbxuc;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbxuc;->a:Lbxuc;

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public final b()Lahxk;
    .locals 3

    .line 1
    sget-object v0, Lbruq;->dH:Lbruq;

    .line 2
    .line 3
    sget-object v1, Lbrul;->FD:Lbrul;

    .line 4
    .line 5
    new-instance v2, Lahxk;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lahxk;-><init>(Lbruq;Lbrul;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z(Lbydb;)Lahxj;
    .locals 2

    .line 1
    sget-object v0, Lbsdu;->p:Lbsdu;

    .line 2
    .line 3
    iget-object p1, p1, Lbydb;->j:Lbycz;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbycz;->a:Lbycz;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lahxj;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lahxj;-><init>(Lbsdu;Lbycz;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

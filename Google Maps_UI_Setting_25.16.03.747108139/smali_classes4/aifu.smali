.class public final Laifu;
.super Lahxy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->cn:Lcbgt;

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
    const/4 v1, 0x2

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
    iget-object p1, p1, Lbydr;->m:Lbyih;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbyih;->a:Lbyih;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbyih;->c:Lbxuc;

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
    sget-object v0, Lbruq;->dx:Lbruq;

    .line 2
    .line 3
    sget-object v1, Lbrul;->EY:Lbrul;

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

.method public final z(Lbydb;)Lahxj;
    .locals 2

    .line 1
    sget-object v0, Lbsdu;->i:Lbsdu;

    .line 2
    .line 3
    iget-object p1, p1, Lbydb;->e:Lbycz;

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

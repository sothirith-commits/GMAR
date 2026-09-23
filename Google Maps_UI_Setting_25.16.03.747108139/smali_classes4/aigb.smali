.class public final Laigb;
.super Lahxv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->bk:Lcbgt;

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
    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Larpl;)Lahxj;
    .locals 2

    .line 1
    sget-object v0, Lbsdu;->m:Lbsdu;

    .line 2
    .line 3
    invoke-interface {p1}, Larpl;->getNotificationsParameters()Lbydr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbydr;->d:Lbydb;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbydb;->a:Lbydb;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lbydb;->g:Lbycz;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbycz;->a:Lbycz;

    .line 18
    .line 19
    :cond_1
    new-instance v1, Lahxj;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lahxj;-><init>(Lbsdu;Lbycz;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

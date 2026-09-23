.class public final Laifv;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;)V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->eS:Lcbgt;

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
    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laifv;->c:Lckbj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lahxk;
    .locals 3

    .line 1
    sget-object v0, Lbruq;->JO:Lbruq;

    .line 2
    .line 3
    sget-object v1, Lbrul;->Fh:Lbrul;

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

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifv;->c:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getNotifications2Parameters()Lbydh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbydh;->e:Lbydg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbydg;->a:Lbydg;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lbydg;->b:Z

    .line 20
    .line 21
    return v0
.end method

.class public final Laife;
.super Laifd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->aa:Lcbgt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laifd;-><init>(Lcbgt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lahxk;
    .locals 3

    .line 1
    sget-object v0, Lbruq;->dt:Lbruq;

    .line 2
    .line 3
    sget-object v1, Lbrul;->ap:Lbrul;

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

.method public final o(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbyep;->x:Z

    .line 6
    .line 7
    return p1
.end method

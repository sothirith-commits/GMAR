.class public final Laien;
.super Lahxv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->H:Lcbgt;

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
    new-instance v1, Laieo;

    .line 10
    .line 11
    invoke-direct {v1}, Laieo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahxw;->d(Lahxv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lahxk;
    .locals 3

    .line 1
    sget-object v0, Lbruq;->dg:Lbruq;

    .line 2
    .line 3
    sget-object v1, Lbrul;->ab:Lbrul;

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

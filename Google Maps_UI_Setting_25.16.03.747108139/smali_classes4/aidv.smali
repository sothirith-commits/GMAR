.class public final Laidv;
.super Laicz;
.source "PG"


# direct methods
.method public constructor <init>(Lcgri;Lbqfj;)V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->dz:Lcbgt;

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
    sget-object v1, Lcbgt;->dz:Lcbgt;

    .line 18
    .line 19
    iget v1, v1, Lcbgt;->eW:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1, p2}, Laicz;-><init>(Lahxx;ILcgri;Lbqfj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public final Laied;
.super Lahxv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->aM:Lcbgt;

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lahxw;->b(Z)V

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
.method public final o(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbxvx;->p:Z

    .line 6
    .line 7
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahxv;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

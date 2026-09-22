.class public Lnwc;
.super Lbuff;
.source "PG"

# interfaces
.implements Lnxn;


# static fields
.field private static final ai:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nwc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnwc;->ai:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuff;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aU(Lcc;Lnxo;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbh;->aL(Lbh;)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lbh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lbh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbh;->aL(Lbh;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lnwc;->ai:Lbwny;

    .line 20
    .line 21
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v2, "%s must extend Fragment. It\'s the only way to preserve the listener if the activity is recreated."

    .line 28
    .line 29
    const/16 v3, 0x250

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p2, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 33
    .line 34
    :goto_0
    const-string p2, "dialog"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final nD()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nE()Lnxl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxl;->b:Lnxl;

    .line 3
    return-object p0
.end method

.method public final synthetic nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nG(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lbh;->G(Z)Lbh;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Lnxo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Lnxo;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v1, Lnwc;->ai:Lbwny;

    .line 23
    .line 24
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 25
    .line 26
    const-string v3, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 27
    .line 28
    const/16 v4, 0x24f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, p0, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lnxo;->oc(Ljava/lang/Object;)V

    .line 37
    :cond_2
    return-void
.end method

.method public final nH(Lnxo;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

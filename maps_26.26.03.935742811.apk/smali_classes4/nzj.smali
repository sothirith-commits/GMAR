.class public Lnzj;
.super Lbzaw;
.source "PG"

# interfaces
.implements Loat;


# static fields
.field private static final ai:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nzj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnzj;->ai:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Lcc;Loau;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbh;->aK(Lbh;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lbh;

    if-eqz v0, :cond_1

    check-cast p2, Lbh;

    invoke-virtual {p0, p2}, Lbh;->aK(Lbh;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnzj;->ai:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "%s must extend Fragment. It\'s the only way to preserve the listener if the activity is recreated."

    const/16 v3, 0x23f

    invoke-static {v1, v2, p2, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :goto_0
    const-string p2, "dialog"

    invoke-virtual {p0, p1, p2}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void
.end method

.method public final nA()Lbh;
    .locals 0

    return-object p0
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->b:Loas;

    return-object p0
.end method

.method public final synthetic nC()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final nD(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lbh;->E()Lbh;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Loau;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Loau;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lnzj;->ai:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    const/16 v4, 0x23e

    invoke-static {v2, v3, p0, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Loau;->nZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final nE(Loau;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

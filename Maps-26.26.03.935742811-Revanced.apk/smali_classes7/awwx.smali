.class public final Lawwx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MoreListsLinkLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawwx;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v0, Lawww;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lawww;-><init>(I)V

    move-object v2, p0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Lawww;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lawww;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->x(Lblqg;)V

    new-instance v0, Lawww;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lawww;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Lavma;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lavma;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgmg;->E(Lblqg;)V

    move-object v0, p0

    check-cast v0, Lbglo;

    iput v1, v0, Lbglo;->j:I

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawwx;->a:Lbwkm;

    return-object p0
.end method

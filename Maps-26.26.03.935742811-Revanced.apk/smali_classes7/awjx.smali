.class public Lawjx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawni;",
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

    const-string v1, "MoreAvailableButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawjx;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbglo;

    const/4 v1, 0x1

    iput v1, v0, Lbglo;->j:I

    const v0, 0x7f141cf1

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->G(Lblvt;)V

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgmg;->y(Lblvt;)V

    new-instance v0, Lawjv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawjv;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->E(Lblqg;)V

    new-instance v0, Lawjv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lawjv;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgmg;->D(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawjx;->a:Lbwkm;

    return-object p0
.end method

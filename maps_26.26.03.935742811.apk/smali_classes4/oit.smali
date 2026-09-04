.class public final Loit;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfb;",
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

    const-string v1, "ModReplyToReviewLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loit;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x1

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v1

    new-instance v2, Loio;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Loio;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lbgly;

    invoke-virtual {v3, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Loio;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Loio;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbgly;->L(Lblqg;)V

    new-instance v2, Loio;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Loio;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgly;->H(Lblqg;)V

    const v2, 0x7f080c41

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgly;->J(Lblwm;)V

    new-instance v2, Loio;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Loio;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgly;->M(Lblqg;)V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v1

    new-array p0, p0, [Lblsc;

    new-instance v2, Loio;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Loio;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loit;->a:Lbwkm;

    return-object p0
.end method

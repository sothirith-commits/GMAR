.class final Lauth;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauuk;",
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

    const-string v1, "CallToActionWhiteButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauth;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v1

    new-instance v2, Lautb;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lautb;-><init>(I)V

    check-cast v1, Lbgly;

    invoke-virtual {v1, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v1

    new-instance v2, Lautb;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lautb;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->M(Lblqg;)V

    invoke-static {v1}, Lauti;->e(Lbgky;)Lblrw;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Lblsc;

    new-instance v5, Lautf;

    invoke-direct {v5, p0}, Lautf;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v6

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v1

    new-instance v4, Lautb;

    invoke-direct {v4, v3}, Lautb;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v4}, Lbgmg;->F(Lblqg;)V

    invoke-static {v1}, Lauti;->e(Lbgky;)Lblrw;

    move-result-object v1

    new-array v3, v2, [Lblsc;

    new-instance v4, Lautf;

    invoke-direct {v4, p0}, Lautf;-><init>(I)V

    new-instance p0, Lblpi;

    invoke-direct {p0, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-virtual {v1, v3}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauth;->a:Lbwkm;

    return-object p0
.end method

.class public Lbffk;
.super Lpby;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loaw;ZLjava/lang/Runnable;)V
    .locals 10

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->j:Lpes;

    const v0, 0x7f080e87

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    const v0, 0x7f142139

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsrr;->qp:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Lpbx;->a:Lpbx;

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    iput-object p3, v0, Lbffk;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lbffk;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()I
    .locals 0

    const p0, 0x800055

    return p0
.end method

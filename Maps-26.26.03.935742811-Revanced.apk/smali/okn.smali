.class public final Lokn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpeb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsro;->n:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lokn;->a:Lbhec;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbgmh;->a()Lbgmg;

    move-result-object p0

    const v0, 0x7f0e0345

    invoke-virtual {p0, v0}, Lbgmg;->n(I)V

    const v0, 0x7f0b0c0d

    invoke-virtual {p0, v0}, Lbgmg;->s(I)V

    invoke-static {}, Lbcyi;->J()Lblwc;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbglo;

    iput-object v0, v1, Lbglo;->b:Lblwc;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbglo;->d:Lblxf;

    invoke-static {}, Lbcyi;->K()Lblwc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbgmg;->u(Lblwc;)V

    invoke-static {}, Lbcyi;->L()Lblwc;

    move-result-object v2

    iput-object v2, v1, Lbglo;->e:Lblwc;

    const/16 v1, 0xd

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lbgmg;->w(Lblxf;Lblxf;Lblxf;Lblxf;)V

    const v0, 0x7f1404a4

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbgmg;->G(Lblvt;)V

    sget-object v1, Lokn;->a:Lbhec;

    invoke-virtual {p0, v1}, Lbgmg;->C(Lbhec;)V

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgmg;->y(Lblvt;)V

    sget-object v0, Lojy;->j:Lojy;

    new-instance v1, Lohe;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbgmg;->E(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method

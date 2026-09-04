.class public final Laxmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmp;


# instance fields
.field private final a:Lbk;

.field private final b:Lahww;


# direct methods
.method public constructor <init>(Lbhtb;Lbk;Lahww;Laxml;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxmm;->a:Lbk;

    iput-object p3, p0, Laxmm;->b:Lahww;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Laxmm;->b:Lahww;

    invoke-static {}, Laxhr;->N()Laxkx;

    move-result-object v0

    invoke-interface {p0, v0}, Lahww;->g(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 1

    const p0, 0x7f080bc1

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxmm;->a:Lbk;

    const v0, 0x7f140ca0

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxmm;->a:Lbk;

    const v0, 0x7f140c9f

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

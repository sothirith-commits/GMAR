.class public Lbgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgao;


# instance fields
.field private final a:Lbfub;

.field private final b:Lbftc;

.field private final c:Z


# direct methods
.method public constructor <init>(Larib;Lbfub;Lbftc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgap;->a:Lbfub;

    iput-object p3, p0, Lbgap;->b:Lbftc;

    iput-boolean p4, p0, Lbgap;->c:Z

    return-void
.end method

.method public static synthetic e(Lbgap;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Lbgap;->b:Lbftc;

    invoke-static {}, Lbftt;->i()Lbftt;

    move-result-object p1

    invoke-interface {p0, p1}, Lbftc;->B(Lbftt;)V

    return-void
.end method

.method public static synthetic f(Lbgap;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Lbgap;->b:Lbftc;

    invoke-static {}, Lbftt;->h()Lbftt;

    move-result-object p1

    invoke-interface {p0, p1}, Lbftc;->B(Lbftt;)V

    return-void
.end method


# virtual methods
.method public a()Lpee;
    .locals 7

    sget-object v0, Lbfub;->a:Lbfub;

    iget-object v0, p0, Lbgap;->a:Lbfub;

    invoke-virtual {v0}, Lbfub;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpbj;

    const v1, 0x7f1301dd

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v1, v2}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v1

    const v2, 0x7f1408a8

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v3

    new-instance v4, Laoii;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Laoii;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrd;->eH:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpbj;-><init>(Lblwm;Lblvt;Lblwc;Lpbi;Lbhec;)V

    return-object v0

    :cond_1
    new-instance v1, Lpbj;

    const v0, 0x7f1408a1

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v4

    new-instance v5, Laoii;

    const/16 v0, 0x8

    invoke-direct {v5, p0, v0}, Laoii;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrd;->eF:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lpbj;-><init>(Lblwm;Lblvt;Lblwc;Lpbi;Lbhec;)V

    return-object v1
.end method

.method public b()Lbfub;
    .locals 0

    iget-object p0, p0, Lbgap;->a:Lbfub;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    sget-object v0, Lbfub;->a:Lbfub;

    iget-object v0, p0, Lbgap;->a:Lbfub;

    invoke-virtual {v0}, Lbfub;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lbgap;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrd;->dA:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrd;->eE:Lccgl;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    iget-boolean p0, p0, Lbgap;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcsrd;->dy:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p0, Lcsrd;->eC:Lccgl;

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lbgap;->c:Z

    if-eqz p0, :cond_5

    sget-object p0, Lcsrd;->dC:Lccgl;

    goto :goto_0

    :cond_5
    sget-object p0, Lcsrd;->eG:Lccgl;

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lbgap;->c:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcsrd;->dB:Lccgl;

    goto :goto_0

    :cond_7
    sget-object p0, Lcsrd;->eF:Lccgl;

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lbgap;->c:Z

    if-eqz p0, :cond_9

    sget-object p0, Lcsrd;->dz:Lccgl;

    goto :goto_0

    :cond_9
    sget-object p0, Lcsrd;->eD:Lccgl;

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lbgap;->c:Z

    if-eqz p0, :cond_b

    sget-object p0, Lcsrd;->dx:Lccgl;

    goto :goto_0

    :cond_b
    sget-object p0, Lcsrd;->eA:Lccgl;

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Lbfyg;

    invoke-direct {v0, v1}, Lbfyg;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lbgap;->c:Z

    return p0
.end method

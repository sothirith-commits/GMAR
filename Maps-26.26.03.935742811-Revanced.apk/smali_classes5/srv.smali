.class public final Lsrv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsuw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhe;

.field private final b:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lblov;-><init>()V

    iput-object p1, p0, Lsrv;->b:Lhe;

    iput-object p2, p0, Lsrv;->a:Lhe;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lsrv;->b:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v1, v1, Lnru;->b:Lnwj;

    new-instance v3, Lssw;

    iget-object v1, v1, Lnwj;->fo:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    invoke-direct {v3, v1}, Lssw;-><init>(Lhe;)V

    new-instance v1, Lsrn;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lsrn;-><init>(I)V

    new-instance v4, Lsrn;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lsrn;-><init>(I)V

    new-array v5, v2, [Lblsc;

    invoke-static {v3, v1, v4, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object p0, p0, Lsrv;->a:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    new-instance v3, Lssi;

    iget-object v1, v1, Lnwj;->fo:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object p0, p0, Lntn;->tj:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-direct {v3, v1, p0}, Lssi;-><init>(Lhe;Lrbc;)V

    new-instance p0, Lsrn;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lsrn;-><init>(I)V

    new-instance v1, Lsrn;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lsrn;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v3, p0, v1, v2}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

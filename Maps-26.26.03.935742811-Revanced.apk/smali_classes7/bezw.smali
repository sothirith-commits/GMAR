.class public abstract Lbezw;
.super Lbexa;
.source "PG"

# interfaces
.implements Lbeuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lbexa<",
        "Lbeuw;",
        "TQ;TS;>;",
        "Lbeuw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lblnv;",
            "Lblpr;",
            "Lbepx<",
            "TQ;TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lbexa;-><init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lblov;Lblpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    instance-of p1, p1, Laglf;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbezw;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->k()V

    :cond_0
    return-void
.end method

.method public g()Lbluc;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lbjfn;->au(I)Lbluc;

    move-result-object p0

    return-object p0
.end method

.method protected final tE()V
    .locals 2

    new-instance v0, Lbetf;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lbezw;->f:Lblpr;

    invoke-virtual {v1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lbezw;->h:Lblpn;

    iget-object v0, p0, Lbezw;->h:Lblpn;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method

.method public tI()Lmz;
    .locals 0

    new-instance p0, Lbezv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public tJ()Laaoq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

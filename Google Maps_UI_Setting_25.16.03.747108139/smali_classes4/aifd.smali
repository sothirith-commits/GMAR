.class public Laifd;
.super Lahxv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->Y:Lcbgt;

    invoke-direct {p0, v0}, Laifd;-><init>(Lcbgt;)V

    return-void
.end method

.method public constructor <init>(Lcbgt;)V
    .locals 0

    .line 2
    iget p1, p1, Lcbgt;->eW:I

    invoke-static {p1}, Lahxx;->a(I)Lahxw;

    move-result-object p1

    invoke-virtual {p1}, Lahxw;->a()Lahxx;

    move-result-object p1

    invoke-direct {p0, p1}, Lahxv;-><init>(Lahxx;)V

    return-void
.end method


# virtual methods
.method public o(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbyep;->x:Z

    .line 6
    .line 7
    return p1
.end method

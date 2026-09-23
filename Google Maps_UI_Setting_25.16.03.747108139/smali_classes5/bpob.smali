.class public final Lbpob;
.super Lbpnr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbexj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbexj;-><init>([B[C)V

    invoke-direct {p0, v0}, Lbpob;-><init>(Lbexj;)V

    return-void
.end method

.method public constructor <init>(Lbexj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbpnr;-><init>(Lbexj;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, La;->c(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbpnr;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbpnr;->h(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbpnr;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lbzvx;
.super Lbzvn;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcafd;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzvn;-><init>(Lcafd;)V

    const/4 p0, 0x1

    invoke-static {p0}, La;->bs(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lbzvn;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Long;)V
    .locals 0

    invoke-super {p0, p1}, Lbzvn;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lbzvn;->e(Ljava/lang/String;)V

    return-void
.end method

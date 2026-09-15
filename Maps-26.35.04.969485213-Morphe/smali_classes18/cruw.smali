.class final Lcruw;
.super Lcrva;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lcrrk;


# direct methods
.method public constructor <init>(Lcrue;Lcrns;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcrva;-><init>(Lcrun;Lcrns;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcruw;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcruw;->g:Lcsfq;

    .line 2
    .line 3
    check-cast p0, Lcrxx;

    .line 4
    .line 5
    sget-object v0, Lcrxw;->a:Lcrxw;

    .line 6
    .line 7
    new-instance v1, Lcrrk;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v1}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcruw;->f:Lcsfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsfn;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcruw;->f:Lcsfn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcsfn;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcruy;->f:Lcruy;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcrva;->m(Lcruy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcruw;->g:Lcsfq;

    .line 17
    .line 18
    check-cast v0, Lcrxx;

    .line 19
    .line 20
    iget-object v1, p0, Lcruw;->h:Lio/grpc/Status;

    .line 21
    .line 22
    sget-object v2, Lcrxw;->a:Lcrxw;

    .line 23
    .line 24
    iget-object v3, p0, Lcruw;->i:Lcrrk;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcrva;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcruw;->c:Lcrns;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcrvh;->a(Landroid/os/Parcel;Lcrns;)Lcrrk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcruw;->f:Lcsfn;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcsfn;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcruw;->g:Lcsfq;

    .line 13
    .line 14
    check-cast p0, Lcrxx;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcrxx;->c(Lcrrk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcrwd;->b(ILandroid/os/Parcel;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcruw;->h:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object p1, p0, Lcruw;->c:Lcrns;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcrvh;->a(Landroid/os/Parcel;Lcrns;)Lcrrk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcruw;->i:Lcrrk;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcruw;->a:Z

    .line 2
    .line 3
    return p0
.end method

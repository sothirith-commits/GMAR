.class final Lcqvl;
.super Lcqvp;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lcqrz;


# direct methods
.method public constructor <init>(Lcquu;Lcqoi;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcqvp;-><init>(Lcqvc;Lcqoi;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcqvl;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcqvl;->g:Lcrgf;

    .line 2
    .line 3
    check-cast p0, Lcqyo;

    .line 4
    .line 5
    sget-object v0, Lcqyn;->a:Lcqyn;

    .line 6
    .line 7
    new-instance v1, Lcqrz;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v1}, Lcqyo;->a(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqvl;->f:Lcrgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrgc;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcqvl;->f:Lcrgc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcrgc;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcqvn;->f:Lcqvn;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcqvp;->m(Lcqvn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcqvl;->g:Lcrgf;

    .line 17
    .line 18
    check-cast v0, Lcqyo;

    .line 19
    .line 20
    iget-object v1, p0, Lcqvl;->h:Lio/grpc/Status;

    .line 21
    .line 22
    sget-object v2, Lcqyn;->a:Lcqyn;

    .line 23
    .line 24
    iget-object v3, p0, Lcqvl;->i:Lcqrz;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcqyo;->a(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcqvp;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcqvl;->c:Lcqoi;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcqvx;->a(Landroid/os/Parcel;Lcqoi;)Lcqrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcqvl;->f:Lcrgc;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcrgc;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcqvl;->g:Lcrgf;

    .line 13
    .line 14
    check-cast p0, Lcqyo;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcqyo;->c(Lcqrz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcqwu;->b(ILandroid/os/Parcel;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcqvl;->h:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object p1, p0, Lcqvl;->c:Lcqoi;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcqvx;->a(Landroid/os/Parcel;Lcqoi;)Lcqrz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcqvl;->i:Lcqrz;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcqvl;->a:Z

    .line 2
    .line 3
    return p0
.end method

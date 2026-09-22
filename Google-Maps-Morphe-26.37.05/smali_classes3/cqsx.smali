.class public Lcqsx;
.super Lctel;
.source "PG"


# instance fields
.field public final f:Lctel;


# direct methods
.method protected constructor <init>(Lctel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lctel;-><init>([S)V

    .line 5
    .line 6
    iput-object p1, p0, Lcqsx;->f:Lctel;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcqrz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqsx;->f:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctel;->a(Lcqrz;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqsx;->f:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctel;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final dC()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqsx;->f:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctel;->dC()V

    .line 6
    return-void
.end method

.method public dz(Lio/grpc/Status;Lcqrz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqsx;->f:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqsx;->f:Lctel;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtj;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

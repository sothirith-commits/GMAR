.class final Lagoj;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lagok;


# direct methods
.method public constructor <init>(Lagok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagoj;->a:Lagok;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagoj;->a:Lagok;

    .line 2
    .line 3
    iget-object v1, v0, Lagok;->ay:Larpl;

    .line 4
    .line 5
    invoke-static {v1}, Laaft;->aC(Larpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lagok;->az:Lagpw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lagpw;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lagok;->ar:Lcgri;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lagoq;

    .line 23
    .line 24
    invoke-interface {v2}, Lagoq;->c()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lagok;->aH:Lbgob;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbgob;->aE()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.class final Lamrn;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lamro;


# direct methods
.method public constructor <init>(Lamro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamrn;->a:Lamro;

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
    iget-object v0, p0, Lamrn;->a:Lamro;

    .line 2
    .line 3
    iget-object v0, v0, Lamro;->d:Lcgri;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lalsx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lalsx;->z(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lalsw;->h:Lalsw;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lalsx;->k(Lalsw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lpq;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

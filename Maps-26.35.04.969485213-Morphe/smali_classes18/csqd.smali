.class public final Lcsqd;
.super Lcspu;
.source "PG"


# instance fields
.field final c:Lcsne;


# direct methods
.method public constructor <init>(Lcsln;Lcsne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcspu;-><init>(Lcsln;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsqd;->c:Lcsne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lcwew;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcsvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcsqd;->b:Lcsln;

    .line 6
    .line 7
    new-instance v1, Lcsvx;

    .line 8
    .line 9
    check-cast p1, Lcsvx;

    .line 10
    .line 11
    iget-object p0, p0, Lcsqd;->c:Lcsne;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcsvx;-><init>(Lcsvx;Lcsne;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcsln;->c(Lcslo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcsqd;->b:Lcsln;

    .line 21
    .line 22
    iget-object p0, p0, Lcsqd;->c:Lcsne;

    .line 23
    .line 24
    new-instance v1, Lcsvy;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lcsvy;-><init>(Lcwew;Lcsne;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcsln;->c(Lcslo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

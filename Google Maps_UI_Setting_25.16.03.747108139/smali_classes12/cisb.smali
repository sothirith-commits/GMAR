.class public final Lcisb;
.super Lcirv;
.source "PG"


# instance fields
.field final c:Lcipg;


# direct methods
.method public constructor <init>(Lcint;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcirv;-><init>(Lcint;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcisb;->c:Lcipg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lclwj;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcixo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcisb;->b:Lcint;

    .line 6
    .line 7
    new-instance v1, Lcixo;

    .line 8
    .line 9
    check-cast p1, Lcixo;

    .line 10
    .line 11
    iget-object v2, p0, Lcisb;->c:Lcipg;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcixo;-><init>(Lcixo;Lcipg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcint;->c(Lcinu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcisb;->b:Lcint;

    .line 21
    .line 22
    iget-object v1, p0, Lcisb;->c:Lcipg;

    .line 23
    .line 24
    new-instance v2, Lcixp;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1}, Lcixp;-><init>(Lclwj;Lcipg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcint;->c(Lcinu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

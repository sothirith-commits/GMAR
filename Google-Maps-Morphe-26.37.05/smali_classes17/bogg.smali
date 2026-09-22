.class public final Lbogg;
.super Lbofr;
.source "PG"


# instance fields
.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbogd;Lty;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbogg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbofr;-><init>(Lty;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbiwm;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbaen;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p2, p1, v0, v1}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbogv;Lty;)V
    .locals 2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbogg;->e:Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p2}, Lbofr;-><init>(Lty;)V

    new-instance v0, Lbiwm;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbiwm;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    new-instance p0, Lbaen;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v1, v0}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    return-void
.end method

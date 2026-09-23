.class public final Layid;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layhx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Layib;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Layib;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Layoc;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Layoc;->D(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Layib;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Layib;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Layoc;->v(Lbdkm;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Layic;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Layic;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Layoc;->C(Lbdkm;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Layic;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Layic;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Layoc;->B(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

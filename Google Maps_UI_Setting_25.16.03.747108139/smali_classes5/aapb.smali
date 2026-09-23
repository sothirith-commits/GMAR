.class final Laapb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laapd;",
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
    invoke-static {}, Lbauf;->aC()Laync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laapa;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Laapa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Layoa;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Layoa;->z(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laapa;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3}, Laapa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Layoa;->x(Lbdkm;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laapa;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v3}, Laapa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Layoa;->C(Lbdkm;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Laapa;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v3}, Laapa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Layoa;->D(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

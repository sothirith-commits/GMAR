.class final Lapvp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfk;",
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
    .locals 5

    .line 1
    invoke-static {}, Lbame;->ad()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapvl;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lapvl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Layoc;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Layoc;->B(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lapvl;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lapvl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llnt;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Layoc;->C(Lbdkm;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lapvl;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lapvl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Layoc;->D(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lapvl;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lapvl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Layoc;->v(Lbdkm;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Laynk;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput v2, v1, Laynk;->j:I

    .line 57
    .line 58
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

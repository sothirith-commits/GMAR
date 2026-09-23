.class final Lapvv;
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
    new-instance v1, Lapvt;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lapvt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Layoc;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Layoc;->B(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lapvt;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v1, v3}, Lapvt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Llnt;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Layoc;->C(Lbdkm;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lapvt;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v1, v3}, Lapvt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Layoc;->D(Lbdkm;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lapvt;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lapvt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Layoc;->v(Lbdkm;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Laynk;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, v1, Laynk;->j:I

    .line 54
    .line 55
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

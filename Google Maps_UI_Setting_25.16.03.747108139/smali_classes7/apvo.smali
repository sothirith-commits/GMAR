.class final Lapvo;
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ad(Z)Laynh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lapvl;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lapvl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Layoc;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Layoc;->B(Lbdkm;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lapvl;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lapvl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Llnt;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Layoc;->C(Lbdkm;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lapvl;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lapvl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Layoc;->D(Lbdkm;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lapvl;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lapvl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Layoc;->v(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Laynk;

    .line 55
    .line 56
    iput v0, v2, Laynk;->j:I

    .line 57
    .line 58
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

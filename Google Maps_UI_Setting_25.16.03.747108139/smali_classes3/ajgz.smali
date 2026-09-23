.class final Lajgz;
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
    new-instance v1, Lajgw;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajgw;-><init>(I)V

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
    new-instance v1, Lajgw;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lajgw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Layoc;->v(Lbdkm;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lajgw;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lajgw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Llnt;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v2, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Layoc;->C(Lbdkm;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lajgw;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lajgw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Layoc;->B(Lbdkm;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Lbdmi;

    .line 58
    .line 59
    new-instance v2, Lajgw;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lajgw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

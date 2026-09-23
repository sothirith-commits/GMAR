.class public final Lakmh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfe;",
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ab(Z)Laynb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lakmg;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lakmg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laynw;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Laynw;->B(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lakmg;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v2, v5}, Lakmg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Laynw;->x(Lbdkm;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lakmg;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v2, v5}, Lakmg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Laynw;->z(Lbdkm;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lajrt;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v2, v5}, Lajrt;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Laynw;->y(Lbdkm;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lakib;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v2, v5}, Lakib;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Llnt;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-direct {v5, v2, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Laynw;->A(Lbdkm;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lakib;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v2, v4}, Lakib;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lxvw;

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lxvw;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Laynb;->g(Lbdkm;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Laynb;->a()Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v0, v0, [Lbdmi;

    .line 85
    .line 86
    new-instance v2, Lakmg;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Lakmg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v4, v3, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.class public final Lakmf;
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
    new-instance v2, Lakma;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lakma;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Laynw;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Laynw;->B(Lbdkm;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lakma;

    .line 20
    .line 21
    const/16 v5, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v5}, Lakma;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Laynw;->x(Lbdkm;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lakma;

    .line 30
    .line 31
    const/16 v5, 0x14

    .line 32
    .line 33
    invoke-direct {v2, v5}, Lakma;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Laynw;->z(Lbdkm;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lajrt;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct {v2, v5}, Lajrt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Laynw;->y(Lbdkm;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lakib;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v2, v5}, Lakib;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Llnt;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-direct {v5, v2, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Laynw;->A(Lbdkm;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lakib;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Lakib;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lxvw;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lxvw;-><init>(Ljava/lang/Object;I)V

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
    new-array v2, v0, [Lbdmi;

    .line 85
    .line 86
    new-instance v3, Lakmg;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lakmg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v4, v0, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v2, v0

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

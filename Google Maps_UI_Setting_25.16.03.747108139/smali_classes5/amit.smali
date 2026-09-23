.class Lamit;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HotelBookingDatepickersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamit;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p0}, Lamit;->e()Lbdmi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    new-instance v1, Laaif;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v4, v3}, Laaif;-><init>(Lbdmg;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lamin;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lamin;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v5, v2, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v1, v4, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v4, v3, [Lbdmi;

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    new-instance v1, Lamiu;

    .line 86
    .line 87
    invoke-direct {v1}, Lamiu;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lamin;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lamin;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v3, v3, [Lbdmi;

    .line 98
    .line 99
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v3, v2

    .line 108
    .line 109
    invoke-static {v1, v4, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x5

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lbdma;

    .line 117
    .line 118
    const-class v2, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public e()Lbdmi;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lbdmg;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamit;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

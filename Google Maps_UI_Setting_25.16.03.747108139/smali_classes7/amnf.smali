.class final Lamnf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamnj;",
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
    const-string v1, "VacationRentalAmenitiesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamnf;->a:Lbmob;

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
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v1, v5

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-array v6, v3, [Lbdmi;

    .line 39
    .line 40
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v4

    .line 45
    .line 46
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v6, v5

    .line 65
    .line 66
    const v0, 0x7f140cb4

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lbdie;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 79
    .line 80
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v7, Lbdna;

    .line 83
    .line 84
    invoke-direct {v7, v0, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v7, v6, v0

    .line 89
    .line 90
    new-instance v2, Lbdma;

    .line 91
    .line 92
    const-class v5, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v2, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    new-instance v0, Lamnc;

    .line 100
    .line 101
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v2, v4, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    new-instance v0, Lbdma;

    .line 113
    .line 114
    const-class v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamnf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

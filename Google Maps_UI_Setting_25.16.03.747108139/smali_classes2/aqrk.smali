.class public Laqrk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsl;",
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
    const-string v1, "JustificationGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrk;->a:Lbmob;

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
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laqri;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Laqri;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    invoke-static {}, Lauae;->ca()Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x4

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    invoke-static {}, Lauae;->ca()Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x5

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x7

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Laqri;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Laqri;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lbdma;

    .line 115
    .line 116
    const-class v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

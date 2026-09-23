.class public final Laykg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laykh;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "BottomNavigationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laykg;->b:Lbmob;

    .line 9
    .line 10
    sget-object v0, Laykk;->a:Lbdot;

    .line 11
    .line 12
    sput-object v0, Laykg;->a:Lbdrg;

    .line 13
    .line 14
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
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v2, v2, [Lbdmi;

    .line 30
    .line 31
    const v5, 0x7f0b0172

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    new-instance v3, Lbdie;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Laykc;->c:Laykc;

    .line 51
    .line 52
    sget-object v6, Laykd;->a:Lbdkj;

    .line 53
    .line 54
    new-instance v7, Lbdna;

    .line 55
    .line 56
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    aput-object v7, v2, v4

    .line 60
    .line 61
    new-instance v3, Lavrp;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v4}, Lavrp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lbdhh;->cp:Lbdhh;

    .line 68
    .line 69
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v8, Lbdna;

    .line 72
    .line 73
    invoke-direct {v8, v5, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v8, v2, v4

    .line 77
    .line 78
    new-instance v3, Lavrp;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lavrp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Laykc;->a:Laykc;

    .line 84
    .line 85
    new-instance v7, Lbdna;

    .line 86
    .line 87
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v7, v2, v0

    .line 91
    .line 92
    new-instance v0, Lavrp;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v0, v3}, Lavrp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Laykc;->b:Laykc;

    .line 99
    .line 100
    new-instance v7, Lbdna;

    .line 101
    .line 102
    invoke-direct {v7, v5, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    aput-object v7, v2, v3

    .line 106
    .line 107
    invoke-static {}, Layhu;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Lbdmb;

    .line 114
    .line 115
    const v3, 0x7f0e0318

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lbdmb;

    .line 123
    .line 124
    const v3, 0x7f0e0317

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    aput-object v0, v1, v4

    .line 131
    .line 132
    new-instance v0, Lbdma;

    .line 133
    .line 134
    const-class v2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laykg;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

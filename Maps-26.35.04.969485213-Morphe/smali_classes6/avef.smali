.class public final Lavef;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "EvChargerInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavef;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v3

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    new-array v4, v0, [Lbgtc;

    .line 42
    .line 43
    new-instance v5, Lavea;

    .line 44
    .line 45
    const/16 v6, 0x13

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Lavea;-><init>(I)V

    .line 49
    .line 50
    new-instance v6, Lavea;

    .line 51
    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7}, Lavea;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v1}, Latwy;->gT(Lbgrg;Lbgrg;Z)Lbgsw;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    new-instance v5, Laveg;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v2}, Laveg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Latwy;->gU()Lbgsw;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-array v6, v2, [Lbgtc;

    .line 79
    .line 80
    new-instance v7, Laveg;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v2}, Laveg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    aput-object v2, v6, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lbgsw;->f([Lbgtc;)V

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    new-instance v2, Lbgsu;

    .line 97
    .line 98
    const-class v3, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 102
    .line 103
    aput-object v2, p0, v0

    .line 104
    .line 105
    new-instance v0, Lavaa;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 109
    .line 110
    new-instance v2, Lauzv;

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v4}, Lauzv;-><init>(I)V

    .line 116
    .line 117
    new-array v1, v1, [Lbgtc;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Latwy;->gM(Lbgtc;)Lbgsw;

    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x4

    .line 127
    .line 128
    aput-object v0, p0, v1

    .line 129
    const/4 v0, 0x5

    .line 130
    .line 131
    .line 132
    invoke-static {}, Latwy;->gR()Lbgsw;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aput-object v1, p0, v0

    .line 136
    .line 137
    new-instance v0, Lbgsu;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavef;->a:Lbsex;

    .line 3
    return-object p0
.end method

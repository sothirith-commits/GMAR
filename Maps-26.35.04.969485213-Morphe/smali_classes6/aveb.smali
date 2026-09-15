.class public final Laveb;
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
    const-string v1, "CommodityInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laveb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v0, p0, v3

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    new-array v4, v0, [Lbgtc;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Latwy;->gN()Lbgsw;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Latwy;->gP()Lbgsw;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-instance v6, Lavea;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v2}, Lavea;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lbgsw;->g(Lbgtc;)V

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    new-instance v5, Lavea;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v1}, Lavea;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Latwy;->gU()Lbgsw;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-array v2, v2, [Lbgtc;

    .line 84
    .line 85
    new-instance v6, Lavea;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v1}, Lavea;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    aput-object v6, v2, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lbgsw;->f([Lbgtc;)V

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    aput-object v5, v4, v1

    .line 101
    .line 102
    new-instance v2, Lbgsu;

    .line 103
    .line 104
    const-class v5, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    aput-object v2, p0, v1

    .line 110
    .line 111
    .line 112
    invoke-static {}, Latwy;->gL()Lbgsw;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    aput-object v1, p0, v0

    .line 116
    const/4 v0, 0x5

    .line 117
    .line 118
    .line 119
    invoke-static {}, Latwy;->gR()Lbgsw;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, p0, v0

    .line 123
    const/4 v0, 0x6

    .line 124
    .line 125
    .line 126
    invoke-static {}, Latwy;->gJ()Lbgsw;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    aput-object v1, p0, v0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Latwy;->gS()Lbgsw;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v1, Lavea;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3}, Lavea;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbgsw;->g(Lbgtc;)V

    .line 146
    const/4 v1, 0x7

    .line 147
    .line 148
    aput-object v0, p0, v1

    .line 149
    .line 150
    new-instance v0, Lbgsu;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v5, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laveb;->a:Lbsex;

    .line 3
    return-object p0
.end method

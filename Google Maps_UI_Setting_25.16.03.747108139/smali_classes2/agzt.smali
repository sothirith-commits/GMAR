.class final Lagzt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmev;",
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
    const-string v1, "ProgressBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagzt;->a:Lbmob;

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
    .locals 9

    .line 1
    const/4 v0, 0x4

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lagzu;->a:Lbdqg;

    .line 24
    .line 25
    sget-object v6, Lagzu;->c:Lbdrg;

    .line 26
    .line 27
    invoke-static {v3, v6}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    new-array v3, v3, [Lbdmi;

    .line 40
    .line 41
    new-instance v7, Lbdmn;

    .line 42
    .line 43
    const v8, 0x7f150a4c

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v8}, Lbdmn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v3, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v3, v6

    .line 62
    .line 63
    new-instance v2, Lagzr;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lagzr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lbdhh;->cA:Lbdhh;

    .line 71
    .line 72
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 73
    .line 74
    new-instance v6, Lbdna;

    .line 75
    .line 76
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v6, v3, v2

    .line 81
    .line 82
    const v4, 0x3e23d70a    # 0.16f

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v3, v0

    .line 94
    .line 95
    new-instance v0, Lagzr;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lagzr;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lbdhh;->cz:Lbdhh;

    .line 103
    .line 104
    new-instance v6, Lbdna;

    .line 105
    .line 106
    invoke-direct {v6, v4, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v6, v3, v0

    .line 111
    .line 112
    new-instance v0, Lagzr;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lagzr;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lbdhh;->bn:Lbdhh;

    .line 120
    .line 121
    new-instance v6, Lbdna;

    .line 122
    .line 123
    invoke-direct {v6, v4, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v6, v3, v0

    .line 128
    .line 129
    new-instance v0, Lbdma;

    .line 130
    .line 131
    const-class v4, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v1, v2

    .line 137
    .line 138
    new-instance v0, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lagzt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

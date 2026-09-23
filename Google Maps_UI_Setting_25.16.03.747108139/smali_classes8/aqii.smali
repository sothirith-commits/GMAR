.class public final Laqii;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqlf;",
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
    const-string v1, "EvPreferencesFragmentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqii;->a:Lbmob;

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
    .locals 10

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v3, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    sget-object v3, Lcfgc;->am:Lbrxm;

    .line 33
    .line 34
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    new-array v3, v3, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v3, v5

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v3, v6

    .line 69
    .line 70
    new-array v2, v5, [Lbdmi;

    .line 71
    .line 72
    new-instance v5, Laqig;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Laqig;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Labux;->a:Lbqqn;

    .line 78
    .line 79
    sget-object v6, Labvf;->B:Labvf;

    .line 80
    .line 81
    sget-object v8, Labux;->c:Lbdkj;

    .line 82
    .line 83
    new-instance v9, Lbdna;

    .line 84
    .line 85
    invoke-direct {v9, v6, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v2, v4

    .line 89
    .line 90
    invoke-static {v2}, Labux;->a([Lbdmi;)Lbdmc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v3, v7

    .line 95
    .line 96
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x4

    .line 101
    aput-object v2, v3, v5

    .line 102
    .line 103
    new-instance v2, Laqio;

    .line 104
    .line 105
    invoke-direct {v2}, Laqio;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Laqig;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Laqig;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v4, v4, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v2, v6, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v3, v0

    .line 120
    .line 121
    new-instance v0, Lbdma;

    .line 122
    .line 123
    const-class v2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v1, v5

    .line 129
    .line 130
    new-instance v0, Lbdma;

    .line 131
    .line 132
    const-class v2, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqii;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

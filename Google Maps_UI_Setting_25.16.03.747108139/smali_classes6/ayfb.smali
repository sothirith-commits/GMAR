.class public final Layfb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layfe;",
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
    .locals 11

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Lcfgr;->dr:Lbrxm;

    .line 29
    .line 30
    invoke-static {v5}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    new-instance v5, Laydz;

    .line 42
    .line 43
    const/16 v8, 0x13

    .line 44
    .line 45
    invoke-direct {v5, v8}, Laydz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    new-array v8, v8, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v4

    .line 56
    .line 57
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v6

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    new-array v10, v9, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v10, v4

    .line 71
    .line 72
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v10, v6

    .line 77
    .line 78
    new-instance v2, Laydz;

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    invoke-direct {v2, v3}, Laydz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Layyt;->a:Layyt;

    .line 86
    .line 87
    sget-object v4, Layys;->a:Layys;

    .line 88
    .line 89
    new-instance v6, Lbdna;

    .line 90
    .line 91
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v6, v10, v7

    .line 95
    .line 96
    invoke-static {v10}, Lbame;->L([Lbdmi;)Lbdmc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v8, v7

    .line 101
    .line 102
    invoke-static {}, Lenp;->O()Lbdml;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v8, v9

    .line 107
    .line 108
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v8, v0

    .line 113
    .line 114
    new-instance v0, Lbdma;

    .line 115
    .line 116
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v9

    .line 126
    .line 127
    new-instance v0, Lbdma;

    .line 128
    .line 129
    const-class v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

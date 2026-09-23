.class public final Laqdc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqdi;",
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
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laqcy;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laqcy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Lbdmi;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Lbdmi;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v2

    .line 38
    .line 39
    new-instance v6, Laqda;

    .line 40
    .line 41
    invoke-direct {v6}, Laqda;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Laqcy;

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    invoke-direct {v7, v8}, Laqcy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v8, v2, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v3

    .line 58
    .line 59
    new-instance v7, Lbdie;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v7, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lbdie;

    .line 66
    .line 67
    invoke-direct {v8, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lbdie;

    .line 71
    .line 72
    invoke-direct {v9, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Laqcy;

    .line 76
    .line 77
    const/16 v11, 0xb

    .line 78
    .line 79
    invoke-direct {v10, v11}, Laqcy;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Laqcy;

    .line 83
    .line 84
    const/16 v12, 0xc

    .line 85
    .line 86
    invoke-direct {v11, v12}, Laqcy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move-object v12, v11

    .line 90
    new-instance v11, Llnt;

    .line 91
    .line 92
    const/4 v13, 0x7

    .line 93
    invoke-direct {v11, v12, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lbdie;

    .line 97
    .line 98
    invoke-direct {v12, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v13, v2, [Lbdmi;

    .line 102
    .line 103
    invoke-static/range {v7 .. v13}, Llvo;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v5, v0

    .line 108
    .line 109
    new-instance v0, Lbdma;

    .line 110
    .line 111
    const-class v6, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v0, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v4, v2

    .line 117
    .line 118
    new-instance v0, Lbdma;

    .line 119
    .line 120
    const-class v2, Landroid/widget/ScrollView;

    .line 121
    .line 122
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    invoke-static {v1}, Llvo;->d([Lbdmi;)Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

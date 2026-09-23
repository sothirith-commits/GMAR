.class public final Lakme;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laknv;",
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const v1, 0x7f0b04fe

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v3, v0, v6

    .line 52
    .line 53
    new-instance v3, Lajrt;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v3, v7}, Lajrt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v8, Lbdhh;->ai:Lbdhh;

    .line 64
    .line 65
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v10, Lbdna;

    .line 68
    .line 69
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    aput-object v10, v0, v3

    .line 74
    .line 75
    new-array v3, v3, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v3, v2

    .line 82
    .line 83
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v3, v4

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v3, v5

    .line 98
    .line 99
    new-instance v1, Lakma;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lakma;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v3, v6

    .line 111
    .line 112
    new-instance v1, Lbdma;

    .line 113
    .line 114
    const-class v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    aput-object v1, v0, v7

    .line 120
    .line 121
    new-instance v1, Lbdma;

    .line 122
    .line 123
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

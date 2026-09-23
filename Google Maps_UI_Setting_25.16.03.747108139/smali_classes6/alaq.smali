.class public final Lalaq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalar;",
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
    sget-object v5, Lalan;->a:Lalan;

    .line 29
    .line 30
    new-instance v7, Labwz;

    .line 31
    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    invoke-direct {v7, v5, v8}, Labwz;-><init>(Lckgd;I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 38
    .line 39
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 40
    .line 41
    new-instance v10, Lbdna;

    .line 42
    .line 43
    invoke-direct {v10, v5, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v10, v1, v5

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    new-array v7, v7, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v7, v4

    .line 57
    .line 58
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v7, v6

    .line 63
    .line 64
    sget-object v2, Lalao;->a:Lalao;

    .line 65
    .line 66
    new-instance v3, Labwz;

    .line 67
    .line 68
    invoke-direct {v3, v2, v8}, Labwz;-><init>(Lckgd;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lavhs;->a:Lavhs;

    .line 72
    .line 73
    sget-object v4, Lavht;->a:Lalht;

    .line 74
    .line 75
    new-instance v6, Lbdna;

    .line 76
    .line 77
    invoke-direct {v6, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    aput-object v6, v7, v5

    .line 81
    .line 82
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lavht;->b(Lbdqg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x3

    .line 94
    aput-object v2, v7, v3

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v7, v0

    .line 105
    .line 106
    sget-object v0, Lalap;->a:Lalap;

    .line 107
    .line 108
    new-instance v2, Labwz;

    .line 109
    .line 110
    invoke-direct {v2, v0, v8}, Labwz;-><init>(Lckgd;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lavhs;->b:Lavhs;

    .line 114
    .line 115
    new-instance v5, Lbdna;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v5, v7, v0

    .line 122
    .line 123
    invoke-static {v7}, Lavht;->a([Lbdmi;)Lbdma;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    new-instance v0, Lbdma;

    .line 130
    .line 131
    const-class v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.class public final Lwii;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwiv;",
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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Layvj;

    .line 35
    .line 36
    invoke-direct {v3}, Layvj;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lweo;

    .line 40
    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    invoke-direct {v7, v8}, Lweo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Laytd;

    .line 47
    .line 48
    const/16 v9, 0x14

    .line 49
    .line 50
    invoke-direct {v8, v7, v9}, Laytd;-><init>(Lbdkm;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lweo;

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    invoke-direct {v7, v9}, Lweo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v9, v4, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v3, v8, v7, v9}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x3

    .line 67
    aput-object v3, v1, v7

    .line 68
    .line 69
    new-array v0, v0, [Lbdmi;

    .line 70
    .line 71
    const/4 v3, -0x2

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v0, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v5

    .line 87
    .line 88
    sget-object v2, Lwih;->a:Lwih;

    .line 89
    .line 90
    new-instance v3, Lwik;

    .line 91
    .line 92
    invoke-direct {v3, v2, v5}, Lwik;-><init>(Lckgd;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v6

    .line 100
    .line 101
    new-instance v2, Lbdof;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v5, v4

    .line 110
    .line 111
    invoke-direct {v2, v5}, Lbdof;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbbmb;->r(Lbdog;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v7

    .line 119
    .line 120
    new-instance v2, Lvih;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {v2, v3}, Lvih;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lbdnx;->n:Lbdnx;

    .line 131
    .line 132
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 133
    .line 134
    new-instance v5, Lbdna;

    .line 135
    .line 136
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    aput-object v5, v0, v2

    .line 141
    .line 142
    new-instance v3, Lbdma;

    .line 143
    .line 144
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    new-instance v0, Lbdma;

    .line 152
    .line 153
    const-class v2, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

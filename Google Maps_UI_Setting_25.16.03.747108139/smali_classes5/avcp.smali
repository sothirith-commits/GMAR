.class public final Lavcp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavcq;",
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
.method public final a()Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    new-instance v2, Lavco;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lavco;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v2, v0, v5

    .line 47
    .line 48
    sget-object v2, Lcfgs;->d:Lbrxm;

    .line 49
    .line 50
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    new-array v2, v5, [Lbdmi;

    .line 62
    .line 63
    new-instance v6, Lavco;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Lavco;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v7, v1, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v2, v1

    .line 75
    .line 76
    new-instance v6, Lavco;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Lavco;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lazdo;->a:Lazdo;

    .line 82
    .line 83
    sget-object v8, Lazdm;->a:Lalht;

    .line 84
    .line 85
    new-instance v9, Lbdna;

    .line 86
    .line 87
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v9, v2, v4

    .line 91
    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v2, v3

    .line 103
    .line 104
    invoke-static {v2}, Lazdm;->b([Lbdmi;)Lbdmc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v9, 0x5

    .line 109
    aput-object v2, v0, v9

    .line 110
    .line 111
    new-array v2, v5, [Lbdmi;

    .line 112
    .line 113
    new-instance v5, Lavco;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Lavco;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v9, v1, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v5, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v2, v1

    .line 125
    .line 126
    new-instance v1, Lavco;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lavco;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lbdna;

    .line 132
    .line 133
    invoke-direct {v5, v7, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v5, v2, v4

    .line 137
    .line 138
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v2, v3

    .line 143
    .line 144
    invoke-static {v2}, Lazdm;->a([Lbdmi;)Lbdmc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    new-instance v1, Lbdma;

    .line 152
    .line 153
    const-class v2, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

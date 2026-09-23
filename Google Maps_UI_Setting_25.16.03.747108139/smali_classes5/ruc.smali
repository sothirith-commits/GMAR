.class public final Lruc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvo;",
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
    const/4 v0, 0x6

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    new-array v0, v0, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v0, v4

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v0, v6

    .line 65
    .line 66
    new-instance v7, Lrua;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lrua;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v0, v8

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v0, v9

    .line 88
    .line 89
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v10, 0x4

    .line 94
    aput-object v7, v0, v10

    .line 95
    .line 96
    new-instance v7, Lrua;

    .line 97
    .line 98
    invoke-direct {v7, v9}, Lrua;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 102
    .line 103
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 104
    .line 105
    new-instance v13, Lbdna;

    .line 106
    .line 107
    invoke-direct {v13, v11, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    aput-object v13, v0, v7

    .line 112
    .line 113
    new-instance v11, Lbdma;

    .line 114
    .line 115
    const-class v12, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v11, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    aput-object v11, v1, v10

    .line 121
    .line 122
    new-array v0, v10, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v4

    .line 129
    .line 130
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v0, v6

    .line 135
    .line 136
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v8

    .line 141
    .line 142
    new-instance v2, Lrua;

    .line 143
    .line 144
    invoke-direct {v2, v10}, Lrua;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v0, v9

    .line 152
    .line 153
    new-instance v2, Lbdma;

    .line 154
    .line 155
    const-class v3, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v1, v7

    .line 161
    .line 162
    new-instance v0, Lbdma;

    .line 163
    .line 164
    const-class v2, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

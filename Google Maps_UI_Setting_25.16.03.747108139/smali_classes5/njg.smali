.class public final Lnjg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnjj;",
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
    const v2, 0x7f0b02b5

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    new-instance v4, Lnje;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lnje;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lbdhh;->bU:Lbdhh;

    .line 43
    .line 44
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v9, Lbdna;

    .line 47
    .line 48
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v9, v1, v4

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    new-array v7, v7, [Lbdmi;

    .line 57
    .line 58
    const v9, 0x7f0b02b6

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v7, v3

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v7, v5

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v7, v6

    .line 82
    .line 83
    sget-object v2, Lreu;->b:Lbdrg;

    .line 84
    .line 85
    invoke-static {v2}, Lrza;->cF(Lbdrg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v7, v4

    .line 90
    .line 91
    invoke-static {v5}, Lrza;->cE(Z)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x4

    .line 96
    aput-object v2, v7, v4

    .line 97
    .line 98
    new-instance v2, Lnje;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-direct {v2, v5}, Lnje;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lrfc;->g:Lrfc;

    .line 105
    .line 106
    new-instance v9, Lbdna;

    .line 107
    .line 108
    invoke-direct {v9, v6, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    aput-object v9, v7, v0

    .line 112
    .line 113
    new-instance v0, Lnje;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-direct {v0, v2}, Lnje;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lrfc;->h:Lrfc;

    .line 120
    .line 121
    new-instance v9, Lbdna;

    .line 122
    .line 123
    invoke-direct {v9, v6, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v9, v7, v5

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v7, v2

    .line 137
    .line 138
    invoke-static {v0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    aput-object v0, v7, v2

    .line 145
    .line 146
    new-instance v0, Lnje;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lnje;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    aput-object v0, v7, v2

    .line 158
    .line 159
    invoke-static {v7}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v4

    .line 164
    .line 165
    new-instance v0, Lbdma;

    .line 166
    .line 167
    const-class v2, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

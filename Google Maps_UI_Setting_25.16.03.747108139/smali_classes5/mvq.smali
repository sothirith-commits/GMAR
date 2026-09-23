.class public final Lmvq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmvu;",
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
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Lbdmi;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    const v5, 0x7f14054a

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lbdie;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v5, v3, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v6, v5}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lmvm;

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lmvm;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Llnt;

    .line 75
    .line 76
    const/4 v8, 0x7

    .line 77
    invoke-direct {v7, v6, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcfga;->r:Lbrxm;

    .line 81
    .line 82
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v8, Lbdie;

    .line 87
    .line 88
    invoke-direct {v8, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array v6, v3, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v7, v8, v6}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-array v7, v3, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v5, v6, v7}, Lrza;->eQ(Lbdmc;Lxgz;[Lbdmi;)Lbdmc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v6, v4, [Lbdmi;

    .line 108
    .line 109
    const v7, 0x7f0b0103

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v3

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lbdmc;->f([Lbdmi;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    aput-object v5, v2, v6

    .line 127
    .line 128
    new-instance v5, Lmvo;

    .line 129
    .line 130
    invoke-direct {v5}, Lmvo;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lmvm;

    .line 134
    .line 135
    const/16 v8, 0xd

    .line 136
    .line 137
    invoke-direct {v7, v8}, Lmvm;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-array v4, v4, [Lbdmi;

    .line 141
    .line 142
    sget-object v8, Lreu;->ac:Lbdrg;

    .line 143
    .line 144
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v4, v3

    .line 149
    .line 150
    invoke-static {v5, v7, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v2, v0

    .line 155
    .line 156
    new-instance v0, Lbdma;

    .line 157
    .line 158
    const-class v4, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {v0, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v1, v6

    .line 164
    .line 165
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.class final Lyfn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyfo;",
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
    .locals 12

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
    new-array v3, v0, [Lbdmi;

    .line 24
    .line 25
    const/4 v6, -0x2

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v3, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v3, v5

    .line 41
    .line 42
    const/16 v7, 0x30

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x2

    .line 53
    aput-object v7, v3, v8

    .line 54
    .line 55
    sget-object v7, Lyfm;->a:Lyfm;

    .line 56
    .line 57
    new-instance v9, Lwik;

    .line 58
    .line 59
    const/16 v10, 0xf

    .line 60
    .line 61
    invoke-direct {v9, v7, v10}, Lwik;-><init>(Lckgd;I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Labux;->a:Lbqqn;

    .line 65
    .line 66
    sget-object v7, Labvf;->B:Labvf;

    .line 67
    .line 68
    sget-object v10, Labux;->c:Lbdkj;

    .line 69
    .line 70
    new-instance v11, Lbdna;

    .line 71
    .line 72
    invoke-direct {v11, v7, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    aput-object v11, v3, v7

    .line 77
    .line 78
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v1, v8

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    new-array v3, v3, [Lbdmi;

    .line 86
    .line 87
    new-instance v9, Lyes;

    .line 88
    .line 89
    const/16 v10, 0x13

    .line 90
    .line 91
    invoke-direct {v9, v10}, Lyes;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v10, v4, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v9, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v3, v4

    .line 101
    .line 102
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v3, v5

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v3, v8

    .line 113
    .line 114
    const/16 v2, 0x50

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v3, v7

    .line 125
    .line 126
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v3, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {}, Lazef;->c()Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v3, v0

    .line 142
    .line 143
    new-instance v0, Lyes;

    .line 144
    .line 145
    const/16 v2, 0x14

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lyes;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lazeg;->a:Lazeg;

    .line 151
    .line 152
    sget-object v4, Lazef;->a:Lalht;

    .line 153
    .line 154
    new-instance v5, Lbdna;

    .line 155
    .line 156
    invoke-direct {v5, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    aput-object v5, v3, v0

    .line 161
    .line 162
    invoke-static {v3}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v7

    .line 167
    .line 168
    new-instance v0, Lbdma;

    .line 169
    .line 170
    const-class v2, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

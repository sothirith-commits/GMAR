.class public final Lslq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsme;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QueryOptionsConfigurationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lslq;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b0931

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    sget-object v5, Lazfa;->V:Lmbv;

    .line 44
    .line 45
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v0, v7

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v5, v0, v8

    .line 64
    .line 65
    new-instance v5, Lslm;

    .line 66
    .line 67
    const/16 v9, 0xa

    .line 68
    .line 69
    invoke-direct {v5, v9}, Lslm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lbdhh;->bJ:Lbdhh;

    .line 73
    .line 74
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v11, Lbdna;

    .line 77
    .line 78
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    aput-object v11, v0, v5

    .line 83
    .line 84
    sget-object v9, Lcfgb;->dQ:Lbrxm;

    .line 85
    .line 86
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lenp;->M(Lazhw;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v11, 0x6

    .line 95
    aput-object v9, v0, v11

    .line 96
    .line 97
    new-instance v9, Layqd;

    .line 98
    .line 99
    invoke-direct {v9}, Layqd;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lslm;

    .line 103
    .line 104
    const/16 v12, 0xb

    .line 105
    .line 106
    invoke-direct {v11, v12}, Lslm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v5, v5, [Lbdmi;

    .line 110
    .line 111
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v5, v2

    .line 116
    .line 117
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v5, v4

    .line 122
    .line 123
    const v1, 0x7f0b0933

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v5, v6

    .line 135
    .line 136
    new-instance v1, Lslm;

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lslm;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lbdhh;->ct:Lbdhh;

    .line 144
    .line 145
    new-instance v3, Lbdna;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v3, v5, v7

    .line 151
    .line 152
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v5, v8

    .line 161
    .line 162
    invoke-static {v9, v11, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x7

    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lbdma;

    .line 170
    .line 171
    const-class v2, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lslq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

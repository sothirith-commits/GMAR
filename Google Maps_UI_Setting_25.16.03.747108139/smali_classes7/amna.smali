.class public final Lamna;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamnh;",
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
    const-string v1, "AmenitiesHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamna;->a:Lbmob;

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
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-instance v6, Lamka;

    .line 40
    .line 41
    const/16 v8, 0xf

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lamka;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v10, Lbdna;

    .line 51
    .line 52
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v10, v1, v6

    .line 57
    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v8, v1, v9

    .line 70
    .line 71
    const/16 v8, 0x9

    .line 72
    .line 73
    new-array v8, v8, [Lbdmi;

    .line 74
    .line 75
    sget-object v10, Lapds;->a:Lbdjo;

    .line 76
    .line 77
    new-instance v11, Lbdmy;

    .line 78
    .line 79
    invoke-direct {v11, v10}, Lbdmy;-><init>(Lbdjo;)V

    .line 80
    .line 81
    .line 82
    aput-object v11, v8, v4

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v8, v2

    .line 93
    .line 94
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v8, v7

    .line 99
    .line 100
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v8, v6

    .line 105
    .line 106
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v8, v9

    .line 115
    .line 116
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x5

    .line 125
    aput-object v2, v8, v3

    .line 126
    .line 127
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v8, v0

    .line 132
    .line 133
    const v0, 0x7f140cb4

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v2, 0x7

    .line 145
    aput-object v0, v8, v2

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    aput-object v0, v8, v2

    .line 160
    .line 161
    new-instance v0, Lbdma;

    .line 162
    .line 163
    const-class v2, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v1, v3

    .line 169
    .line 170
    new-instance v0, Lbdma;

    .line 171
    .line 172
    const-class v2, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamna;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

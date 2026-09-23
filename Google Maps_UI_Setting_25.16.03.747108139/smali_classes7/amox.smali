.class public final Lamox;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lampc;",
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
    const-string v1, "VerificationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamox;->a:Lbmob;

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
    .locals 11

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
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v0, v6

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x4

    .line 61
    aput-object v7, v0, v8

    .line 62
    .line 63
    new-array v7, v8, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v7, v1

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v7, v4

    .line 76
    .line 77
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v7, v5

    .line 82
    .line 83
    const v3, 0x7f080a86

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v3, v9}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v7, v6

    .line 99
    .line 100
    new-instance v3, Lbdma;

    .line 101
    .line 102
    const-class v9, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {v3, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    aput-object v3, v0, v7

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    new-array v9, v3, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v1

    .line 118
    .line 119
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v9, v4

    .line 124
    .line 125
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v9, v5

    .line 134
    .line 135
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v9, v6

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v9, v8

    .line 150
    .line 151
    new-instance v1, Lamoh;

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lamoh;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 159
    .line 160
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 161
    .line 162
    new-instance v5, Lbdna;

    .line 163
    .line 164
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    aput-object v5, v9, v7

    .line 168
    .line 169
    new-instance v1, Lbdma;

    .line 170
    .line 171
    const-class v2, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    aput-object v1, v0, v3

    .line 177
    .line 178
    new-instance v1, Lbdma;

    .line 179
    .line 180
    const-class v2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamox;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.class final Laole;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laonz;",
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
    const-string v1, "ReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laole;->a:Lbmob;

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
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    new-instance v2, Laold;

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v5}, Laold;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 43
    .line 44
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v7, Lbdna;

    .line 47
    .line 48
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v7, v0, v2

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x5

    .line 74
    aput-object v2, v0, v4

    .line 75
    .line 76
    new-instance v2, Laolc;

    .line 77
    .line 78
    invoke-direct {v2}, Laolc;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Laold;

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    invoke-direct {v4, v5}, Laold;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v5, v3, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v2, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v4, 0x6

    .line 95
    aput-object v2, v0, v4

    .line 96
    .line 97
    new-instance v2, Llpk;

    .line 98
    .line 99
    invoke-direct {v2}, Llpk;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Laold;

    .line 103
    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    invoke-direct {v4, v5}, Laold;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Laold;

    .line 110
    .line 111
    const/16 v6, 0xf

    .line 112
    .line 113
    invoke-direct {v5, v6}, Laold;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v1, v1, [Lbdmi;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, v1, v3

    .line 129
    .line 130
    invoke-static {v2, v4, v5, v1}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Laola;

    .line 138
    .line 139
    invoke-direct {v1}, Laola;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Laold;

    .line 143
    .line 144
    const/16 v4, 0x10

    .line 145
    .line 146
    invoke-direct {v2, v4}, Laold;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v4, v3, [Lbdmi;

    .line 150
    .line 151
    invoke-static {v1, v2, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v6

    .line 156
    .line 157
    new-instance v1, Laojr;

    .line 158
    .line 159
    invoke-direct {v1}, Laojr;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Laold;

    .line 163
    .line 164
    const/16 v4, 0x11

    .line 165
    .line 166
    invoke-direct {v2, v4}, Laold;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v3, v3, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0x9

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    new-instance v1, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laole;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

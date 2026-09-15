.class public final Lbbmi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, p0, v3

    .line 21
    .line 22
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    new-instance v0, Lmmh;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v4}, Lmmh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Loup;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Loup;-><init>(Lcufu;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v4, p0, v0

    .line 43
    .line 44
    sget-object v4, Lbbmk;->b:Lbgvn;

    .line 45
    .line 46
    invoke-static {v4}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    aput-object v4, p0, v5

    .line 52
    .line 53
    sget-object v6, Lbcec;->aa:Lowi;

    .line 54
    .line 55
    sget-object v7, Lbbmk;->c:Lbgvn;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static/range {v6 .. v11}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x5

    .line 70
    aput-object v4, p0, v6

    .line 71
    .line 72
    new-instance v4, Lbbmg;

    .line 73
    .line 74
    invoke-direct {v4, v7}, Lbbmg;-><init>(Lbgyd;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lbeib;->cu(Landroid/view/ViewOutlineProvider;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x6

    .line 82
    aput-object v4, p0, v7

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v7, 0x7

    .line 91
    aput-object v4, p0, v7

    .line 92
    .line 93
    new-array v4, v6, [Lbgtc;

    .line 94
    .line 95
    sget-object v6, Lbbmk;->g:Lbgvn;

    .line 96
    .line 97
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v4, v1

    .line 102
    .line 103
    sget-object v1, Lbbmk;->e:Lbgvn;

    .line 104
    .line 105
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v4, v3

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v4, v2

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v4, v0

    .line 132
    .line 133
    sget-object v7, Lbbmk;->d:Lowi;

    .line 134
    .line 135
    sget-object v0, Lbbmk;->f:Lbgyf;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lbgwk;->i(Lbgyd;Lbgyf;)Lbgyd;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v10, 0x1

    .line 150
    invoke-static/range {v7 .. v12}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v4, v5

    .line 159
    .line 160
    new-instance v0, Lbgsu;

    .line 161
    .line 162
    const-class v1, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, p0, v6

    .line 168
    .line 169
    new-instance v0, Lbgsu;

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

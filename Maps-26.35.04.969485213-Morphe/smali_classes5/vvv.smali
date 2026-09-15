.class public final Lvvv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvxe;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QueryOptionsConfigurationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvvv;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0995

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object v2, p0, v3

    .line 31
    const/4 v2, -0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    aput-object v4, p0, v5

    .line 43
    .line 44
    sget-object v4, Lbcec;->aa:Lowi;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    aput-object v4, p0, v6

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x4

    .line 63
    .line 64
    aput-object v4, p0, v7

    .line 65
    .line 66
    new-instance v4, Lvvr;

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v8}, Lvvr;-><init>(I)V

    .line 72
    .line 73
    sget-object v8, Lbgnw;->bJ:Lbgnw;

    .line 74
    .line 75
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v10, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    const/4 v4, 0x5

    .line 82
    .line 83
    aput-object v10, p0, v4

    .line 84
    .line 85
    sget-object v8, Lcoyl;->eo:Lbybr;

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 93
    move-result-object v8

    .line 94
    const/4 v10, 0x6

    .line 95
    .line 96
    aput-object v8, p0, v10

    .line 97
    .line 98
    new-instance v8, Lbbro;

    .line 99
    const/4 v10, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v10}, Lbbro;-><init>(Lbgqh;)V

    .line 103
    .line 104
    new-instance v10, Lvvr;

    .line 105
    .line 106
    const/16 v11, 0x13

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v11}, Lvvr;-><init>(I)V

    .line 110
    .line 111
    new-array v4, v4, [Lbgtc;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    aput-object v0, v4, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    aput-object v0, v4, v3

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b0997

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    aput-object v0, v4, v5

    .line 137
    .line 138
    new-instance v0, Lvvr;

    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lvvr;-><init>(I)V

    .line 144
    .line 145
    sget-object v2, Lbgnw;->ct:Lbgnw;

    .line 146
    .line 147
    new-instance v3, Lbgtu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v2, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    aput-object v3, v4, v6

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    aput-object v0, v4, v7

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v10, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x7

    .line 168
    .line 169
    aput-object v0, p0, v1

    .line 170
    .line 171
    new-instance v0, Lbgsu;

    .line 172
    .line 173
    const-class v1, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvvv;->a:Lbsex;

    .line 3
    return-object p0
.end method

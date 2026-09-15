.class public final Lasxp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasyh;",
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
    const-string v1, "ContentLegalDisclaimerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxp;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e()Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lbgsu;

    .line 31
    .line 32
    const-class v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 36
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, p0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v1, p0, v4

    .line 39
    .line 40
    new-instance v1, Lasxo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lasxo;-><init>(I)V

    .line 44
    .line 45
    new-instance v5, Locr;

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v1, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 52
    .line 53
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v8, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v1, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    aput-object v8, p0, v6

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lasxp;->e()Lbgsw;

    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x4

    .line 66
    .line 67
    aput-object v1, p0, v5

    .line 68
    const/4 v1, 0x6

    .line 69
    .line 70
    new-array v8, v1, [Lbgtc;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    aput-object v0, v8, v2

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    aput-object v0, v8, v3

    .line 89
    .line 90
    new-instance v0, Lashj;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Lashj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 102
    .line 103
    new-instance v9, Lbgtu;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    aput-object v9, v8, v4

    .line 109
    .line 110
    sget-object v0, Loiy;->a:Lbgzo;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f040a28

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    aput-object v0, v8, v6

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    aput-object v0, v8, v5

    .line 130
    const/4 v0, 0x5

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    aput-object v2, v8, v0

    .line 141
    .line 142
    new-instance v2, Lbgsu;

    .line 143
    .line 144
    const-class v3, Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    aput-object v2, p0, v0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lasxp;->e()Lbgsw;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    aput-object v0, p0, v1

    .line 156
    .line 157
    new-instance v0, Lbgsu;

    .line 158
    .line 159
    const-class v1, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 163
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxp;->a:Lbsex;

    .line 3
    return-object p0
.end method

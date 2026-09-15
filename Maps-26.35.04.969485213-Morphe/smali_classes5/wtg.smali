.class public final Lwtg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwtx;",
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
    const-string v1, "ConsistentTripCardHeaderSupplementalContent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwtg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v1

    .line 30
    const/4 v0, -0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    aput-object v0, p0, v2

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    aput-object v3, p0, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x5

    .line 77
    .line 78
    aput-object v3, p0, v4

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x6

    .line 90
    .line 91
    aput-object v4, p0, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x7

    .line 101
    .line 102
    aput-object v4, p0, v5

    .line 103
    .line 104
    new-instance v4, Lwte;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v1}, Lwte;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    aput-object v1, p0, v0

    .line 114
    .line 115
    new-instance v0, Lwte;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Lwte;-><init>(I)V

    .line 119
    .line 120
    sget-object v1, Lovs;->be:Lovs;

    .line 121
    .line 122
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 123
    .line 124
    new-instance v4, Lbgtu;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    aput-object v4, p0, v0

    .line 132
    .line 133
    new-instance v0, Lvvt;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lvvt;-><init>(I)V

    .line 139
    .line 140
    new-instance v4, Labxh;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v0, v3}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 146
    .line 147
    new-instance v3, Lbgtu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v0, v4, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    aput-object v3, p0, v1

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lwtk;->f()Lbgsw;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    aput-object v1, p0, v0

    .line 161
    .line 162
    new-instance v0, Lbgsu;

    .line 163
    .line 164
    const-class v1, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwtg;->a:Lbsex;

    .line 3
    return-object p0
.end method

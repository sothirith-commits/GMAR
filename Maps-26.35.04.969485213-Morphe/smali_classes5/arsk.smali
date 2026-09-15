.class public final Larsk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larsn;",
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
    const-string v1, "RoomCarouselEndItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0xd

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, p0, v2

    .line 24
    .line 25
    sget-object v1, Lbcec;->V:Lowi;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object v1, p0, v2

    .line 33
    .line 34
    new-instance v1, Larsh;

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Larsh;-><init>(I)V

    .line 39
    .line 40
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 41
    .line 42
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v5, Lbgtu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    aput-object v5, p0, v1

    .line 51
    .line 52
    new-instance v1, Larsh;

    .line 53
    const/4 v3, 0x6

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Larsh;-><init>(I)V

    .line 57
    .line 58
    sget-object v5, Lovs;->be:Lovs;

    .line 59
    .line 60
    new-instance v6, Lbgtu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v5, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    aput-object v6, p0, v1

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v5, v5, v5}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    aput-object v5, p0, v2

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    aput-object v2, p0, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x7

    .line 96
    .line 97
    aput-object v2, p0, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    aput-object v0, p0, v2

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    aput-object v0, p0, v1

    .line 118
    .line 119
    .line 120
    const v0, 0x7f040a56

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    aput-object v0, p0, v1

    .line 129
    .line 130
    sget-object v0, Lbcec;->H:Lowi;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aput-object v0, p0, v1

    .line 139
    .line 140
    new-instance v0, Larsh;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v3}, Larsh;-><init>(I)V

    .line 144
    .line 145
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 146
    .line 147
    new-instance v2, Lbgtu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v1, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    aput-object v2, p0, v0

    .line 155
    .line 156
    new-instance v0, Lbgsu;

    .line 157
    .line 158
    const-class v1, Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsk;->a:Lbsex;

    .line 3
    return-object p0
.end method

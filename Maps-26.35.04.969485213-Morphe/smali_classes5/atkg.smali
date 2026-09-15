.class final Latkg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbu;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgtp;

.field private final c:Lbgtp;

.field private final d:Lbgtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CompactLineChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latkg;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Latkf;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Latkf;->a:Lbgyd;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lzgt;->c(Lbgyd;)Lbgtp;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Latkg;->b:Lbgtp;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lzgt;->e(Lbgyd;)Lbgtp;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Latkg;->c:Lbgtp;

    .line 33
    const/4 p1, -0x2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Latkg;->d:Lbgtp;

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lzgt;->c(Lbgyd;)Lbgtp;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Latkg;->b:Lbgtp;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzgt;->e(Lbgyd;)Lbgtp;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Latkg;->c:Lbgtp;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Latkg;->d:Lbgtp;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Latgx;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latgx;-><init>(I)V

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    new-array v1, v1, [Lbgtc;

    .line 12
    .line 13
    sget-object v2, Latki;->a:Lbgyd;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v2, v1, v4

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    iget-object v4, p0, Latkg;->b:Lbgtp;

    .line 44
    .line 45
    aput-object v4, v1, v2

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    iget-object v4, p0, Latkg;->c:Lbgtp;

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    sget-object v2, Latki;->b:Lbgyd;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lzgt;->d(Lbgyd;)Lbgtp;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x5

    .line 58
    .line 59
    aput-object v4, v1, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x6

    .line 65
    .line 66
    aput-object v2, v1, v4

    .line 67
    const/4 v2, -0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x7

    .line 77
    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    iget-object p0, p0, Latkg;->d:Lbgtp;

    .line 83
    .line 84
    aput-object p0, v1, v2

    .line 85
    .line 86
    sget-object p0, Loiy;->a:Lbgzo;

    .line 87
    .line 88
    .line 89
    const p0, 0x7f040a28

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    aput-object p0, v1, v2

    .line 98
    .line 99
    new-instance p0, Latgx;

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Latgx;-><init>(I)V

    .line 105
    .line 106
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 107
    .line 108
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 109
    .line 110
    new-instance v5, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v2, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    const/16 p0, 0xa

    .line 116
    .line 117
    aput-object v5, v1, p0

    .line 118
    .line 119
    new-instance p0, Latgx;

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Latgx;-><init>(I)V

    .line 125
    .line 126
    sget-object v2, Lovs;->be:Lovs;

    .line 127
    .line 128
    new-instance v5, Lbgtu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v2, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    const/16 p0, 0xb

    .line 134
    .line 135
    aput-object v5, v1, p0

    .line 136
    .line 137
    new-instance p0, Latkp;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3}, Latkp;-><init>(I)V

    .line 141
    .line 142
    sget-object v2, Lzei;->h:Lzei;

    .line 143
    .line 144
    sget-object v3, Lzej;->a:Lbgrb;

    .line 145
    .line 146
    new-instance v4, Lbgtu;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v2, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    const/16 p0, 0xc

    .line 152
    .line 153
    aput-object v4, v1, p0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lyde;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latkg;->a:Lbsex;

    .line 3
    return-object p0
.end method

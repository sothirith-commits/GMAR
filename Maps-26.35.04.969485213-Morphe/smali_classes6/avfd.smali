.class final Lavfd;
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
.field private final b:Lbgyd;

.field private final c:Lbgyd;


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
    sput-object v0, Lavfd;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgyd;Lbgyd;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lavfd;->b:Lbgyd;

    .line 15
    .line 16
    iput-object p2, p0, Lavfd;->c:Lbgyd;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lavfb;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lavfb;-><init>(I)V

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v2, v2, [Lbgtc;

    .line 11
    .line 12
    sget-object v3, Lavff;->a:Lbgvn;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    aput-object v3, v2, v1

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    iget-object v1, p0, Lavfd;->b:Lbgyd;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lzgt;->e(Lbgyd;)Lbgtp;

    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x5

    .line 74
    .line 75
    aput-object v1, v2, v3

    .line 76
    .line 77
    iget-object p0, p0, Lavfd;->c:Lbgyd;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lzgt;->c(Lbgyd;)Lbgtp;

    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x6

    .line 83
    .line 84
    aput-object p0, v2, v1

    .line 85
    .line 86
    sget-object p0, Lavff;->b:Lbgvn;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lzgt;->d(Lbgyd;)Lbgtp;

    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x7

    .line 92
    .line 93
    aput-object p0, v2, v1

    .line 94
    .line 95
    sget-object p0, Lavff;->c:Lbgvn;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    aput-object p0, v2, v3

    .line 104
    .line 105
    sget-object p0, Loiy;->a:Lbgzo;

    .line 106
    .line 107
    .line 108
    const p0, 0x7f040a1d

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    aput-object p0, v2, v3

    .line 117
    .line 118
    sget-object p0, Lyde;->a:Lbgyd;

    .line 119
    .line 120
    new-instance p0, Lycs;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lycs;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v2}, Lyde;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    new-array v1, v5, [Lbgtc;

    .line 130
    .line 131
    sget-object v2, Lzei;->h:Lzei;

    .line 132
    .line 133
    sget-object v3, Lzej;->a:Lbgrb;

    .line 134
    .line 135
    new-instance v5, Lbgtu;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    .line 140
    aput-object v5, v1, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 144
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfd;->a:Lbsex;

    .line 3
    return-object p0
.end method

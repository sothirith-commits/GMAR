.class public final Latqd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
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
    const-string v1, "VisitorPhotoUpdateCardReactionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqd;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aput-object v2, v0, v3

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    aput-object v3, v0, v5

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    new-instance v2, Laede;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 64
    .line 65
    new-instance v3, Latqa;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v5}, Latqa;-><init>(I)V

    .line 71
    .line 72
    new-array v5, v1, [Lbgtc;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x5

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    new-instance v2, Laegg;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 85
    .line 86
    new-instance v3, Latqa;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5}, Latqa;-><init>(I)V

    .line 92
    .line 93
    new-array v5, v1, [Lbgtc;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x6

    .line 99
    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    new-instance v2, Loeg;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 106
    .line 107
    new-instance v3, Latqa;

    .line 108
    .line 109
    const/16 v5, 0xc

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v5}, Latqa;-><init>(I)V

    .line 113
    .line 114
    new-instance v5, Latqa;

    .line 115
    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, Latqa;-><init>(I)V

    .line 120
    .line 121
    new-array v4, v4, [Lbgtc;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    aput-object p0, v4, v1

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v5, v4}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x7

    .line 137
    .line 138
    aput-object p0, v0, v1

    .line 139
    .line 140
    new-instance p0, Lbgsu;

    .line 141
    .line 142
    const-class v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqd;->a:Lbsex;

    .line 3
    return-object p0
.end method

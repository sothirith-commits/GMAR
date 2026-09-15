.class Larrg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larth;",
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
    const-string v1, "HotelBookingDatepickersLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larrg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object v1, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Larrg;->e()Lbgtc;

    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    new-instance p0, Lafpq;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4, v3}, Lafpq;-><init>(Lbgta;Z)V

    .line 52
    .line 53
    new-instance v4, Larrf;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v1}, Larrf;-><init>(I)V

    .line 57
    .line 58
    new-array v1, v2, [Lbgtc;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-array v1, v3, [Lbgtc;

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    aput-object v4, v1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    new-instance p0, Larrh;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 88
    .line 89
    new-instance v4, Larrf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v1}, Larrf;-><init>(I)V

    .line 93
    .line 94
    new-array v1, v3, [Lbgtc;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x5

    .line 112
    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    new-instance p0, Lbgsu;

    .line 116
    .line 117
    const-class v1, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    return-object p0
.end method

.method public e()Lbgtc;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

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
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    new-instance v0, Lbgta;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 33
    return-object v0
.end method

.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larrg;->a:Lbsex;

    .line 3
    return-object p0
.end method

.class Laruc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwe;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HotelBookingDatepickersLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laruc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laruc;->e()Lbgwh;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    new-instance p0, Lafui;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v3}, Lafui;-><init>(Lbgwf;Z)V

    .line 52
    .line 53
    new-instance v1, Larte;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Larte;-><init>(I)V

    .line 59
    .line 60
    new-array v4, v2, [Lbgwh;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-array v1, v3, [Lbgwh;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 82
    const/4 v1, 0x4

    .line 83
    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    new-instance p0, Larud;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 90
    .line 91
    new-instance v1, Larte;

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v4}, Larte;-><init>(I)V

    .line 97
    .line 98
    new-array v3, v3, [Lbgwh;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    aput-object v4, v3, v2

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 114
    move-result-object p0

    .line 115
    const/4 v1, 0x5

    .line 116
    .line 117
    aput-object p0, v0, v1

    .line 118
    .line 119
    new-instance p0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    return-object p0
.end method

.method public e()Lbgwh;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    new-instance v0, Lbgwf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 33
    return-object v0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laruc;->a:Lbrnt;

    .line 3
    return-object p0
.end method

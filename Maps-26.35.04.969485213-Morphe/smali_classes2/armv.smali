.class Larmv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laslw;",
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
    const-string v1, "PersonalActionCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larmv;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Larmt;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Larmt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    aput-object v4, v0, v1

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    const/4 v5, -0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    .line 53
    aput-object v7, v0, v8

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 61
    move-result-object p0

    .line 62
    const/4 v7, 0x4

    .line 63
    .line 64
    aput-object p0, v0, v7

    .line 65
    .line 66
    new-array p0, v2, [Lbgtc;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 70
    move-result-object p0

    .line 71
    const/4 v9, 0x5

    .line 72
    .line 73
    aput-object p0, v0, v9

    .line 74
    .line 75
    new-array p0, v7, [Lbgtc;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    aput-object v3, p0, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    aput-object v3, p0, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, p0, v6

    .line 94
    .line 95
    new-instance v1, Larmt;

    .line 96
    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Larmt;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    aput-object v1, p0, v8

    .line 107
    .line 108
    new-instance v1, Lbgsu;

    .line 109
    .line 110
    const-class v3, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    const/4 p0, 0x6

    .line 115
    .line 116
    aput-object v1, v0, p0

    .line 117
    .line 118
    new-array p0, v2, [Lbgtc;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 122
    move-result-object p0

    .line 123
    const/4 v1, 0x7

    .line 124
    .line 125
    aput-object p0, v0, v1

    .line 126
    .line 127
    new-instance p0, Lbgsu;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larmv;->a:Lbsex;

    .line 3
    return-object p0
.end method

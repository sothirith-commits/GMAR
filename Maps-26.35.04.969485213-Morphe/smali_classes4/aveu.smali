.class public Laveu;
.super Lavex;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavex<",
        "Lavfm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final c:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchListPlaceTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laveu;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavex;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final g()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    new-array v4, v1, [Lbgtc;

    .line 26
    .line 27
    new-instance v5, Laves;

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Laves;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    new-instance v5, Lafqv;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v3}, Lafqv;-><init>(Z)V

    .line 44
    .line 45
    new-instance v6, Laves;

    .line 46
    .line 47
    const/16 v7, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Laves;-><init>(I)V

    .line 51
    .line 52
    new-array v7, v3, [Lbgtc;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aput-object v5, v4, v2

    .line 59
    .line 60
    new-instance v5, Lbgsu;

    .line 61
    .line 62
    const-class v6, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 66
    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    new-array v4, p0, [Lbgtc;

    .line 70
    .line 71
    new-instance v5, Laves;

    .line 72
    .line 73
    const/16 v7, 0x12

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v7}, Laves;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    aput-object v5, v4, v3

    .line 83
    .line 84
    new-instance v5, Laved;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 88
    .line 89
    new-instance v7, Laves;

    .line 90
    .line 91
    const/16 v8, 0x13

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Laves;-><init>(I)V

    .line 95
    .line 96
    new-array v3, v3, [Lbgtc;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v7, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    aput-object v2, v4, v1

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 122
    move-result-object p0

    .line 123
    const/4 v1, 0x3

    .line 124
    .line 125
    aput-object p0, v4, v1

    .line 126
    .line 127
    new-instance p0, Lbgsu;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    .line 132
    aput-object p0, v0, v1

    .line 133
    .line 134
    new-instance p0, Lbgsu;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    return-object p0
.end method

.method protected final h()Lbgtc;
    .locals 6

    .line 1
    const/4 p0, 0x3

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
    .line 17
    new-instance v1, Laves;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Laves;-><init>(I)V

    .line 23
    .line 24
    sget-object v3, Lbgnw;->aU:Lbgnw;

    .line 25
    .line 26
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v5, Lbgtu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aput-object v5, p0, v1

    .line 35
    .line 36
    new-instance v3, Larog;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Larof;->a()Lbotm;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/16 v5, 0x8e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lbotm;->A(I)V

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbotm;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbotm;->x()Larof;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Larog;-><init>(Larof;)V

    .line 58
    .line 59
    new-instance v4, Laves;

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Laves;-><init>(I)V

    .line 65
    .line 66
    new-array v1, v1, [Lbgtc;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    new-instance v0, Lbgsu;

    .line 82
    .line 83
    const-class v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 87
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laveu;->c:Lbsex;

    .line 3
    return-object p0
.end method

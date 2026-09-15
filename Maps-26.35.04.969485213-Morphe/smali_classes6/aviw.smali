.class public Laviw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavjq;",
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
    const-string v1, "SegmentedToggleButtonRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laviw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laviy;->i()Lbgta;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laviw;->f()Lbgsw;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laviw;->e()Lbgsw;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    new-instance p0, Lbbxx;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbbxx;-><init>()V

    .line 30
    .line 31
    new-array v1, v2, [Lbgtc;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    new-instance p0, Lbgsu;

    .line 41
    .line 42
    const-class v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 46
    return-object p0
.end method

.method protected e()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lavir;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lavir;-><init>(I)V

    .line 11
    .line 12
    new-instance v3, Lbgqk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    const/4 v4, -0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x3

    .line 58
    .line 59
    aput-object v8, v0, v9

    .line 60
    const/4 v8, 0x6

    .line 61
    .line 62
    new-array v8, v8, [Lbgtc;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    aput-object v1, v8, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    aput-object v1, v8, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    aput-object v1, v8, v7

    .line 81
    .line 82
    sget-object v1, Lbcec;->M:Lowi;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    aput-object v1, v8, v9

    .line 89
    .line 90
    .line 91
    const v1, 0x7f040a1d

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x4

    .line 97
    .line 98
    aput-object v1, v8, v3

    .line 99
    .line 100
    new-instance v1, Lavir;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lavir;-><init>(I)V

    .line 104
    .line 105
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 106
    .line 107
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 108
    .line 109
    new-instance v5, Lbgtu;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    .line 114
    aput-object v5, v8, p0

    .line 115
    .line 116
    new-instance p0, Lbgsu;

    .line 117
    .line 118
    const-class v1, Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    aput-object p0, v0, v3

    .line 124
    .line 125
    new-instance p0, Lbgsu;

    .line 126
    .line 127
    const-class v1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    return-object p0
.end method

.method protected f()Lbgsw;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lavir;

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavir;-><init>(I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v1, v0, [Lbgtc;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Laviy;->f(Lbgrg;[Lbgtc;)Lbgsw;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laviw;->a:Lbsex;

    .line 3
    return-object p0
.end method

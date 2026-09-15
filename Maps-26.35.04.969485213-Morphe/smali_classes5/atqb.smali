.class public final Latqb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latrg;",
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
    const-string v1, "VisitorPhotoUpdateCardHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x6

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v0, p0, v3

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    new-array v4, v0, [Lbgtc;

    .line 44
    .line 45
    new-instance v5, Latpv;

    .line 46
    .line 47
    const/16 v6, 0x13

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Latpv;-><init>(I)V

    .line 51
    .line 52
    sget-object v6, Lbccw;->a:Lbccw;

    .line 53
    .line 54
    sget-object v7, Lbccv;->a:Lajvo;

    .line 55
    .line 56
    new-instance v8, Lbgtu;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    aput-object v8, v4, v1

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    aput-object v5, v4, v2

    .line 74
    .line 75
    new-instance v5, Latpv;

    .line 76
    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Latpv;-><init>(I)V

    .line 81
    .line 82
    sget-object v6, Lovs;->be:Lovs;

    .line 83
    .line 84
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 85
    .line 86
    new-instance v8, Lbgtu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    aput-object v8, v4, v3

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbccv;->a([Lbgtc;)Lbgsw;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    aput-object v3, p0, v0

    .line 98
    .line 99
    new-instance v0, Loei;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 103
    .line 104
    new-instance v3, Latqa;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2}, Latqa;-><init>(I)V

    .line 108
    .line 109
    new-array v2, v1, [Lbgtc;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x4

    .line 115
    .line 116
    aput-object v0, p0, v2

    .line 117
    .line 118
    new-instance v0, Latqa;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Latqa;-><init>(I)V

    .line 122
    .line 123
    new-array v1, v1, [Lbgtc;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x5

    .line 129
    .line 130
    aput-object v0, p0, v1

    .line 131
    .line 132
    new-instance v0, Lbgsu;

    .line 133
    .line 134
    const-class v1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqb;->a:Lbsex;

    .line 3
    return-object p0
.end method

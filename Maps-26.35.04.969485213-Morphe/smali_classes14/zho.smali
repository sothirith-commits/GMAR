.class public final Lzho;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lziy;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lzho;->a:Lbgvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    new-instance p0, Lyyn;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lyyn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [Lbgtc;

    .line 10
    .line 11
    const v2, 0x7f0b0415

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    sget-object v0, Lbcec;->aa:Lowi;

    .line 60
    .line 61
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x5

    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    sget-object v0, Lzho;->a:Lbgvn;

    .line 78
    .line 79
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x6

    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v1, v0

    .line 92
    .line 93
    new-instance v0, Lyyn;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lyyn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lbgnw;->bY:Lbgnw;

    .line 99
    .line 100
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    new-instance v4, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object v4, v1, v0

    .line 110
    .line 111
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 112
    .line 113
    invoke-static {p0, v1}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

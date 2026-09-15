.class public final Lydl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lydw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    new-instance v0, Lycs;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lycs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [Lbgtc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    invoke-static {}, Loix;->f()Lbgxj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 53
    .line 54
    new-instance v5, Lydk;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lydk;-><init>(Lydl;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    new-array v8, p0, [Lbgtc;

    .line 61
    .line 62
    invoke-static {v2}, Lbaph;->aw(Z)Lbgtc;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v4

    .line 67
    .line 68
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v8, v2

    .line 73
    .line 74
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v8, v6

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v8, v7

    .line 95
    .line 96
    invoke-static {v5, v8}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, p0

    .line 101
    .line 102
    new-instance p0, Lbgsu;

    .line 103
    .line 104
    const-class v2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v0, p0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

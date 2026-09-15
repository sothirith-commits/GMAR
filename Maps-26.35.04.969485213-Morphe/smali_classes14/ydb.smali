.class public final Lydb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyei;",
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
    .locals 5

    .line 1
    new-instance v0, Lycs;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lycs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 8
    .line 9
    new-instance v2, Lyda;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lyda;-><init>(Lydb;)V

    .line 12
    .line 13
    .line 14
    new-array p0, v1, [Lbgtc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lbaph;->aw(Z)Lbgtc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, p0, v4

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, p0, v1

    .line 34
    .line 35
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, p0, v3

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v1, p0, v3

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v4}, Lbbrh;->n(Z)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    sget-object v1, Lcozb;->dH:Lbybr;

    .line 67
    .line 68
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v1, p0, v3

    .line 78
    .line 79
    invoke-static {v2, p0}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, p0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.class public final Lyfv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyhd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    new-instance v0, Lyfk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyfk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 9
    .line 10
    new-instance v1, Lyfu;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lyfu;-><init>(Lyfv;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    new-array p0, p0, [Lbgwh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Lbbqa;->C(Z)Lbgwh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, p0, v4

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, p0, v2

    .line 36
    .line 37
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, p0, v3

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v4}, Lbbue;->n(Z)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, p0, v2

    .line 67
    .line 68
    sget-object v2, Lcoif;->dI:Lbxkg;

    .line 69
    .line 70
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x5

    .line 79
    aput-object v2, p0, v3

    .line 80
    .line 81
    invoke-static {v1, p0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

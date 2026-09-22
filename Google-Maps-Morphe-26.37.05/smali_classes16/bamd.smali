.class final Lbamd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaoo;",
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
    .locals 4

    .line 1
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 2
    .line 3
    new-instance v0, Lbamc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbamc;-><init>(Lbamd;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    new-array p0, p0, [Lbgwh;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, p0, v3

    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    sget-object v1, Lbamu;->a:Lbgys;

    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, p0, v2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, p0, v1

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v1, p0, v2

    .line 63
    .line 64
    invoke-static {v0, p0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

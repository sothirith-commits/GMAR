.class public final Laxlf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxmw;",
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
    const-string v1, "HistoryViewAllLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Laxkp;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laxkp;-><init>(I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [Lbgtc;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lbcec;->aa:Lowi;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lauzw;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lauzw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lbgup;->n:Lbgup;

    .line 52
    .line 53
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v4, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    aput-object v4, v0, v1

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlf;->a:Lbsex;

    .line 3
    return-object p0
.end method

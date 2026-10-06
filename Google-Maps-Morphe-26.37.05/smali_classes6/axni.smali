.class public final Laxni;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxpd;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HistoryViewAllLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxni;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Laxmu;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laxmu;-><init>(I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lawme;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lawme;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lbgxu;->n:Lbgxu;

    .line 52
    .line 53
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v4, Lbgwz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    invoke-static {}, Lgek;->s()Lbgwk;

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
    invoke-static {p0, v0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxni;->a:Lbrnt;

    .line 3
    return-object p0
.end method

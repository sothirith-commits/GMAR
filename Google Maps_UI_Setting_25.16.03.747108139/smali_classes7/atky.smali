.class public final Latky;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latml;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HistoryViewAllLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latky;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    new-instance v0, Lbdjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Lbdmi;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v2, v1

    .line 20
    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    sget-object v1, Lazfa;->V:Lmbv;

    .line 29
    .line 30
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    new-instance v1, Laqvs;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v3}, Laqvs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lbdnx;->n:Lbdnx;

    .line 45
    .line 46
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v5, Lbdmu;

    .line 49
    .line 50
    invoke-direct {v5, v3, v1, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v5, v2, v1

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Latml;

    .line 2
    .line 3
    invoke-interface {p2}, Latml;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latky;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

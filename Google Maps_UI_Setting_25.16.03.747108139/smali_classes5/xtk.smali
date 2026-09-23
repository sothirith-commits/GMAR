.class final Lxtk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labuh;",
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
    const-string v1, "MoreReviewsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxtk;->a:Lbmob;

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
    .locals 5

    .line 1
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxsh;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Layoc;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Layoc;->D(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxsh;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Layoc;->v(Lbdkm;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxsh;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Layoc;->B(Lbdkm;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lvsp;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Lvsp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Llnt;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v2, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Layoc;->C(Lbdkm;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Laynk;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, v1, Laynk;->j:I

    .line 54
    .line 55
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v2, [Lbdmi;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxtk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

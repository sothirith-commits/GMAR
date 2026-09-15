.class final Labvb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahub;",
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
    const-string v1, "MoreReviewsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labvb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Labts;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Labts;-><init>(I)V

    .line 12
    move-object v2, p0

    .line 13
    .line 14
    check-cast v2, Lbbps;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbbps;->E(Lbgrg;)V

    .line 18
    .line 19
    new-instance v0, Labts;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Labts;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lbbps;->w(Lbgrg;)V

    .line 26
    .line 27
    new-instance v0, Labts;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Labts;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lbbps;->C(Lbgrg;)V

    .line 36
    .line 37
    new-instance v0, Lyym;

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Lyym;-><init>(I)V

    .line 42
    .line 43
    new-instance v3, Labxh;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbbps;->D(Lbgrg;)V

    .line 50
    move-object v0, p0

    .line 51
    .line 52
    check-cast v0, Lbbpa;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Lbbpa;->j:I

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-array v0, v1, [Lbgtc;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 78
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labvb;->a:Lbsex;

    .line 3
    return-object p0
.end method

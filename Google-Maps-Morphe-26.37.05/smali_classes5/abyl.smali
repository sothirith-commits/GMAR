.class final Labyl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lahzk;",
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
    const-string v1, "MoreReviewsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labyl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Labxp;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Labxp;-><init>(I)V

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    check-cast v2, Lbbsr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbbsr;->E(Lbgul;)V

    .line 17
    .line 18
    new-instance v0, Labxp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Labxp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lbbsr;->w(Lbgul;)V

    .line 25
    .line 26
    new-instance v0, Labxp;

    .line 27
    const/4 v1, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Labxp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lbbsr;->C(Lbgul;)V

    .line 34
    .line 35
    new-instance v0, Lzbi;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lzbi;-><init>(I)V

    .line 40
    .line 41
    new-instance v1, Lacao;

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lbbsr;->D(Lbgul;)V

    .line 50
    move-object v0, p0

    .line 51
    .line 52
    check-cast v0, Lbbrz;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Lbbrz;->j:I

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-array v0, v1, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 78
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labyl;->a:Lbrnt;

    .line 3
    return-object p0
.end method

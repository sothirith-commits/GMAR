.class public final Laxgq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhg;",
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
    const-string v1, "ModOfflineErrorCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laxgo;

    .line 3
    const/4 p0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxgo;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Laxgo;

    .line 9
    const/4 p0, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Laxgo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f141662

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v2, Lbgow;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f080c76

    .line 28
    .line 29
    sget-object v3, Lbcec;->T:Lowi;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v3, Lbgow;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance p0, Lavmc;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4}, Lavmc;-><init>(I)V

    .line 46
    .line 47
    new-instance v4, Locr;

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance v5, Laxgo;

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p0}, Laxgo;-><init>(I)V

    .line 59
    .line 60
    sget-object p0, Lcoza;->cP:Lbybr;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v6, Lbgow;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    .line 72
    new-array v7, p0, [Lbgtc;

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v7}, Laxim;->i(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgq;->a:Lbsex;

    .line 3
    return-object p0
.end method

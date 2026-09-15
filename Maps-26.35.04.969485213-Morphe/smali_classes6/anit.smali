.class final Lanit;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
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
    const-string v1, "SearchButtonMenuLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanit;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    .line 2
    .line 3
    const p0, 0x7f141276

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lovm;->aL()Lbgwz;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f080e77

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance p0, Lanin;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lanin;-><init>(I)V

    .line 42
    .line 43
    new-instance v2, Locr;

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    sget-object p0, Lcoyv;->cy:Lbybr;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v4, Lbgow;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v5, Lbgow;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v6, Lbgow;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance v7, Lbgow;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lanja;->e(Lbgtc;Lbgtc;Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanit;->a:Lbsex;

    .line 3
    return-object p0
.end method

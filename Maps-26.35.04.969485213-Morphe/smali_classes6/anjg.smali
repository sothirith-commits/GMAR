.class final Lanjg;
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
    const-string v1, "ReportIncidentMenuTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanjg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    .line 3
    const p0, 0x7f141279

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lbgow;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0804e9

    .line 16
    .line 17
    sget-object v1, Lbcec;->C:Lowi;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Lbgow;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p0, Laniv;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Laniv;-><init>(I)V

    .line 34
    .line 35
    new-instance v2, Locr;

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    sget-object p0, Lcoyv;->cu:Lbybr;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance v3, Lbgow;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lanjk;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanjg;->a:Lbsex;

    .line 3
    return-object p0
.end method

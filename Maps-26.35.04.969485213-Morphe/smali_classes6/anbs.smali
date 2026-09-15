.class public final Lanbs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Landb;",
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
    const-string v1, "OverviewFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbs;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lanbp;

    .line 3
    const/4 p0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lanbp;-><init>(I)V

    .line 7
    .line 8
    sget-object p0, Locx;->a:Lbgqh;

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v4, Lbgow;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v5, Lbgow;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    new-array v1, v1, [Lbgtc;

    .line 40
    const/4 v2, -0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    aput-object v3, v1, p0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    aput-object p0, v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 61
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbs;->a:Lbsex;

    .line 3
    return-object p0
.end method

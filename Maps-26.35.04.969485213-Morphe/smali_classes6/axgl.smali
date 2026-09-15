.class public final Laxgl;
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
    const-string v1, "ModAddAPlaceCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgl;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Lavmc;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavmc;-><init>(I)V

    .line 8
    .line 9
    new-instance v0, Locr;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance p0, Laxgk;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Laxgk;-><init>(I)V

    .line 20
    .line 21
    new-array v3, v1, [Lbgtc;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    aput-object v4, v3, v2

    .line 34
    .line 35
    .line 36
    const v4, 0x7f130194

    .line 37
    .line 38
    sget-object v5, Laxgx;->c:Lbgwz;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-instance v5, Lbgow;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v4, Laxgx;->g:Lbgwz;

    .line 50
    .line 51
    new-instance v6, Lbgow;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v4, Laxgk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v1}, Laxgk;-><init>(I)V

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v7, Lbgow;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-array v1, v2, [Lbgtc;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v4, v7, v1}, Laxim;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    aput-object v1, v3, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0, v3}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgl;->a:Lbsex;

    .line 3
    return-object p0
.end method

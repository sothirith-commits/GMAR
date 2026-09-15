.class public final Lasjt;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laskf;",
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
    const-string v1, "SpinnerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjt;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lasjr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lasjr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/16 p0, 0x11

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/16 p0, 0xc

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjt;->a:Lbsex;

    .line 3
    return-object p0
.end method

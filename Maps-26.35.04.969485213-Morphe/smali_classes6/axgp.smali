.class public final Laxgp;
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
    const-string v1, "ModEscapeHatchItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgp;->a:Lbsex;

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
    const/16 v0, 0x11

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
    new-instance p0, Laxgo;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Laxgo;-><init>(I)V

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
    new-instance v4, Laxgo;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1}, Laxgo;-><init>(I)V

    .line 39
    .line 40
    new-instance v1, Laxgo;

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5}, Laxgo;-><init>(I)V

    .line 45
    .line 46
    new-instance v5, Laxgo;

    .line 47
    const/4 v6, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Laxgo;-><init>(I)V

    .line 51
    .line 52
    new-instance v6, Laxgo;

    .line 53
    const/4 v7, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Laxgo;-><init>(I)V

    .line 57
    .line 58
    new-array v2, v2, [Lbgtc;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1, v5, v6, v2}, Laxim;->f(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    aput-object v1, v3, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0, v3}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgp;->a:Lbsex;

    .line 3
    return-object p0
.end method

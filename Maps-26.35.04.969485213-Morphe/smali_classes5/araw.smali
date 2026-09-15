.class public final Laraw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larbs;",
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
    const-string v1, "InternalActionWithIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laraw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Latwy;->bL(I)Lbgsw;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v1, v1, [Lbgtc;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v1, p0

    .line 32
    .line 33
    new-instance p0, Laram;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Laram;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    aput-object p0, v1, v2

    .line 46
    const/4 p0, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, v1, p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Loil;->n(Lbgyd;)Lbgtp;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x5

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Loil;->m(Lbgyd;)Lbgtp;

    .line 86
    move-result-object p0

    .line 87
    const/4 v2, 0x6

    .line 88
    .line 89
    aput-object p0, v1, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 93
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laraw;->a:Lbsex;

    .line 3
    return-object p0
.end method

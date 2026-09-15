.class public final Larmr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larnr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RatingWithNd4cLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larmr;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Larmr;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Larmj;

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Larmj;-><init>(I)V

    .line 29
    .line 30
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 31
    .line 32
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v6, Lbgtu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object v6, v1, v2

    .line 41
    .line 42
    new-instance v2, Larmj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Larmj;-><init>(I)V

    .line 46
    .line 47
    sget-object v0, Lbgnw;->C:Lbgnw;

    .line 48
    .line 49
    new-instance v4, Lbgtu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v4, v1, v0

    .line 56
    .line 57
    new-instance v0, Larmj;

    .line 58
    const/4 v2, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Larmj;-><init>(I)V

    .line 62
    .line 63
    new-instance v2, Larmj;

    .line 64
    const/4 v4, 0x7

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4}, Larmj;-><init>(I)V

    .line 68
    .line 69
    iget-boolean p0, p0, Larmr;->b:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p0}, Latwy;->gT(Lbgrg;Lbgrg;Z)Lbgsw;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    aput-object p0, v1, v3

    .line 76
    .line 77
    new-instance p0, Lbgsu;

    .line 78
    .line 79
    const-class v0, Lnaw;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larmr;->a:Lbsex;

    .line 3
    return-object p0
.end method

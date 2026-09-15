.class public final Lafgg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgpx;


# direct methods
.method public constructor <init>(Lbgpx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafgg;->a:Lbgpx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lafgf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lafgf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Laffg;->a:Laffg;

    .line 11
    .line 12
    sget-object v4, Laffh;->a:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    aput-object v5, v0, v2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Lafgf;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lafgf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbgnw;->cu:Lbgnw;

    .line 51
    .line 52
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 53
    .line 54
    new-instance v5, Lbgtu;

    .line 55
    .line 56
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v5, v0, v1

    .line 61
    .line 62
    new-instance v3, Lafgf;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lafgf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v1, v2, [Lbgtc;

    .line 68
    .line 69
    iget-object p0, p0, Lafgg;->a:Lbgpx;

    .line 70
    .line 71
    invoke-static {p0, v3, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object p0, v0, v1

    .line 77
    .line 78
    new-instance p0, Lbgsu;

    .line 79
    .line 80
    const-class v1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

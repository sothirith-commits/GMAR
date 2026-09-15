.class public final Latqh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latrs;",
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
    const-string v1, "VisitorPhotoUpdatesLoaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqh;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Latqf;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Latqf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v2

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v3

    .line 29
    const/4 v0, -0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v0, p0, v4

    .line 41
    .line 42
    new-instance v0, Latqf;

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4}, Latqf;-><init>(I)V

    .line 47
    .line 48
    sget-object v5, Lbgnw;->bY:Lbgnw;

    .line 49
    .line 50
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v7, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v5, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    aput-object v7, p0, v1

    .line 58
    .line 59
    new-array v0, v3, [Lbgtc;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbbuy;->f([Lbgtc;)Lbgsw;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    aput-object v0, p0, v4

    .line 78
    .line 79
    new-instance v0, Lbgsu;

    .line 80
    .line 81
    const-class v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqh;->a:Lbsex;

    .line 3
    return-object p0
.end method

.class public final Lascn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
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
    const-string v1, "EditBizInfoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lascn;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v3, v3, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v3, p0, v5

    .line 41
    .line 42
    new-instance v3, Larxc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 46
    .line 47
    new-instance v6, Lasba;

    .line 48
    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Lasba;-><init>(I)V

    .line 53
    .line 54
    new-array v5, v5, [Lbgtc;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    aput-object v0, v5, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    aput-object v0, v5, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    aput-object v0, p0, v1

    .line 74
    .line 75
    new-instance v0, Lbgsu;

    .line 76
    .line 77
    const-class v1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lascn;->a:Lbsex;

    .line 3
    return-object p0
.end method

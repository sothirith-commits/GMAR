.class public final Lasav;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasbh;",
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
    const-string v1, "DirectoryCategoriesFilterBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasav;->a:Lbsex;

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    sget-object v0, Lasbh;->a:Lbgqh;

    .line 30
    .line 31
    new-instance v3, Lbgts;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-object v3, p0, v0

    .line 38
    .line 39
    new-instance v0, Lbbro;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Lbbro;-><init>(Lbgqh;)V

    .line 44
    .line 45
    new-instance v3, Lasau;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Lasau;-><init>(I)V

    .line 49
    .line 50
    new-array v2, v2, [Lbgtc;

    .line 51
    .line 52
    new-instance v4, Lasau;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1}, Lasau;-><init>(I)V

    .line 56
    .line 57
    sget-object v5, Lovs;->be:Lovs;

    .line 58
    .line 59
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v7, Lbgtu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    aput-object v7, v2, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

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
    sget-object p0, Lasav;->a:Lbsex;

    .line 3
    return-object p0
.end method

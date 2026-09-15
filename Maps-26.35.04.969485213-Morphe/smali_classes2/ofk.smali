.class public final Lofk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
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
    const-string v1, "DevOverflowMenuLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lofk;->a:Lbsex;

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
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lofc;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lofc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v2

    .line 30
    const/4 v0, -0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v2

    .line 42
    .line 43
    new-instance v0, Lofc;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Lofc;-><init>(I)V

    .line 49
    .line 50
    new-array v1, v1, [Lbgtc;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    new-instance v0, Lbgsu;

    .line 60
    .line 61
    const-class v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 65
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lofk;->a:Lbsex;

    .line 3
    return-object p0
.end method

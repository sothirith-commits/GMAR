.class public final Larvr;
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
    const-string v1, "VacationRentalAmenitiesCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvr;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

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
    const/16 v0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v2, p0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    aput-object v2, p0, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x4

    .line 61
    .line 62
    aput-object v0, p0, v2

    .line 63
    .line 64
    new-instance v0, Laruo;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 68
    .line 69
    new-array v1, v1, [Lbgtc;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x5

    .line 75
    .line 76
    aput-object v0, p0, v1

    .line 77
    .line 78
    new-instance v0, Lbgsu;

    .line 79
    .line 80
    const-class v1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvr;->a:Lbsex;

    .line 3
    return-object p0
.end method

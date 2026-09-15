.class final Larsa;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larsx;",
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
    const-string v1, "PriceDetailsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsa;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

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
    .line 17
    .line 18
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    sget-object v0, Loiy;->a:Lbgzo;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040a28

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    aput-object v2, p0, v0

    .line 49
    .line 50
    new-instance v0, Larry;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Larry;-><init>(I)V

    .line 54
    .line 55
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 56
    .line 57
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v3, Lbgtu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    const/4 v0, 0x5

    .line 64
    .line 65
    aput-object v3, p0, v0

    .line 66
    const/4 v0, 0x6

    .line 67
    .line 68
    .line 69
    invoke-static {}, Larsg;->d()Lbgta;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aput-object v1, p0, v0

    .line 73
    .line 74
    new-instance v0, Lbgsu;

    .line 75
    .line 76
    const-class v1, Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 80
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsa;->a:Lbsex;

    .line 3
    return-object p0
.end method

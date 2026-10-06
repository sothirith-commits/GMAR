.class public final Lavkr;
.super Lavks;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final c:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PriceSliderBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkr;->c:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lavki;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavki;-><init>(I)V

    .line 7
    .line 8
    new-array v0, v0, [Lbgwh;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v0, v3

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    sget-object v2, Lavkr;->a:Lbgys;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    sget-object v2, Lavkr;->b:Lbgys;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lavla;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkr;->c:Lbrnt;

    .line 3
    return-object p0
.end method

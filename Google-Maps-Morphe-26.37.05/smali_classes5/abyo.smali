.class public final Labyo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "Nd4cDisclaimerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labyo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object v1, p0, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x4

    .line 58
    .line 59
    aput-object v1, p0, v3

    .line 60
    .line 61
    new-instance v1, Lazpm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 65
    .line 66
    new-instance v3, Labxp;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0}, Labxp;-><init>(I)V

    .line 70
    .line 71
    new-array v0, v2, [Lbgwh;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x5

    .line 77
    .line 78
    aput-object v0, p0, v1

    .line 79
    .line 80
    new-instance v0, Lbgvz;

    .line 81
    .line 82
    const-class v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 86
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labyo;->a:Lbrnt;

    .line 3
    return-object p0
.end method

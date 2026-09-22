.class public final Lasdq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasec;",
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
    const-string v1, "DirectoryCategoriesFilterBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasdq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    sget-object v0, Lasec;->a:Lbgtn;

    .line 30
    .line 31
    new-instance v3, Lbgwx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-object v3, p0, v0

    .line 38
    .line 39
    new-instance v0, Lbbuk;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Lbbuk;-><init>(Lbgtn;)V

    .line 44
    .line 45
    new-instance v3, Lasbu;

    .line 46
    const/4 v4, 0x7

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lasbu;-><init>(I)V

    .line 50
    .line 51
    new-array v2, v2, [Lbgwh;

    .line 52
    .line 53
    new-instance v4, Lasbu;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lasbu;-><init>(I)V

    .line 59
    .line 60
    sget-object v5, Loxc;->be:Loxc;

    .line 61
    .line 62
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v7, Lbgwz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    aput-object v7, v2, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x3

    .line 75
    .line 76
    aput-object v0, p0, v1

    .line 77
    .line 78
    new-instance v0, Lbgvz;

    .line 79
    .line 80
    const-class v1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasdq;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.class Ltvu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbguc;",
        ">",
        "Lbgtd<",
        "Ltxl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgtd;


# direct methods
.method public constructor <init>(Lbgtd;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltvu;->a:Lbgtd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Ltvs;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v2, v5}, Ltvs;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ltvu;->a:Lbgtd;

    .line 35
    .line 36
    new-array v6, v3, [Lbgwh;

    .line 37
    .line 38
    invoke-static {p0, v2, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object p0, v1, v2

    .line 44
    .line 45
    new-array p0, v2, [Lbgwh;

    .line 46
    .line 47
    const/16 v2, 0x50

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    new-instance v2, Ltvs;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ltvs;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p0, v4

    .line 69
    .line 70
    invoke-static {p0}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v1, v5

    .line 75
    .line 76
    new-instance p0, Lbgvz;

    .line 77
    .line 78
    const-class v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

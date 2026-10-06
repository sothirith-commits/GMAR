.class final Larpf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larpo;


# direct methods
.method public constructor <init>(Larpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpf;->a:Larpo;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Larpo;->k()Lbgwf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget-object v1, Lasaa;->j:Lbgtn;

    .line 36
    .line 37
    new-instance v5, Lbgwx;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v5, v0, v1

    .line 44
    .line 45
    iget-object p0, p0, Larpf;->a:Larpo;

    .line 46
    .line 47
    invoke-virtual {p0}, Larpo;->p()Lbhbh;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lavfr;

    .line 52
    .line 53
    invoke-direct {v1, v3, p0}, Lavfr;-><init>(ZLbhbh;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Larpd;

    .line 57
    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    invoke-direct {p0, v5}, Larpd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v3, v3, [Lbgwh;

    .line 64
    .line 65
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    invoke-static {v1, p0, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object p0, v0, v1

    .line 81
    .line 82
    new-instance p0, Lbgvz;

    .line 83
    .line 84
    const-class v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

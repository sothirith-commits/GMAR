.class final Larpg;
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
    iput-object p1, p0, Larpg;->a:Larpo;

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
    .locals 4

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
    sget-object v1, Lasaa;->e:Lbgtn;

    .line 29
    .line 30
    new-instance v3, Lbgwx;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {}, Larpo;->l()Lbgwf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    new-instance v1, Largv;

    .line 46
    .line 47
    iget-object p0, p0, Larpg;->a:Larpo;

    .line 48
    .line 49
    invoke-virtual {p0}, Larpo;->p()Lbhbh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Largv;-><init>(Lbhbh;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Larpd;

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    invoke-direct {p0, v3}, Larpd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v2, v2, [Lbgwh;

    .line 64
    .line 65
    invoke-static {v1, p0, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object p0, v0, v1

    .line 71
    .line 72
    new-instance p0, Lbgvz;

    .line 73
    .line 74
    const-class v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

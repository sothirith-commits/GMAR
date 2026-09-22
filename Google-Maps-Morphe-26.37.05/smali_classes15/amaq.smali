.class public final Lamaq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamaq;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    sget-object v2, Lamaq;->a:Lbgys;

    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, p0, v4

    .line 36
    .line 37
    new-instance v2, Lamap;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lamap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbbqa;->M(Lbgul;)Lbgwb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v6, v5, [Lbgwh;

    .line 48
    .line 49
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v1

    .line 54
    .line 55
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v6, v3

    .line 60
    .line 61
    const v0, 0x800003

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lbgwb;->f([Lbgwh;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, p0, v5

    .line 78
    .line 79
    new-instance v0, Lbgvz;

    .line 80
    .line 81
    const-class v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

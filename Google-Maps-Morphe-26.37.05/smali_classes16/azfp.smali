.class public final Lazfp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazfp;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->bZ(Ljava/lang/Boolean;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    new-array p0, p0, [Lbgwh;

    .line 33
    .line 34
    sget-object v1, Lazfp;->a:Lbgtn;

    .line 35
    .line 36
    new-instance v5, Lbgwx;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 39
    .line 40
    .line 41
    aput-object v5, p0, v3

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, p0, v2

    .line 53
    .line 54
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, p0, v4

    .line 59
    .line 60
    invoke-static {}, Lgek;->t()Lbgwk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, p0, v2

    .line 66
    .line 67
    new-instance v1, Lbgvz;

    .line 68
    .line 69
    const-class v3, Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance p0, Lbgvz;

    .line 77
    .line 78
    const-class v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

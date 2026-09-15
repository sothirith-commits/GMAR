.class public final Laqwl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqwm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lomp;->c()Lomp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbgwi;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Laqwl;->a:Lbgyd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Laauu;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v3, v2, [Lbgtc;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v0, p0, v3

    .line 36
    .line 37
    new-instance v0, Laqvm;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v4}, Laqvm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Locx;->d(Lbgrg;Z)Lbgsw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v3, v3, [Lbgtc;

    .line 49
    .line 50
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    sget-object v2, Laqwl;->a:Lbgyd;

    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p0, v1

    .line 78
    .line 79
    new-instance v0, Lbgsu;

    .line 80
    .line 81
    const-class v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.class public final Lmjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lnxo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3fe921fb60000000L    # 0.7853981852531433

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    double-to-float v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    mul-float/2addr v4, v3

    .line 18
    iput v4, v0, Lnxo;->a:F

    .line 19
    .line 20
    iput v4, v0, Lnxo;->b:F

    .line 21
    .line 22
    iput v3, v0, Lnxo;->c:F

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    iput v1, v0, Lnxo;->d:F

    .line 30
    .line 31
    sput-object v0, Lmjc;->a:Lnxo;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lajrs;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lajrs;->cy()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

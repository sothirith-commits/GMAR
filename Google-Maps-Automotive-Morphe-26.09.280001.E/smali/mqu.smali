.class public final Lmqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Logb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Logb;

    .line 2
    .line 3
    invoke-direct {v0}, Logb;-><init>()V

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
    iput v4, v0, Logb;->a:F

    .line 19
    .line 20
    iput v4, v0, Logb;->b:F

    .line 21
    .line 22
    iput v3, v0, Logb;->c:F

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
    iput v1, v0, Logb;->d:F

    .line 30
    .line 31
    sput-object v0, Lmqu;->a:Logb;

    .line 32
    .line 33
    return-void
.end method

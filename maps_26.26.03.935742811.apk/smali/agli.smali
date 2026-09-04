.class final Lagli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:D


# direct methods
.method private constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagli;->a:[F

    return-void
.end method

.method public static a()Lagli;
    .locals 2

    new-instance v0, Lagli;

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lagli;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final b([F)V
    .locals 5

    array-length v0, p1

    const-string v1, "index"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcenr;->aJ(IILjava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lagli;->a:[F

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    aget v4, p1, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p1, v3, v0

    mul-float/2addr p1, p1

    const/4 v0, 0x1

    aget v0, v3, v0

    mul-float/2addr v0, v0

    aget v1, v3, v2

    mul-float/2addr v1, v1

    add-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lagli;->b:D

    return-void
.end method

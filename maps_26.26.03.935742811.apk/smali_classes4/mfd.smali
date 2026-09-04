.class public abstract Lmfd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(FZ)Lmfd;
    .locals 3

    new-instance v0, Lmfe;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/high16 p1, 0x42a80000    # 84.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42280000    # 42.0f

    :goto_0
    div-float p1, p0, p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {v0, p1, p0}, Lmfe;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

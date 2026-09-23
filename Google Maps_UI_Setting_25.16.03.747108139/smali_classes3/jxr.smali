.class public abstract Ljxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(FZ)Ljxr;
    .locals 3

    .line 1
    new-instance v0, Ljxs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x42a80000    # 84.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x42280000    # 42.0f

    .line 10
    .line 11
    :goto_0
    div-float p1, p0, p1

    .line 12
    .line 13
    float-to-double v1, p1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int p1, v1

    .line 19
    invoke-direct {v0, p1, p0}, Ljxs;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

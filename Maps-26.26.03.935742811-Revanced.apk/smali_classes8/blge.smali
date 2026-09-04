.class public final Lblge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbley;


# instance fields
.field final synthetic a:[[F

.field final synthetic b:[[F

.field private final c:[Ljava/lang/Float;


# direct methods
.method public constructor <init>([[F[[F)V
    .locals 2

    iput-object p1, p0, Lblge;->a:[[F

    iput-object p2, p0, Lblge;->b:[[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    aget-object p1, p1, p2

    array-length p1, p1

    new-array v0, p1, [Ljava/lang/Float;

    :goto_0
    if-ge p2, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lblge;->c:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lblge;->a:[[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lblge;->c:[Ljava/lang/Float;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    float-to-int v4, p1

    int-to-float v5, v4

    sub-float v5, v0, v5

    float-to-int v6, v1

    iget-object v7, p0, Lblge;->b:[[F

    aget-object v4, v7, v4

    aget v4, v4, v2

    aget-object v6, v7, v6

    aget v6, v6, v2

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;
.super Lbkxr;
.source "PG"


# instance fields
.field public a:I

.field private final b:[Ljava/lang/String;

.field private final c:Lblii;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkxr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblii;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lblii;-><init>([I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lblii;

    .line 12
    .line 13
    iget-object v0, v0, Lblii;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lblii;

    .line 16
    .line 17
    iget-object v1, v0, Lblii;->c:Ljava/lang/Object;

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lblii;->a:Ljava/lang/Object;

    .line 23
    move-object v4, v1

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lblii;->b:Ljava/lang/Object;

    .line 28
    move-object v6, v1

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lblii;->d:Ljava/lang/Object;

    .line 33
    move-object v7, v0

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "unused"

    .line 38
    .line 39
    const-string v5, "unused"

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:[Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lblii;

    .line 3
    .line 4
    iget-object p0, p0, Lblii;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lblii;

    .line 3
    .line 4
    iget-object p0, p0, Lblii;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lblii;

    .line 3
    .line 4
    iget-object v0, v0, Lblii;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbnbb;

    .line 7
    .line 8
    iget-object v1, v0, Lbnbb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->x:I

    .line 17
    .line 18
    iget-object v0, v0, Lbnbb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->a:I

    .line 27
    return-void
.end method

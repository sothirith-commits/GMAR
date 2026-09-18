.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;
.super Lvuv;
.source "PG"


# instance fields
.field public a:I

.field private final b:[Ljava/lang/String;

.field private final c:Lvzb;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lvuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvzb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lvzb;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lvzb;

    .line 11
    .line 12
    iget-object v0, v0, Lvzb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvzb;

    .line 15
    .line 16
    iget-object v1, v0, Lvzb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lvzb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lvzb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lvzb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "unused"

    .line 37
    .line 38
    const-string v5, "unused"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lvzb;

    .line 2
    .line 3
    iget-object v0, v0, Lvzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxyv;

    .line 6
    .line 7
    iget-object v1, v0, Lxyv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->x:I

    .line 16
    .line 17
    iget-object v0, v0, Lxyv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->a:I

    .line 26
    .line 27
    return-void
.end method

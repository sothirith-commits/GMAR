.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;
.super Lwdx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field private final b:[Ljava/lang/String;

.field private final c:Laehl;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwdx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laehl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laehl;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Laehl;

    .line 11
    .line 12
    iget-object v0, v0, Laehl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvla;

    .line 15
    .line 16
    iget-object v1, v0, Lvla;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lvla;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lvla;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lvla;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "unused"

    .line 36
    .line 37
    const-string v4, "unused"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Laehl;

    .line 2
    .line 3
    iget-object p0, p0, Laehl;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Laehl;

    .line 2
    .line 3
    iget-object p0, p0, Laehl;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Laehl;

    .line 2
    .line 3
    iget-object v0, v0, Laehl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyio;

    .line 6
    .line 7
    iget-object v1, v0, Lyio;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->y:I

    .line 16
    .line 17
    iget-object v0, v0, Lyio;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwca;->S(ILjava/lang/String;)I

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

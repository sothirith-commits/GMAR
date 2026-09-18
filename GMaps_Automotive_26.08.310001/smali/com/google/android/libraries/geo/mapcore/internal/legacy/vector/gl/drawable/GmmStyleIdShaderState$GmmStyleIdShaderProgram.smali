.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;
.super Lvuv;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:[Ljava/lang/String;

.field private final d:Lwuc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwuc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lwuc;-><init>([C[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->d:Lwuc;

    .line 11
    .line 12
    iget-object v0, v0, Lwuc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwmg;

    .line 15
    .line 16
    iget-object v1, v0, Lwmg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lwmg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "unused"

    .line 25
    .line 26
    filled-new-array {v1, v2, v2, v2, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->c:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->d:Lwuc;

    .line 2
    .line 3
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->d:Lwuc;

    .line 2
    .line 3
    iget-object p0, p0, Lwuc;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->d:Lwuc;

    .line 2
    .line 3
    iget-object v0, v0, Lwuc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laokf;

    .line 6
    .line 7
    iget-object v1, v0, Laokf;->a:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->x:I

    .line 16
    .line 17
    iget-object v1, v0, Laokf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Laokf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->b:I

    .line 36
    .line 37
    return-void
.end method

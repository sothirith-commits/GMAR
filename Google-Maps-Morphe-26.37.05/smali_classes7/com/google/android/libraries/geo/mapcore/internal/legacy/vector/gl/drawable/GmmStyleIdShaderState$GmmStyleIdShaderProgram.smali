.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;
.super Lblax;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:[Ljava/lang/String;

.field private final d:Lbllm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblax;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbllm;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1}, Lbllm;-><init>([B[C[C)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->d:Lbllm;

    .line 12
    .line 13
    iget-object v0, v0, Lbllm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lblek;

    .line 16
    .line 17
    iget-object v1, v0, Lblek;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lblek;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "unused"

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2, v2, v2, v0}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->c:[Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->d:Lbllm;

    .line 3
    .line 4
    iget-object p0, p0, Lbllm;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->d:Lbllm;

    .line 3
    .line 4
    iget-object p0, p0, Lbllm;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->d:Lbllm;

    .line 3
    .line 4
    iget-object v0, v0, Lbllm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbkka;

    .line 7
    .line 8
    iget-object v1, v0, Lbkka;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->x:I

    .line 17
    .line 18
    iget-object v1, v0, Lbkka;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->b:I

    .line 37
    return-void
.end method

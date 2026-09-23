.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;
.super Lbhby;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private final l:[Ljava/lang/String;

.field private final m:Lbhgr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbhby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhgr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbhgr;-><init>([B[S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->m:Lbhgr;

    .line 11
    .line 12
    iget-object v0, v0, Lbhgr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjrt;

    .line 15
    .line 16
    iget-object v1, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lbjrt;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->l:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->m:Lbhgr;

    .line 2
    .line 3
    iget-object v0, v0, Lbhgr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->m:Lbhgr;

    .line 2
    .line 3
    iget-object v0, v0, Lbhgr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->m:Lbhgr;

    .line 2
    .line 3
    iget-object v0, v0, Lbhgr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbgme;

    .line 6
    .line 7
    iget-object v1, v0, Lbgme;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Lbgme;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->b:I

    .line 22
    .line 23
    iget-object v1, v0, Lbgme;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->x:I

    .line 30
    .line 31
    iget-object v1, v0, Lbgme;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->c:I

    .line 38
    .line 39
    iget-object v1, v0, Lbgme;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->d:I

    .line 46
    .line 47
    iget-object v1, v0, Lbgme;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->e:I

    .line 54
    .line 55
    iget-object v1, v0, Lbgme;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->f:I

    .line 62
    .line 63
    iget-object v1, v0, Lbgme;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->g:I

    .line 70
    .line 71
    iget-object v1, v0, Lbgme;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->h:I

    .line 78
    .line 79
    iget-object v1, v0, Lbgme;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->i:I

    .line 86
    .line 87
    iget-object v1, v0, Lbgme;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->j:I

    .line 94
    .line 95
    iget-object v0, v0, Lbgme;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lbhaf;->T(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->k:I

    .line 102
    .line 103
    return-void
.end method

.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;
.super Lvuv;
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

.field private final m:Lvzb;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    invoke-direct {v0, v1}, Lvzb;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->m:Lvzb;

    .line 11
    .line 12
    iget-object v0, v0, Lvzb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxyv;

    .line 15
    .line 16
    iget-object v1, v0, Lxyv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lxyv;->b:Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->m:Lvzb;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->m:Lvzb;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->m:Lvzb;

    .line 2
    .line 3
    iget-object v0, v0, Lvzb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwty;

    .line 6
    .line 7
    iget-object v1, v0, Lwty;->d:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    .line 16
    .line 17
    iget-object v1, v0, Lwty;->i:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->b:I

    .line 26
    .line 27
    iget-object v1, v0, Lwty;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->x:I

    .line 36
    .line 37
    iget-object v1, v0, Lwty;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->c:I

    .line 46
    .line 47
    iget-object v1, v0, Lwty;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->d:I

    .line 56
    .line 57
    iget-object v1, v0, Lwty;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->e:I

    .line 66
    .line 67
    iget-object v1, v0, Lwty;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->f:I

    .line 76
    .line 77
    iget-object v1, v0, Lwty;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->g:I

    .line 86
    .line 87
    iget-object v1, v0, Lwty;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->h:I

    .line 96
    .line 97
    iget-object v1, v0, Lwty;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->i:I

    .line 106
    .line 107
    iget-object v1, v0, Lwty;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->j:I

    .line 116
    .line 117
    iget-object v0, v0, Lwty;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->k:I

    .line 126
    .line 127
    return-void
.end method

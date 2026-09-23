.class public final Lbgmg;
.super Lbhbz;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field protected a:F

.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbgmg;->b:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgmg;->b:[I

    .line 7
    .line 8
    iput-object v0, p0, Lbgmg;->c:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lbgmg;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lbgmg;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lbgmg;->c:[I

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget v1, p0, Lbgmg;->d:I

    .line 26
    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbgmn;

    .line 34
    .line 35
    iget v3, v1, Lbgmn;->a:I

    .line 36
    .line 37
    iget v1, v1, Lbgmn;->b:I

    .line 38
    .line 39
    iget-object v4, p0, Lbgmg;->c:[I

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    ushr-int/lit8 v6, v3, 0x10

    .line 44
    .line 45
    aput v6, v4, v0

    .line 46
    .line 47
    int-to-char v3, v3

    .line 48
    aput v3, v4, v5

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x2

    .line 51
    .line 52
    ushr-int/lit8 v5, v1, 0x10

    .line 53
    .line 54
    aput v5, v4, v3

    .line 55
    .line 56
    add-int/lit8 v3, v0, 0x3

    .line 57
    .line 58
    int-to-char v1, v1

    .line 59
    aput v1, v4, v3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected final b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lbhbz;->b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lbgmg;->i:Lbhby;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->a:I

    .line 14
    .line 15
    iget p5, p1, Lbgmg;->d:I

    .line 16
    .line 17
    iget-object p6, p1, Lbgmg;->c:[I

    .line 18
    .line 19
    invoke-static {p4, p5, p6}, Lbhaf;->Y(II[I)V

    .line 20
    .line 21
    .line 22
    iget p3, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->b:I

    .line 23
    .line 24
    iget p4, p1, Lbgmg;->a:F

    .line 25
    .line 26
    invoke-virtual {p2, p3, p4}, Lbhaf;->v(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

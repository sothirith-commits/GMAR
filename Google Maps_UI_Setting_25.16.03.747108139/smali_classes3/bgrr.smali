.class public final Lbgrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Lbgyw;

.field public final c:Lbhcx;

.field public final d:Lbhcx;

.field private final e:Lbfkv;

.field private final f:Lbfkm;

.field private final g:Lbfkm;

.field private final h:[F

.field private i:Lbgyw;


# direct methods
.method public constructor <init>(Lbgoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgrr;->a:[F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lbgrr;->h:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbgrr;->i:Lbgyw;

    .line 19
    .line 20
    iput-object v0, p0, Lbgrr;->b:Lbgyw;

    .line 21
    .line 22
    new-instance v0, Lbhcx;

    .line 23
    .line 24
    invoke-direct {v0}, Lbhcx;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbgrr;->c:Lbhcx;

    .line 28
    .line 29
    new-instance v0, Lbhcx;

    .line 30
    .line 31
    invoke-direct {v0}, Lbhcx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbgrr;->d:Lbhcx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbgoz;->e()Lbfkv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbgrr;->e:Lbfkv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbgoz;->b()Lbfkm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbgrr;->f:Lbfkm;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbgoz;->c()Lbfkm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbgrr;->g:Lbfkm;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lbgoz;F)V
    .locals 2

    .line 1
    new-instance v0, Lbgrr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgrr;-><init>(Lbgoz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgoz;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget p0, p0, Lbgoz;->g:I

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    shr-int/2addr v1, p0

    .line 16
    :goto_0
    iget-object p0, v0, Lbgrr;->a:[F

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    aput v0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput v0, p0, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput v0, p0, p1

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbgyv;)Lbhcx;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbgrr;->i:Lbgyw;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbgrr;->c:Lbhcx;

    .line 10
    .line 11
    iget-object v2, p0, Lbgrr;->f:Lbfkm;

    .line 12
    .line 13
    iget-object v3, p0, Lbgrr;->g:Lbfkm;

    .line 14
    .line 15
    iget-object v1, p0, Lbgrr;->e:Lbfkv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfkv;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, v1

    .line 22
    iget-object v7, p0, Lbgrr;->h:[F

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lbftz;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lbgyh;->b(Lbftz;Lbfkm;Lbfkm;FZZ[F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbhcx;->g()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, v7, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget v4, v7, v3

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, v7, v5

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v6}, Lbhcx;->h(FFF)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbgrr;->a:[F

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aget v4, v7, v4

    .line 51
    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    div-float v1, v4, v1

    .line 55
    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    div-float v3, v4, v3

    .line 59
    .line 60
    aget v2, v2, v5

    .line 61
    .line 62
    div-float/2addr v4, v2

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lbhcx;->e(FFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lbgrr;->i:Lbgyw;

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lbgrr;->c:Lbhcx;

    .line 73
    .line 74
    return-object p1
.end method

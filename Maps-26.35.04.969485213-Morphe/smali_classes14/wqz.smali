.class final Lwqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:F

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(IIIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwqz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwqz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwqz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwqz;->d:F

    .line 11
    .line 12
    iput p5, p0, Lwqz;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwqz;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lwqz;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lwqz;->d:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget p0, p0, Lwqz;->e:I

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lwqz;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lwqz;->d:F

    .line 5
    .line 6
    add-float/2addr v0, p0

    .line 7
    const/high16 p0, 0x3fa00000    # 1.25f

    .line 8
    .line 9
    cmpl-float p0, v0, p0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwqz;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwqz;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lwqz;->a:I

    .line 12
    .line 13
    if-le v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwqz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lwqz;->b:I

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

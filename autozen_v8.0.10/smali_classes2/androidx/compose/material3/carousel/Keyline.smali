.class public final Landroidx/compose/material3/carousel/Keyline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJV\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u0007\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u0008\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\t\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Keyline;",
        "",
        "",
        "size",
        "offset",
        "unadjustedOffset",
        "",
        "isFocal",
        "isAnchor",
        "isPivot",
        "cutoff",
        "<init>",
        "(FFFZZZF)V",
        "copy",
        "(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getSize",
        "()F",
        "getOffset",
        "getUnadjustedOffset",
        "Z",
        "()Z",
        "getCutoff",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cutoff:F

.field private final isAnchor:Z

.field private final isFocal:Z

.field private final isPivot:Z

.field private final offset:F

.field private final size:F

.field private final unadjustedOffset:F


# direct methods
.method public constructor <init>(FFFZZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material3/carousel/Keyline;->copy(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;
    .locals 0

    new-instance p0, Landroidx/compose/material3/carousel/Keyline;

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Keyline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->offset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCutoff()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOffset()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUnadjustedOffset()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final isAnchor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFocal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPivot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 14
    .line 15
    const-string v6, ", offset="

    .line 16
    .line 17
    const-string v7, ", unadjustedOffset="

    .line 18
    .line 19
    const-string v8, "Keyline(size="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isFocal="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isAnchor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isPivot="

    .line 42
    .line 43
    const-string v2, ", cutoff="

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

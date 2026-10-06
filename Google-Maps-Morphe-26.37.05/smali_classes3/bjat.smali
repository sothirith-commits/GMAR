.class public final Lbjat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjat;->a:I

    iput p2, p0, Lbjat;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lbjat;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjat;->a:I

    iput p2, p0, Lbjat;->b:I

    iput p3, p0, Lbjat;->c:I

    return-void
.end method

.method public constructor <init>(Lbjbb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbjbb;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbjat;->a:I

    .line 8
    .line 9
    iget v0, p1, Lbjbb;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbjat;->b:I

    .line 12
    .line 13
    iget p1, p1, Lbjbb;->c:I

    .line 14
    .line 15
    iput p1, p0, Lbjat;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbjat;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbjbb;->c(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbjat;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbjbb;->e(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lbjat;)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjat;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbjat;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lbjat;->b:I

    .line 8
    .line 9
    iget v2, p1, Lbjat;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    iget p0, p0, Lbjat;->c:I

    .line 13
    .line 14
    iget p1, p1, Lbjat;->c:I

    .line 15
    sub-int/2addr p0, p1

    .line 16
    int-to-float p1, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v0

    .line 19
    mul-float/2addr p1, p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    int-to-float p0, p0

    .line 22
    mul-float/2addr p0, p0

    .line 23
    add-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public final d()Lbjau;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjat;->a()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbjat;->b()D

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 14
    return-object v0
.end method

.method public final e()Lbjbb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjbb;

    .line 3
    .line 4
    iget v1, p0, Lbjat;->a:I

    .line 5
    .line 6
    iget v2, p0, Lbjat;->b:I

    .line 7
    .line 8
    iget p0, p0, Lbjat;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lbjbb;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbjat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbjat;

    .line 8
    .line 9
    iget v0, p0, Lbjat;->a:I

    .line 10
    .line 11
    iget v2, p1, Lbjat;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbjat;->b:I

    .line 16
    .line 17
    iget v2, p1, Lbjat;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lbjat;->c:I

    .line 22
    .line 23
    iget p1, p1, Lbjat;->c:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final f()Lbjbb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjbb;

    .line 3
    .line 4
    iget v1, p0, Lbjat;->a:I

    .line 5
    .line 6
    iget p0, p0, Lbjat;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Lbjbb;-><init>(III)V

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjat;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lbjat;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lbjat;->c:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ImmutablePoint{("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbjat;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lbjat;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget p0, p0, Lbjat;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.class public final Lbfke;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfke;->a:I

    iput p2, p0, Lbfke;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lbfke;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfke;->a:I

    iput p2, p0, Lbfke;->b:I

    iput p3, p0, Lbfke;->c:I

    return-void
.end method

.method public constructor <init>(Lbfkm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbfkm;->a:I

    iput v0, p0, Lbfke;->a:I

    iget v0, p1, Lbfkm;->b:I

    iput v0, p0, Lbfke;->b:I

    iget p1, p1, Lbfkm;->c:I

    iput p1, p0, Lbfke;->c:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget v0, p0, Lbfke;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfkm;->c(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget v0, p0, Lbfke;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfkm;->e(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lbfkf;
    .locals 5

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfke;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbfke;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lbfkm;
    .locals 4

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    iget v1, p0, Lbfke;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbfke;->b:I

    .line 6
    .line 7
    iget v3, p0, Lbfke;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbfkm;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lbfkm;
    .locals 4

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    iget v1, p0, Lbfke;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbfke;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbfkm;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbfke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbfke;

    .line 7
    .line 8
    iget v0, p0, Lbfke;->a:I

    .line 9
    .line 10
    iget v2, p1, Lbfke;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbfke;->b:I

    .line 15
    .line 16
    iget v2, p1, Lbfke;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lbfke;->c:I

    .line 21
    .line 22
    iget p1, p1, Lbfke;->c:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbfke;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lbfke;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbfke;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutablePoint{("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbfke;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lbfke;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lbfke;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")}"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

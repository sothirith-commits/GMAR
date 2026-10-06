.class public Lctip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcths;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lctip;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lctgy;->n(III)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lctip;->b:I

    .line 14
    .line 15
    iput p3, p0, Lctip;->c:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Step must be non-zero."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lctip;->c:I

    .line 3
    .line 4
    iget v1, p0, Lctip;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget p0, p0, Lctip;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-le v1, p0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    if-ge v1, p0, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final d()Lctde;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctiq;

    .line 3
    .line 4
    iget v1, p0, Lctip;->a:I

    .line 5
    .line 6
    iget v2, p0, Lctip;->b:I

    .line 7
    .line 8
    iget p0, p0, Lctip;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lctiq;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lctip;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lctip;->c()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lctip;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lctip;->c()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lctip;->a:I

    .line 26
    .line 27
    check-cast p1, Lctip;

    .line 28
    .line 29
    iget v3, p1, Lctip;->a:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lctip;->b:I

    .line 34
    .line 35
    iget v3, p1, Lctip;->b:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    iget p0, p0, Lctip;->c:I

    .line 40
    .line 41
    iget p1, p1, Lctip;->c:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctip;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lctip;->a:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lctip;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget p0, p0, Lctip;->c:I

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctip;->d()Lctde;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lctip;->c:I

    .line 3
    .line 4
    iget v1, p0, Lctip;->a:I

    .line 5
    .line 6
    const-string v2, " step "

    .line 7
    .line 8
    iget p0, p0, Lctip;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ".."

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    neg-int v0, v0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, " downTo "

    .line 49
    goto :goto_0
.end method

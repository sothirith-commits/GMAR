.class public final Lhxs;
.super Lhxp;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MLLT"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhxp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput p1, p0, Lhxs;->a:I

    .line 8
    .line 9
    iput p2, p0, Lhxs;->b:I

    .line 10
    .line 11
    iput p3, p0, Lhxs;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lhxs;->d:[I

    .line 14
    .line 15
    iput-object p5, p0, Lhxs;->e:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhxs;

    .line 21
    .line 22
    iget v2, p0, Lhxs;->a:I

    .line 23
    .line 24
    iget v3, p1, Lhxs;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lhxs;->b:I

    .line 29
    .line 30
    iget v3, p1, Lhxs;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lhxs;->c:I

    .line 35
    .line 36
    iget v3, p1, Lhxs;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lhxs;->d:[I

    .line 41
    .line 42
    iget-object v3, p1, Lhxs;->d:[I

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lhxs;->e:[I

    .line 51
    .line 52
    iget-object p1, p1, Lhxs;->e:[I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhxs;->a:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    iget-object v1, p0, Lhxs;->d:[I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v2, p0, Lhxs;->b:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v2, p0, Lhxs;->c:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iget-object p0, p0, Lhxs;->e:[I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

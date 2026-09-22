.class public final Lbyts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbyts;


# instance fields
.field public final b:[J

.field public final transient c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyts;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbyts;-><init>([J)V

    .line 9
    .line 10
    sput-object v0, Lbyts;->a:Lbyts;

    .line 11
    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lbyts;-><init>([JII)V

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbyts;->b:[J

    .line 6
    .line 7
    iput p2, p0, Lbyts;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbyts;->d:I

    .line 10
    return-void
.end method

.method public static g(I)Lbuyy;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 11
    .line 12
    new-instance v0, Lbuyy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbuyy;-><init>(I)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbyts;->c:I

    .line 3
    move v1, v0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lbyts;->d:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbyts;->b:[J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    cmp-long v2, v3, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbyts;->d:I

    .line 3
    .line 4
    iget p0, p0, Lbyts;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyts;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbyts;->b:[J

    .line 12
    .line 13
    iget p0, p0, Lbyts;->c:I

    .line 14
    add-int/2addr p0, p1

    .line 15
    .line 16
    aget-wide p0, v0, p0

    .line 17
    return-wide p0
.end method

.method public final d(II)Lbyts;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyts;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lbunv;->bb(III)V

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbyts;->a:Lbyts;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbyts;->b:[J

    .line 15
    .line 16
    iget p0, p0, Lbyts;->c:I

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    .line 20
    new-instance p1, Lbyts;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p0, p2}, Lbyts;-><init>([JII)V

    .line 24
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbyts;->d:I

    .line 3
    .line 4
    iget p0, p0, Lbyts;->c:I

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbyts;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbyts;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbyts;->b()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbyts;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    move v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lbyts;->b()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbyts;->c(I)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbyts;->c(I)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    return v2

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    return v2
.end method

.method public final f()[J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbyts;->b:[J

    .line 3
    .line 4
    iget v1, p0, Lbyts;->c:I

    .line 5
    .line 6
    iget p0, p0, Lbyts;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbyts;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lbyts;->d:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lbyts;->b:[J

    .line 12
    .line 13
    aget-wide v3, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, La;->aH(J)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyts;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbyts;->a:Lbyts;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyts;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[]"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbyts;->b()I

    .line 15
    move-result v1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const/16 v1, 0x5b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lbyts;->b:[J

    .line 28
    .line 29
    iget v2, p0, Lbyts;->c:I

    .line 30
    .line 31
    aget-wide v3, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget v3, p0, Lbyts;->d:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    aget-wide v3, v1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 p0, 0x5d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbyts;->c:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbyts;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lbyts;->b:[J

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lbyts;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbyts;->f()[J

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbyts;-><init>([J)V

    .line 23
    return-object v0
.end method

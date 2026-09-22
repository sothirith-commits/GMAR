.class public final Lhxj;
.super Lhxp;
.source "PG"

# interfaces
.implements Lhws;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field private final g:[Lhxp;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lhxp;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CHAP"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhxp;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-gt p2, p3, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 15
    .line 16
    iput-object p1, p0, Lhxj;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Lhxj;->b:I

    .line 19
    .line 20
    iput p3, p0, Lhxj;->c:I

    .line 21
    array-length p1, p8

    .line 22
    move p2, v0

    .line 23
    :goto_1
    const/4 p3, 0x0

    .line 24
    .line 25
    if-ge p2, p1, :cond_2

    .line 26
    .line 27
    aget-object v1, p8, p2

    .line 28
    .line 29
    instance-of v2, v1, Lhxu;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lhxu;

    .line 34
    .line 35
    iget-object v2, v1, Lhxu;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "TIT2"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lhxu;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, Lhxu;->b:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, p3

    .line 65
    .line 66
    :goto_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p2, Lgvi;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Lgvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_3
    iput-wide p4, p0, Lhxj;->d:J

    .line 74
    .line 75
    iput-wide p6, p0, Lhxj;->e:J

    .line 76
    .line 77
    iput-object p8, p0, Lhxj;->g:[Lhxp;

    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lhxj;

    .line 21
    .line 22
    iget v2, p0, Lhxj;->b:I

    .line 23
    .line 24
    iget v3, p1, Lhxj;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lhxj;->c:I

    .line 29
    .line 30
    iget v3, p1, Lhxj;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lhxj;->d:J

    .line 35
    .line 36
    iget-wide v4, p1, Lhxj;->d:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Lhxj;->e:J

    .line 43
    .line 44
    iget-wide v4, p1, Lhxj;->e:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lhxj;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lhxj;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lhxj;->g:[Lhxp;

    .line 61
    .line 62
    iget-object p1, p1, Lhxj;->g:[Lhxp;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lhxj;->b:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    iget-object v1, p0, Lhxj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, Lhxj;->e:J

    .line 9
    .line 10
    iget-wide v4, p0, Lhxj;->d:J

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lhxj;->c:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    long-to-int p0, v4

    .line 19
    add-int/2addr v0, p0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    long-to-int p0, v2

    .line 23
    add-int/2addr v0, p0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.class public final Lj$/time/temporal/l;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lj$/time/temporal/l;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lj$/time/temporal/l;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lj$/time/temporal/l;->c:J

    .line 10
    .line 11
    iput-wide p7, p0, Lj$/time/temporal/l;->d:J

    .line 12
    return-void
.end method

.method public static f(JJ)Lj$/time/temporal/l;
    .locals 10

    .line 1
    .line 2
    cmp-long v0, p0, p2

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lj$/time/temporal/l;

    .line 7
    move-wide v4, p0

    .line 8
    move-wide v8, p2

    .line 9
    move-wide v2, p0

    .line 10
    move-wide v6, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/l;-><init>(JJJJ)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    const-string p0, "Minimum value must be less than maximum value"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static g(JJJ)Lj$/time/temporal/l;
    .locals 9

    .line 1
    .line 2
    const-wide/16 v3, 0x1

    .line 3
    .line 4
    cmp-long v0, p0, v3

    .line 5
    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    cmp-long v0, p2, p4

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, v3, p4

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lj$/time/temporal/l;

    .line 17
    move-wide v1, p0

    .line 18
    move-wide v5, p2

    .line 19
    move-wide v7, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lj$/time/temporal/l;-><init>(JJJJ)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    const-string p0, "Minimum value must be less than maximum value"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    const-string p0, "Smallest maximum value must be less than largest maximum value"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const-string p0, "Smallest minimum value must be less than largest minimum value"

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 42
    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Lj$/time/temporal/l;->b:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lj$/time/temporal/l;->c:J

    .line 14
    .line 15
    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    .line 16
    .line 17
    cmp-long v0, v0, p0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    cmp-long p0, v2, p0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 27
    .line 28
    const-string p1, "Minimum value must be less than maximum value"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 35
    .line 36
    const-string p1, "Smallest maximum value must be less than largest maximum value"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 43
    .line 44
    const-string p1, "Smallest minimum value must be less than largest minimum value"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/temporal/l;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/l;->e(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    long-to-int p0, p1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(JLj$/time/temporal/TemporalField;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/l;->e(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/l;->c(JLj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final c(JLj$/time/temporal/TemporalField;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "): "

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Invalid value for "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, " (valid values "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Invalid value (valid values "

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/time/temporal/l;->d:J

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lj$/time/temporal/l;->d:J

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-gtz p0, :cond_0

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
    instance-of v1, p1, Lj$/time/temporal/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/l;

    .line 12
    .line 13
    iget-wide v3, p0, Lj$/time/temporal/l;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lj$/time/temporal/l;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lj$/time/temporal/l;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lj$/time/temporal/l;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lj$/time/temporal/l;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lj$/time/temporal/l;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lj$/time/temporal/l;->d:J

    .line 38
    .line 39
    iget-wide p0, p1, Lj$/time/temporal/l;->d:J

    .line 40
    .line 41
    cmp-long p0, v3, p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/time/temporal/l;->b:J

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    shl-long v3, v0, v2

    .line 7
    .line 8
    iget-wide v5, p0, Lj$/time/temporal/l;->a:J

    .line 9
    add-long/2addr v5, v3

    .line 10
    .line 11
    const/16 v3, 0x30

    .line 12
    shr-long/2addr v0, v3

    .line 13
    add-long/2addr v5, v0

    .line 14
    .line 15
    iget-wide v0, p0, Lj$/time/temporal/l;->c:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long v7, v0, v4

    .line 20
    add-long/2addr v5, v7

    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-long/2addr v5, v0

    .line 23
    .line 24
    iget-wide v0, p0, Lj$/time/temporal/l;->d:J

    .line 25
    .line 26
    shl-long v7, v0, v3

    .line 27
    add-long/2addr v5, v7

    .line 28
    shr-long/2addr v0, v2

    .line 29
    add-long/2addr v5, v0

    .line 30
    .line 31
    ushr-long v0, v5, v4

    .line 32
    xor-long/2addr v0, v5

    .line 33
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lj$/time/temporal/l;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v3, p0, Lj$/time/temporal/l;->b:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    const-string v1, " - "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v3, p0, Lj$/time/temporal/l;->c:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-wide v5, p0, Lj$/time/temporal/l;->d:J

    .line 37
    .line 38
    cmp-long p0, v3, v5

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

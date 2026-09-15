.class final Lbvys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:Lbvyq;

.field public c:Lbvyq;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvys;->a:[I

    .line 6
    .line 7
    new-instance p1, Lbvyq;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v0}, Lbvyq;-><init>(II)V

    .line 12
    .line 13
    iput-object p1, p0, Lbvys;->b:Lbvyq;

    .line 14
    .line 15
    iput-object p1, p0, Lbvys;->c:Lbvyq;

    .line 16
    return-void
.end method

.method private final d(Lbvyq;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbvyq;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbvyq;

    .line 23
    .line 24
    const-string v2, "  "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " -> "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, " [label=\""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lbvys;->a:[I

    .line 46
    .line 47
    iget v3, v1, Lbvyq;->a:I

    .line 48
    .line 49
    iget v4, v1, Lbvyq;->b:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    array-length v5, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "\"]\n"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, p2}, Lbvys;->d(Lbvyq;Ljava/lang/StringBuilder;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvys;->c:Lbvyq;

    .line 3
    .line 4
    iget-object v0, v0, Lbvyq;->c:Lbvyq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lbvys;->c:Lbvyq;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbvys;->b:Lbvyq;

    .line 12
    .line 13
    iput-object v0, p0, Lbvys;->c:Lbvyq;

    .line 14
    .line 15
    iget v0, p0, Lbvys;->e:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lbvys;->e:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lbvys;->f:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lbvys;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lbvys;->d:I

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbvys;->b()V

    .line 35
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvys;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbvys;->c:Lbvyq;

    .line 8
    .line 9
    iget-object v0, v0, Lbvyq;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lbvys;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lbvys;->d:I

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbvyq;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v2, v0, Lbvyq;->b:I

    .line 28
    .line 29
    iget v3, v0, Lbvyq;->a:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v3, p0, Lbvys;->e:I

    .line 35
    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    iget v4, p0, Lbvys;->d:I

    .line 39
    add-int/2addr v4, v2

    .line 40
    .line 41
    iput v4, p0, Lbvys;->d:I

    .line 42
    .line 43
    iput-object v0, p0, Lbvys;->c:Lbvyq;

    .line 44
    sub-int/2addr v3, v2

    .line 45
    .line 46
    iput v3, p0, Lbvys;->e:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lbvyq;->d:Ljava/util/Map;

    .line 51
    .line 52
    aget v2, v1, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbvyq;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(IIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbvys;->a:[I

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p4

    .line 18
    .line 19
    sub-int v1, p2, p1

    .line 20
    sub-int/2addr p4, p3

    .line 21
    .line 22
    if-ne v1, p4, :cond_3

    .line 23
    move p4, p1

    .line 24
    .line 25
    :goto_0
    if-gt p4, p2, :cond_2

    .line 26
    .line 27
    aget v1, p0, p4

    .line 28
    .line 29
    add-int v2, p3, p4

    .line 30
    sub-int/2addr v2, p1

    .line 31
    .line 32
    aget v2, p0, v2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    return v0

    .line 36
    .line 37
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "digraph {\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbvys;->b:Lbvyq;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lbvys;->d(Lbvyq;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

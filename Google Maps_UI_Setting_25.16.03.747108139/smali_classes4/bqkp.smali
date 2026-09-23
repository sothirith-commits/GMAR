.class abstract Lbqkp;
.super Lbqku;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lbqww;

.field transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqku;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqkp;->g()Lbqww;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbqkp;->a:Lbqww;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lbqkp;->g()Lbqww;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lbqkp;->a:Lbqww;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v2, v3}, Lbqwg;->a(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbqwg;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbqwg;->m()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbqwf;

    .line 34
    .line 35
    invoke-interface {v1}, Lbqwf;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbqwf;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqkp;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, p2}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbqkp;->a:Lbqww;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lbqww;->d(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, p2

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v2, v5, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lbqww;->q(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Lbqkp;->b:J

    .line 36
    .line 37
    add-long/2addr p1, v3

    .line 38
    iput-wide p1, p0, Lbqkp;->b:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lbqkp;->a:Lbqww;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lbqww;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v5, p1

    .line 48
    add-long/2addr v5, v3

    .line 49
    const-wide/32 v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    cmp-long p2, v5, v7

    .line 53
    .line 54
    if-gtz p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 59
    .line 60
    invoke-static {v0, p2, v5, v6}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lbqkp;->a:Lbqww;

    .line 64
    .line 65
    long-to-int v0, v5

    .line 66
    invoke-virtual {p2, v2, v0}, Lbqww;->o(II)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lbqkp;->b:J

    .line 70
    .line 71
    add-long/2addr v0, v3

    .line 72
    iput-wide v0, p0, Lbqkp;->b:J

    .line 73
    .line 74
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqww;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 2
    .line 3
    iget v0, v0, Lbqww;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqww;->k()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbqkp;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqkp;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbqkp;->a:Lbqww;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbqww;->d(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbqww;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbqkp;->a:Lbqww;

    .line 38
    .line 39
    sub-int v2, v0, p2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lbqww;->o(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lbqkp;->a:Lbqww;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbqww;->h(I)I

    .line 48
    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    iget-wide v1, p0, Lbqkp;->b:J

    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr v1, p1

    .line 55
    iput-wide v1, p0, Lbqkp;->b:J

    .line 56
    .line 57
    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbqkm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqkm;-><init>(Lbqkp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbqkn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqkn;-><init>(Lbqkp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract g()Lbqww;
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "count"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbncq;->aN(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 8
    .line 9
    invoke-static {p1}, Lbncq;->au(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lbqww;->g(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    iget-wide v0, p0, Lbqkp;->b:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lbqkp;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbncq;->aN(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lbncq;->aN(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbqww;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbqww;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lbqkp;->a:Lbqww;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbqww;->h(I)I

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lbqkp;->b:J

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    sub-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lbqkp;->b:J

    .line 45
    .line 46
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lbrdx;->Q(Lbqwg;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqkp;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

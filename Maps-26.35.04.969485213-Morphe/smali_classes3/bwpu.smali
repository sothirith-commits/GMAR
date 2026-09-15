.class abstract Lbwpu;
.super Lbwpz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbwpz<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lbxbr;

.field transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwpz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwpu;->g()Lbxbr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbwpu;->a:Lbxbr;

    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwpu;->g()Lbxbr;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lbwpu;->a:Lbxbr;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2, v3}, Lbxbc;->a(Ljava/lang/Object;I)I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbxbc;->m()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbxbc;->m()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbxbb;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbxbb;->b()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbxbb;->a()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

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
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwpu;->b(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    .line 16
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, p2}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 20
    .line 21
    iget-object v2, p0, Lbwpu;->a:Lbxbr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbxbr;->d(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    int-to-long v3, p2

    .line 27
    .line 28
    iget-object v5, p0, Lbwpu;->a:Lbxbr;

    .line 29
    const/4 v6, -0x1

    .line 30
    .line 31
    if-ne v2, v6, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1, p2}, Lbxbr;->r(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iget-wide p1, p0, Lbwpu;->b:J

    .line 37
    add-long/2addr p1, v3

    .line 38
    .line 39
    iput-wide p1, p0, Lbwpu;->b:J

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v5, v2}, Lbxbr;->c(I)I

    .line 44
    move-result p1

    .line 45
    int-to-long v5, p1

    .line 46
    add-long/2addr v5, v3

    .line 47
    .line 48
    .line 49
    const-wide/32 v7, 0x7fffffff

    .line 50
    .line 51
    cmp-long p2, v5, v7

    .line 52
    .line 53
    if-gtz p2, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v1

    .line 56
    .line 57
    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v5, v6}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 61
    .line 62
    iget-object p2, p0, Lbwpu;->a:Lbxbr;

    .line 63
    long-to-int v0, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, v0}, Lbxbr;->p(II)V

    .line 67
    .line 68
    iget-wide v0, p0, Lbwpu;->b:J

    .line 69
    add-long/2addr v0, v3

    .line 70
    .line 71
    iput-wide v0, p0, Lbwpu;->b:J

    .line 72
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwpu;->a:Lbxbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxbr;->b(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwpu;->a:Lbxbr;

    .line 3
    .line 4
    iget p0, p0, Lbxbr;->c:I

    .line 5
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwpu;->a:Lbxbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxbr;->k()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbwpu;->b:J

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "occurrences cannot be negative: %s"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lbwpu;->a:Lbxbr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbxbr;->d(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbwpu;->a:Lbxbr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbxbr;->c(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lbwpu;->a:Lbxbr;

    .line 26
    .line 27
    if-le v0, p2, :cond_1

    .line 28
    .line 29
    sub-int v2, v0, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lbxbr;->p(II)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Lbxbr;->h(I)I

    .line 37
    move p2, v0

    .line 38
    .line 39
    :goto_0
    iget-wide v1, p0, Lbwpu;->b:J

    .line 40
    int-to-long p1, p2

    .line 41
    sub-long/2addr v1, p1

    .line 42
    .line 43
    iput-wide v1, p0, Lbwpu;->b:J

    .line 44
    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwpr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwpr;-><init>(Lbwpu;)V

    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwps;-><init>(Lbwpu;)V

    .line 6
    return-object v0
.end method

.method public abstract g()Lbxbr;
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwpu;->a:Lbxbr;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvep;->cI(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbxbr;->g(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    .line 13
    iget-wide v0, p0, Lbwpu;->b:J

    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lbwpu;->b:J

    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "oldCount"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lbwee;->z(ILjava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbwpu;->a:Lbxbr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbxbr;->d(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lbwpu;->a:Lbxbr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbxbr;->c(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lbwpu;->a:Lbxbr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbxbr;->h(I)I

    .line 35
    .line 36
    iget-wide v0, p0, Lbwpu;->b:J

    .line 37
    int-to-long p1, p2

    .line 38
    sub-long/2addr v0, p1

    .line 39
    .line 40
    iput-wide v0, p0, Lbwpu;->b:J

    .line 41
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwgn;->j(Lbxbc;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwpu;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcajb;->ar(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

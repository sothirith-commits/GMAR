.class public abstract Labmf;
.super Labmk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Labvz;

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labmk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labmf;->g()Labvz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labmf;->a:Labvz;

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
    invoke-virtual {p0}, Labmf;->g()Labvz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Labmf;->a:Labvz;

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
    invoke-interface {p0, v2, v3}, Labvk;->a(Ljava/lang/Object;I)I

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Labvk;->j()Ljava/util/Set;

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
    invoke-interface {p0}, Labvk;->j()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labvj;

    .line 34
    .line 35
    invoke-interface {v0}, Labvj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Labvj;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

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
    invoke-virtual {p0, p1}, Labmf;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_1

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
    invoke-static {v2, v3, p2}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Labmf;->a:Labvz;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Labvz;->d(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, p2

    .line 27
    iget-object v5, p0, Labmf;->a:Labvz;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v2, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Labvz;->q(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Labmf;->b:J

    .line 36
    .line 37
    add-long/2addr p1, v3

    .line 38
    iput-wide p1, p0, Labmf;->b:J

    .line 39
    .line 40
    move p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v5, v2}, Labvz;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v5, p1

    .line 47
    add-long/2addr v5, v3

    .line 48
    const-wide/32 v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    cmp-long p2, v5, v7

    .line 52
    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_3
    const-string p2, "too many occurrences: %s"

    .line 57
    .line 58
    invoke-static {v0, p2, v5, v6}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Labmf;->a:Labvz;

    .line 62
    .line 63
    long-to-int v0, v5

    .line 64
    invoke-virtual {p2, v2, v0}, Labvz;->o(II)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Labmf;->b:J

    .line 68
    .line 69
    add-long/2addr v0, v3

    .line 70
    iput-wide v0, p0, Labmf;->b:J

    .line 71
    .line 72
    move p0, p1

    .line 73
    :goto_1
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->a:Labvz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labvz;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->a:Labvz;

    .line 2
    .line 3
    iget p0, p0, Labvz;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Labmf;->a:Labvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labvz;->k()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Labmf;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Labmf;->a:Labvz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labvz;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Labmf;->a:Labvz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labvz;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Labmf;->a:Labvz;

    .line 19
    .line 20
    if-le v0, p2, :cond_1

    .line 21
    .line 22
    sub-int v2, v0, p2

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Labvz;->o(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, p1}, Labvz;->h(I)I

    .line 29
    .line 30
    .line 31
    move p2, v0

    .line 32
    :goto_0
    iget-wide v1, p0, Labmf;->b:J

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    sub-long/2addr v1, p1

    .line 36
    iput-wide v1, p0, Labmf;->b:J

    .line 37
    .line 38
    move p0, v0

    .line 39
    :goto_1
    return p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labmc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labmc;-><init>(Labmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labmd;-><init>(Labmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract g()Labvz;
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Laccm;->bi(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labmf;->a:Labvz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Labvz;->d(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Labmf;->a:Labvz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Labvz;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Labmf;->a:Labvz;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Labvz;->h(I)I

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Labmf;->b:J

    .line 34
    .line 35
    int-to-long p1, p2

    .line 36
    sub-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Labmf;->b:J

    .line 38
    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Laccm;->E(Labvk;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Labmf;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ladev;->an(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

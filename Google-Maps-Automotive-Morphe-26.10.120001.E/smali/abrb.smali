.class public Labrb;
.super Labpk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Labpk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labpk;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labrd;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Labrb;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labrb;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic g()Labpm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labrb;->h()Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Labrd;
    .locals 8

    .line 1
    iget v0, p0, Labrb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Labrb;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Labrd;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Labrb;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Labrb;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Labrb;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v0, v3}, Labrd;->w(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    new-instance v2, Labwr;

    .line 38
    .line 39
    iget v4, p0, Labrb;->e:I

    .line 40
    .line 41
    iget-object v5, p0, Labrb;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v0, v5

    .line 44
    add-int/lit8 v6, v0, -0x1

    .line 45
    .line 46
    iget v7, p0, Labrb;->b:I

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Labwr;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Labrb;->b:I

    .line 53
    .line 54
    iget-object v2, p0, Labrb;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2}, Labrd;->j(I[Ljava/lang/Object;)Labrd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Labrd;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Labrb;->b:I

    .line 65
    .line 66
    :goto_0
    iput-boolean v1, p0, Labrb;->c:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Labrb;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p0, p0, Labrb;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object p0, p0, v0

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Labxe;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Labwr;->a:Labwr;

    .line 87
    .line 88
    :goto_1
    return-object v2
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labrb;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Labrb;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Labrd;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Labrb;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Laccm;->aW(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    iget-object v4, p0, Labrb;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    aget-object v3, v4, v1

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    aput-object p1, v4, v1

    .line 40
    .line 41
    iget v1, p0, Labrb;->e:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Labrb;->e:I

    .line 45
    .line 46
    invoke-super {p0, p1}, Labpk;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Labrb;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-super {p0, p1}, Labpk;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrb;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Labrb;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Labpk;->d([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labrb;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Labrb;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Labpk;->e(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final l(Labrb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrb;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p1, Labrb;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Labrb;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Labrb;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Labrb;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p1, Labrb;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Labpk;->a([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

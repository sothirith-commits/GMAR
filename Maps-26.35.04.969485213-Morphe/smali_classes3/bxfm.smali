.class final Lbxfm;
.super Lbxha;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxha;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lbxfm;->a:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lbxfm;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxfm;->b:I

    .line 3
    return p0
.end method

.method public final b(I)Lbxfy;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbxfm;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbxfm;->a:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lbxfy;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw p0
.end method

.method public final c(Lbxfy;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxfm;->e(Lbxfy;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbxfm;->a:[Ljava/lang/Object;

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbxfy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbxfm;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbxfm;->a:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw p0
.end method

.method public final e(Lbxfy;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbxfm;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbxfm;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int v2, v0, v0

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method final f(Lbxfy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lbxfy;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbxfm;->e(Lbxfy;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbxfm;->a:[Ljava/lang/Object;

    .line 15
    add-int/2addr v0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    aput-object p2, p0, v0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lbxfm;->b:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v1, p0, Lbxfm;->a:[Ljava/lang/Object;

    .line 30
    array-length v2, v1

    .line 31
    add-int/2addr v0, v0

    .line 32
    .line 33
    if-le v0, v2, :cond_2

    .line 34
    add-int/2addr v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lbxfm;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lbxfm;->b:I

    .line 43
    .line 44
    add-int v2, v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p2, v1, v2

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lbxfm;->b:I

    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Metadata{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lbxfm;->b:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, " \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbxfm;->b(I)Lbxfy;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "\': "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbxfm;->d(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string p0, " }"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

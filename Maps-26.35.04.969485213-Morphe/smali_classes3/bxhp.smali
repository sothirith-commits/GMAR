.class final Lbxhp;
.super Lbxhr;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final c:Lbxha;

.field private final d:Lbxha;


# direct methods
.method public constructor <init>(Lbxha;Lbxha;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxhr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxhp;->c:Lbxha;

    .line 6
    .line 7
    iput-object p2, p0, Lbxhp;->d:Lbxha;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbxha;->a()I

    .line 11
    move-result p1

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    if-gt p1, p2, :cond_3

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lbxhp;->a:[I

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    move-wide v1, v0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    array-length v3, p1

    .line 26
    .line 27
    if-ge p2, v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lbxhp;->e(I)Lbxfy;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-wide v4, v3, Lbxfy;->d:J

    .line 34
    or-long/2addr v4, v1

    .line 35
    .line 36
    cmp-long v1, v4, v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, p1, v0}, Lbxhp;->h(Lbxfy;[II)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v3, Lbxfy;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    aget v2, p1, v1

    .line 52
    .line 53
    add-int/lit8 v3, p2, 0x4

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    shl-int v3, v6, v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v2, p2

    .line 60
    .line 61
    :goto_1
    aput v2, p1, v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    aput p2, p1, v0

    .line 67
    move v0, v1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    move-wide v1, v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iput v0, p0, Lbxhp;->b:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "metadata size too large"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method private final h(Lbxfy;[II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbxhp;->e(I)Lbxfy;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbxfy;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxhp;->b:I

    .line 3
    return p0
.end method

.method public final b(Lbxfy;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Lbxfy;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "key must be single valued"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbxiv;->l(ZLjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbxhp;->a:[I

    .line 12
    .line 13
    iget v1, p0, Lbxhp;->b:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lbxhp;->h(Lbxfy;[II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbxhp;->f(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbxfy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxhn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxhn;-><init>(Lbxhp;)V

    .line 6
    return-object v0
.end method

.method public final d(Lbxhh;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbxhp;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbxhp;->a:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbxhp;->e(I)Lbxfy;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-boolean v3, v2, Lbxfy;->b:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbxhp;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbxfy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, p2}, Lbxhh;->a(Lbxfy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lbxho;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v2, v1}, Lbxho;-><init>(Lbxhp;Lbxfy;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, p2}, Lbxhh;->b(Lbxfy;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(I)Lbxfy;
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbxhp;->d:Lbxha;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lbxha;->b(I)Lbxfy;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbxhp;->c:Lbxha;

    .line 12
    goto :goto_0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbxhp;->d:Lbxha;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lbxha;->d(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbxhp;->c:Lbxha;

    .line 12
    goto :goto_0
.end method

.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldzy;

.field public b:Ldzy;


# direct methods
.method public constructor <init>(Lddh;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldzy;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [Lddg;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lddh;->a:Ldzy;

    .line 16
    .line 17
    new-instance v0, Ldzy;

    .line 18
    .line 19
    new-array v1, v1, [Lddg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lddh;->b:Ldzy;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lddh;->a:Ldzy;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Ldzy;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p1, Ldzy;->b:I

    .line 35
    .line 36
    :goto_0
    if-ge v3, p1, :cond_0

    .line 37
    .line 38
    aget-object v1, v0, v3

    .line 39
    .line 40
    check-cast v1, Lddg;

    .line 41
    .line 42
    iget-object v2, p0, Lddh;->a:Ldzy;

    .line 43
    .line 44
    new-instance v4, Lddg;

    .line 45
    .line 46
    iget v5, v1, Lddg;->a:I

    .line 47
    .line 48
    iget v6, v1, Lddg;->b:I

    .line 49
    .line 50
    iget v7, v1, Lddg;->c:I

    .line 51
    .line 52
    iget v8, v1, Lddg;->d:I

    .line 53
    .line 54
    iget-boolean v9, v1, Lddg;->e:Z

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lddg;-><init>(IIIIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lddh;->a:Ldzy;

    .line 3
    .line 4
    iget p0, p0, Ldzy;->b:I

    .line 5
    return p0
.end method

.method public final b(Lddg;IIIZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lddh;->b:Ldzy;

    .line 3
    .line 4
    iget v1, v0, Ldzy;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ldzy;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lddg;

    .line 16
    .line 17
    iget v1, v0, Lddg;->b:I

    .line 18
    .line 19
    iget v0, v0, Lddg;->d:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sub-int v6, p2, v1

    .line 25
    .line 26
    sub-int p1, p3, p2

    .line 27
    .line 28
    add-int v5, p3, p4

    .line 29
    .line 30
    new-instance v3, Lddg;

    .line 31
    .line 32
    add-int v7, v6, p1

    .line 33
    move v4, p2

    .line 34
    move v8, p5

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lddg;-><init>(IIIIZ)V

    .line 38
    move-object p1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v4, p2

    .line 41
    move v8, p5

    .line 42
    .line 43
    iget-boolean p2, p1, Lddg;->e:Z

    .line 44
    const/4 p5, 0x1

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    :cond_2
    move v2, p5

    .line 50
    .line 51
    :cond_3
    iput-boolean v2, p1, Lddg;->e:Z

    .line 52
    .line 53
    iget p2, p1, Lddg;->a:I

    .line 54
    .line 55
    if-le p2, v4, :cond_4

    .line 56
    .line 57
    iput v4, p1, Lddg;->a:I

    .line 58
    .line 59
    iput v4, p1, Lddg;->c:I

    .line 60
    .line 61
    :cond_4
    iget p2, p1, Lddg;->b:I

    .line 62
    .line 63
    if-le p3, p2, :cond_5

    .line 64
    .line 65
    iget p5, p1, Lddg;->d:I

    .line 66
    sub-int/2addr p2, p5

    .line 67
    .line 68
    sub-int p2, p3, p2

    .line 69
    .line 70
    iput p2, p1, Lddg;->d:I

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move p3, p2

    .line 73
    :goto_1
    add-int/2addr p3, p4

    .line 74
    .line 75
    iput p3, p1, Lddg;->b:I

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Lddh;->b:Ldzy;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lddh;->a:Ldzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzy;->h()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChangeList(changes=["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lddh;->a:Ldzy;

    .line 10
    .line 11
    iget-object v2, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, v1, Ldzy;->b:I

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lddg;

    .line 21
    .line 22
    iget v5, v4, Lddg;->c:I

    .line 23
    .line 24
    iget v6, v4, Lddg;->d:I

    .line 25
    .line 26
    iget v7, v4, Lddg;->a:I

    .line 27
    .line 28
    iget v4, v4, Lddg;->b:I

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "("

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, ","

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, ")->("

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, ")"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lddh;->a()I

    .line 76
    move-result v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    if-ge v3, v4, :cond_0

    .line 81
    .line 82
    const-string v4, ", "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    const-string p0, "])"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

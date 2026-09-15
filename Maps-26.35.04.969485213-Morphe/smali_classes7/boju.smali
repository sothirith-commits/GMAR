.class public final Lboju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbwks;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:B


# virtual methods
.method public final a()Lbojv;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lboju;->i:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lboju;->g:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lbojv;

    .line 13
    .line 14
    iget-object v4, p0, Lboju;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v5, p0, Lboju;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lboju;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v7, p0, Lboju;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lboju;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v9, p0, Lboju;->h:I

    .line 25
    .line 26
    iget-object v10, p0, Lboju;->f:Lbwks;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lbojv;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ILbwks;)V

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lboju;->g:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " tableUri"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lboju;->i:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " limit"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-byte p0, p0, Lboju;->i:B

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const-string p0, " offset"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "Missing required properties:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lboju;->h:I

    .line 3
    .line 4
    iget-byte p1, p0, Lboju;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lboju;->i:B

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lboju;->i:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lboju;->i:B

    .line 8
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lboju;->g:Landroid/net/Uri;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null tableUri"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

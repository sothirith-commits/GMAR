.class public final Lbotm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkih;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbkih;->e:Lbjqj;

    .line 6
    .line 7
    iput-object v0, p0, Lbotm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbkih;->a:Lbkip;

    .line 10
    .line 11
    iput-object v0, p0, Lbotm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbkih;->b:Lbkiq;

    .line 14
    .line 15
    iput-object v0, p0, Lbotm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p1, Lbkih;->c:I

    .line 18
    .line 19
    iput v0, p0, Lbotm;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lbkih;->d:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-byte p1, p0, Lbotm;->b:B

    .line 27
    return-void
.end method

.method public constructor <init>(Lbotn;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbotn;->a:Ljava/lang/String;

    iput-object v0, p0, Lbotm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbotn;->b:Ljava/lang/String;

    iput-object v0, p0, Lbotm;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbotn;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbotm;->d:Ljava/lang/Object;

    iget v0, p1, Lbotn;->d:I

    iput v0, p0, Lbotm;->a:I

    iget-object p1, p1, Lbotn;->e:Ljava/lang/String;

    iput-object p1, p0, Lbotm;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbotm;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbotm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lojm;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lojm;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lbotm;->f:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final B()Lynx;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbotm;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lynx;

    .line 8
    .line 9
    iget v3, p0, Lbotm;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lbotm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbotm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lbotm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lbotm;->c:Ljava/lang/Object;

    .line 18
    move-object v7, p0

    .line 19
    .line 20
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 21
    move-object v6, v4

    .line 22
    .line 23
    check-cast v6, Lbiyg;

    .line 24
    move-object v5, v1

    .line 25
    .line 26
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 27
    move-object v4, v0

    .line 28
    .line 29
    check-cast v4, Lbiyg;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lynx;-><init>(ILbiyg;Lcom/google/common/collect/ImmutableList;Lbiyg;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p0
.end method

.method public final C(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbotm;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbotm;->b:B

    .line 6
    return-void
.end method

.method public final a()Lbotn;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbotm;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbotm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbotm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbotm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lbotm;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v4, Lbotn;

    .line 25
    .line 26
    iget v8, p0, Lbotm;->a:I

    .line 27
    move-object v9, v3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    move-object v7, v2

    .line 31
    .line 32
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 33
    move-object v6, v1

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    move-object v5, v0

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lbotn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v1, p0, Lbotm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lbotm;->f:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " messageId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " suggestions"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_4
    iget-byte v1, p0, Lbotm;->b:B

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " renderStyle"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_5
    iget-object p0, p0, Lbotm;->e:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    const-string p0, " hintText"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v1, "Missing required properties:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->e:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null hintText"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null id"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null messageId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbotm;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbotm;->b:B

    .line 6
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null suggestions"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g()Lbotl;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbotm;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbotm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbotm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lbotl;

    .line 21
    .line 22
    iget v4, p0, Lbotm;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lbotm;->e:Ljava/lang/Object;

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    check-cast v6, Lbwkq;

    .line 28
    move-object v8, v2

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    move-object v7, v1

    .line 32
    .line 33
    check-cast v7, Lbooi;

    .line 34
    move-object v5, v0

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lbotl;-><init>(ILjava/lang/String;Lbwkq;Lbooi;Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-byte v1, p0, Lbotm;->b:B

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lbotm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " text"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " action"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lbotm;->f:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    const-string p0, " secondaryText"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "Missing required properties:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public final h(Lbooi;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null action"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbotm;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbotm;->b:B

    .line 6
    return-void
.end method

.method public final j(Lborx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbotm;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null secondaryText"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null text"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final m()Lbolr;
    .locals 7

    .line 1
    .line 2
    iget-byte v0, p0, Lbotm;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbotm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbotm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbotm;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    .line 25
    new-instance v1, Lbolr;

    .line 26
    move-object v5, v2

    .line 27
    .line 28
    iget v2, p0, Lbotm;->a:I

    .line 29
    move-object v6, v5

    .line 30
    .line 31
    check-cast v6, Lborq;

    .line 32
    move-object v5, v3

    .line 33
    .line 34
    check-cast v5, Lbork;

    .line 35
    move-object v3, v0

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lbolr;-><init>(ILjava/lang/String;Ljava/util/List;Lbork;Lborq;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-byte v1, p0, Lbotm;->b:B

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " receiptType"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lbotm;->f:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " receiptId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lbotm;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " messageIds"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " recipient"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lbotm;->e:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    const-string p0, " conversationId"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "Missing required properties:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public final n(Lborq;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->e:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null conversationId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null messageIds"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null receiptId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbotm;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbotm;->b:B

    .line 6
    return-void
.end method

.method public final r()Lbkih;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbotm;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbotm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lbotm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbotm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbotm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    move-object v5, v2

    .line 23
    .line 24
    new-instance v2, Lbkih;

    .line 25
    .line 26
    iget v6, p0, Lbotm;->a:I

    .line 27
    move-object v7, v3

    .line 28
    .line 29
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    check-cast v5, Lbkiq;

    .line 32
    move-object v3, v0

    .line 33
    .line 34
    check-cast v3, Lbjqj;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lbkih;-><init>(Lbjqj;Lbkip;Lbkiq;ILcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    iget-object p0, v2, Lbkih;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw p0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbotm;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbotm;->b:B

    .line 6
    return-void
.end method

.method public final t(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbotm;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final u(Lbkiq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbotm;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final v(Lbdoo;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbotm;->e:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null downloadConstraints"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbotm;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbotm;->b:B

    .line 6
    return-void
.end method

.method public final x()Larof;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbotm;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lbotm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lbotm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lbotm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lbotm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    new-instance v2, Larof;

    .line 24
    .line 25
    iget v5, p0, Lbotm;->a:I

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Larof;-><init>(Lbgqd;Lbgqd;ILbgrg;Lbgrg;)V

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbotm;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbotm;->b:B

    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lojm;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lojm;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lbotm;->d:Ljava/lang/Object;

    .line 9
    return-void
.end method

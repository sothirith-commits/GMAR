.class public final Lborw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lborw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagow;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lagow;->a:I

    .line 6
    .line 7
    iput v0, p0, Lborw;->a:I

    .line 8
    .line 9
    iget v0, p1, Lagow;->b:I

    .line 10
    .line 11
    iput v0, p0, Lborw;->b:I

    .line 12
    .line 13
    iget-object v0, p1, Lagow;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lborw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lagow;->d:Lagos;

    .line 18
    .line 19
    iput-object v0, p0, Lborw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lagow;->f:Lcbrj;

    .line 22
    .line 23
    iput-object p1, p0, Lborw;->e:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    iput-byte p1, p0, Lborw;->c:B

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lborx;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lborw;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lborw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lborw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lborx;

    .line 17
    .line 18
    iget v4, p0, Lborw;->a:I

    .line 19
    .line 20
    iget v5, p0, Lborw;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Lborw;->e:Ljava/lang/Object;

    .line 23
    move-object v6, p0

    .line 24
    .line 25
    check-cast v6, Lbwkq;

    .line 26
    move-object v7, v1

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    check-cast v3, [B

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lborx;-><init>([BIILbwkq;Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lborw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " icon"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lborw;->c:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " width"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lborw;->c:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " height"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lborw;->f:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string p0, " talkBackDescription"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "Missing required properties:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lborw;->e:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lborw;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lborw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborw;->c:B

    .line 10
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborw;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null icon"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborw;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null talkBackDescription"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lborw;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lborw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborw;->c:B

    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lborw;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h()Lagow;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lborw;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lborw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lborw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lagow;

    .line 16
    .line 17
    iget v3, p0, Lborw;->a:I

    .line 18
    .line 19
    iget v4, p0, Lborw;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lborw;->e:Ljava/lang/Object;

    .line 22
    move-object v7, p0

    .line 23
    .line 24
    check-cast v7, Lcbrj;

    .line 25
    move-object v6, v1

    .line 26
    .line 27
    check-cast v6, Lagos;

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lagow;-><init>(IILjava/lang/String;Lagos;Lcbrj;)V

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p0
.end method

.method public final i(Lagos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lborw;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lborw;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lborw;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lborw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborw;->c:B

    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lborw;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lborw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborw;->c:B

    .line 10
    return-void
.end method

.method public final m()Lykn;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lborw;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lborw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lborw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lborw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lykn;

    .line 20
    .line 21
    iget v6, p0, Lborw;->a:I

    .line 22
    .line 23
    iget v7, p0, Lborw;->b:I

    .line 24
    move-object v8, v2

    .line 25
    .line 26
    check-cast v8, Lbwuz;

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Lcpzu;

    .line 30
    move-object v4, v0

    .line 31
    .line 32
    check-cast v4, Lcpzy;

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lykn;-><init>(Lcpzy;Lcpzu;IILbwuz;)V

    .line 36
    return-object v3

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p0
.end method

.method public final n(Lcpzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lborw;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lborw;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lborw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborw;->c:B

    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lborw;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lborw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborw;->c:B

    .line 10
    return-void
.end method

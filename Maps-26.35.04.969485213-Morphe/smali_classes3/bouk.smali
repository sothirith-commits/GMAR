.class public final Lbouk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:B

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbouk;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboul;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbouk;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lboul;->a:Lbouj;

    .line 10
    .line 11
    iput-object v0, p0, Lbouk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lboul;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbouk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lboul;->c:Lbwkq;

    .line 18
    .line 19
    iput-object v0, p0, Lbouk;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p1, Lboul;->d:I

    .line 22
    .line 23
    iput v0, p0, Lbouk;->c:I

    .line 24
    .line 25
    iget v0, p1, Lboul;->e:I

    .line 26
    .line 27
    iput v0, p0, Lbouk;->d:I

    .line 28
    .line 29
    iget v0, p1, Lboul;->f:I

    .line 30
    .line 31
    iput v0, p0, Lbouk;->e:I

    .line 32
    .line 33
    iget p1, p1, Lboul;->g:I

    .line 34
    .line 35
    iput p1, p0, Lbouk;->f:I

    .line 36
    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    iput-byte p1, p0, Lbouk;->g:B

    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lboul;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbouk;->g:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-byte v1, p0, Lbouk;->g:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lbouk;->g:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " height"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-byte v1, p0, Lbouk;->g:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " size"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte p0, p0, Lbouk;->g:B

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x8

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-string p0, " downloadStatus"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "Missing required properties:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_4
    new-instance v1, Lboul;

    .line 74
    .line 75
    iget-object v0, p0, Lbouk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lbouk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lbouk;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iget v5, p0, Lbouk;->c:I

    .line 82
    .line 83
    iget v6, p0, Lbouk;->d:I

    .line 84
    .line 85
    iget v7, p0, Lbouk;->e:I

    .line 86
    .line 87
    iget v8, p0, Lbouk;->f:I

    .line 88
    move-object v4, v3

    .line 89
    .line 90
    check-cast v4, Lbwkq;

    .line 91
    move-object v3, v2

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    move-object v2, v0

    .line 95
    .line 96
    check-cast v2, Lbouj;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lboul;-><init>(Lbouj;Ljava/lang/String;Lbwkq;IIII)V

    .line 100
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbouk;->f:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbouk;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbouk;->g:B

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbouk;->d:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbouk;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbouk;->g:B

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbouk;->e:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbouk;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbouk;->g:B

    .line 10
    return-void
.end method

.method public final e(Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbouk;->h:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null thumbnail"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbouk;->h:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbouk;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbouk;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbouk;->g:B

    .line 10
    return-void
.end method

.method public final h()Lbkfz;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbouk;->g:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbouk;->h:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbouk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lbkfz;

    .line 17
    .line 18
    iget-object v3, p0, Lbouk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, p0, Lbouk;->c:I

    .line 21
    .line 22
    iget v6, p0, Lbouk;->e:I

    .line 23
    .line 24
    iget v7, p0, Lbouk;->d:I

    .line 25
    .line 26
    iget v8, p0, Lbouk;->f:I

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    check-cast v4, [B

    .line 30
    move-object v9, v1

    .line 31
    .line 32
    check-cast v9, Lbkga;

    .line 33
    move-object v3, v0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Lbkfz;-><init>(Ljava/lang/String;[BIIIILbkga;)V

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbouk;->f:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbouk;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbouk;->g:B

    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbouk;->d:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbouk;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbouk;->g:B

    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbouk;->e:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbouk;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbouk;->g:B

    .line 10
    return-void
.end method

.method public final l(Lbkga;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbouk;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbouk;->h:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbouk;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbouk;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbouk;->g:B

    .line 10
    return-void
.end method

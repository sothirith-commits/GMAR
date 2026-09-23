.class public final Lbkjb;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgpm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbgpm;->e:Lbfzd;

    iput-object v0, p0, Lbkjb;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbgpm;->a:Lbgps;

    iput-object v0, p0, Lbkjb;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbgpm;->b:Lbgpt;

    iput-object v0, p0, Lbkjb;->c:Ljava/lang/Object;

    iget v0, p1, Lbgpm;->c:I

    iput v0, p0, Lbkjb;->a:I

    iget-object p1, p1, Lbgpm;->d:Lbqpa;

    iput-object p1, p0, Lbkjb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbkjb;->b:B

    return-void
.end method

.method public constructor <init>(Lbkjc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbkjc;->a:Ljava/lang/String;

    iput-object v0, p0, Lbkjb;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbkjc;->b:Ljava/lang/String;

    iput-object v0, p0, Lbkjb;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbkjc;->c:Lbqpa;

    iput-object v0, p0, Lbkjb;->e:Ljava/lang/Object;

    iget v0, p1, Lbkjc;->d:I

    iput v0, p0, Lbkjb;->a:I

    iget-object p1, p1, Lbkjc;->e:Ljava/lang/String;

    iput-object p1, p0, Lbkjb;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbkjb;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkjb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkjb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbkjb;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkjb;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbkjb;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbkjb;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkjb;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkjb;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbkjb;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkjb;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final E()Lavlx;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbkjb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lavlx;

    .line 11
    .line 12
    iget v3, p0, Lbkjb;->a:I

    .line 13
    .line 14
    iget-object v2, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Lcbpi;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lccgl;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcbrn;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lavlx;-><init>(Lcbrn;ILjava/lang/String;Lccgl;Lcbpi;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkjb;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final G(Lcbrn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final H()Lamgb;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbkjb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lamfs;

    .line 7
    .line 8
    iget-object v3, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget v7, p0, Lbkjb;->a:I

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lyzs;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lbqfj;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lamfs;-><init>(Ljava/lang/Runnable;Lbqfj;Lyzs;Lyur;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkjb;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final J()Lvgw;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbkjb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lvgv;

    .line 7
    .line 8
    iget v3, p0, Lbkjb;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Lbqpa;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lbfkr;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lbqpa;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lbfkr;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lvgv;-><init>(ILbfkr;Lbqpa;Lbfkr;Lbqpa;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkjb;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final a()Lbkjc;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbkjb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lbkjc;

    .line 24
    .line 25
    iget v8, p0, Lbkjb;->a:I

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lbqpa;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lbkjc;-><init>(Ljava/lang/String;Ljava/lang/String;Lbqpa;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " messageId"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " suggestions"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-byte v1, p0, Lbkjb;->b:B

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " renderStyle"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, " hintText"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null hintText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null messageId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkjb;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null suggestions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()Lbkja;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbkjb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lbkja;

    .line 20
    .line 21
    iget v4, p0, Lbkjb;->a:I

    .line 22
    .line 23
    iget-object v5, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lbqfj;

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lbket;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lbkja;-><init>(ILjava/lang/String;Lbqfj;Lbket;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-byte v1, p0, Lbkjb;->b:B

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " text"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " action"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " secondaryText"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final h(Lbket;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null action"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkjb;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbkhr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null secondaryText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m()Lbkcf;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbkjb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    new-instance v1, Lbkcf;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    iget v2, p0, Lbkjb;->a:I

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lbkcf;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-byte v1, p0, Lbkjb;->b:B

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " receiptType"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " receiptId"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " messageIds"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " recipient"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " conversationId"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final n(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversationId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null messageIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null receiptId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkjb;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final r()Lbgpm;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbkjb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    new-instance v2, Lbgpm;

    .line 24
    .line 25
    iget v6, p0, Lbkjb;->a:I

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Lbqpa;

    .line 29
    .line 30
    check-cast v5, Lbgpt;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lbfzd;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lbgpm;-><init>(Lbfzd;Lbgps;Lbgpt;ILbqpa;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lbgpm;->d:Lbqpa;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final s(Lbfzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbgps;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkjb;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lbgpt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final x(Lbane;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkjb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkjb;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final z()Lazdt;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbkjb;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbkjb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbkjb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, Lbkjb;->a:I

    .line 13
    .line 14
    iget-object v8, p0, Lbkjb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lbkjb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    and-int/lit16 v12, v0, 0xfe

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    new-instance v3, Lazdt;

    .line 22
    .line 23
    move-object v10, v0

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v12}, Lazdt;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

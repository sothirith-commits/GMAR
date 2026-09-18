.class final Lonk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laays;

.field public b:Laays;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Loob;

.field private f:Z

.field private g:Lacax;

.field private h:Laays;

.field private i:Laays;

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lonk;->a:Laays;

    .line 7
    .line 8
    iput-object v0, p0, Lonk;->h:Laays;

    .line 9
    .line 10
    iput-object v0, p0, Lonk;->i:Laays;

    .line 11
    .line 12
    iput-object v0, p0, Lonk;->b:Laays;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()Lonl;
    .locals 12

    .line 1
    iget-byte v0, p0, Lonk;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, Lonk;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    iget-object v6, p0, Lonk;->e:Loob;

    .line 11
    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    iget-object v8, p0, Lonk;->g:Lacax;

    .line 15
    .line 16
    if-eqz v8, :cond_4

    .line 17
    .line 18
    new-instance v2, Lonl;

    .line 19
    .line 20
    iget v3, p0, Lonk;->c:I

    .line 21
    .line 22
    iget-object v5, p0, Lonk;->a:Laays;

    .line 23
    .line 24
    iget-boolean v7, p0, Lonk;->f:Z

    .line 25
    .line 26
    iget-object v9, p0, Lonk;->h:Laays;

    .line 27
    .line 28
    iget-object v10, p0, Lonk;->i:Laays;

    .line 29
    .line 30
    iget-object v11, p0, Lonk;->b:Laays;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lonl;-><init>(ILjava/lang/CharSequence;Laays;Loob;ZLacax;Laays;Laays;Laays;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lonl;->g:Laays;

    .line 36
    .line 37
    invoke-virtual {p0}, Laays;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lonl;->h:Laays;

    .line 44
    .line 45
    invoke-virtual {v0}, Laays;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, v2, Lonl;->h:Laays;

    .line 59
    .line 60
    invoke-virtual {v0}, Laays;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Laays;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    return-object v2

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final b(Laays;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonk;->i:Laays;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lacax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonk;->g:Lacax;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lonk;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lonk;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lonk;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Loob;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonk;->e:Loob;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lonk;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lonk;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lonk;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonk;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Laays;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonk;->h:Laays;

    .line 5
    .line 6
    return-void
.end method

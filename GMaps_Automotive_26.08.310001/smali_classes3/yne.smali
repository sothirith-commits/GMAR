.class public final Lyne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvfy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvfy;->a:Lufi;

    .line 5
    .line 6
    iput-object v0, p0, Lyne;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lvfy;->b:Lvfw;

    .line 9
    .line 10
    iput-object v0, p0, Lyne;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lvfy;->c:Lvfx;

    .line 13
    .line 14
    iput-object v0, p0, Lyne;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Lvfy;->d:I

    .line 17
    .line 18
    iput v0, p0, Lyne;->c:I

    .line 19
    .line 20
    iget-object v0, p1, Lvfy;->e:Labhe;

    .line 21
    .line 22
    iput-object v0, p0, Lyne;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lvfy;->f:Lahru;

    .line 25
    .line 26
    iput-object v0, p0, Lyne;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lvfy;->g:Ltyp;

    .line 29
    .line 30
    iput-object v0, p0, Lyne;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Lvfy;->h:Ljava/lang/Float;

    .line 33
    .line 34
    iput-object v0, p0, Lyne;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lvfy;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lyne;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iput-byte p1, p0, Lyne;->b:B

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null actionId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyne;->b:B

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lajge;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null preferenceKey"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null replyHintText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Lajpw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null snoozeDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lajkm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null url"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyne;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null actionId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyne;->b:B

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lajge;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null preferenceKey"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null replyHintText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final m(Lajpw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null snoozeDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n(Lajkm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyne;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null url"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lyne;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null builtInActionType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final q()Lvfy;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyne;->r()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyne;->j:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laawz;->a:Laawz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lyne;->r()Labhe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lahru;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lahru;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lyne;->s(Lahru;)V

    .line 43
    .line 44
    .line 45
    iget-byte v0, p0, Lyne;->b:B

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lyne;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lyne;->f:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lyne;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lyne;->i:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lyne;->j:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    new-instance v2, Lvfy;

    .line 72
    .line 73
    iget v6, p0, Lyne;->c:I

    .line 74
    .line 75
    iget-object v7, p0, Lyne;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, p0, Lyne;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v11, p0, Lyne;->a:Ljava/lang/String;

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    check-cast v10, Ljava/lang/Float;

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    check-cast v9, Ltyp;

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    check-cast v8, Lahru;

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Labhe;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lvfx;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v11}, Lvfy;-><init>(Lufi;Lvfw;Lvfx;ILabhe;Lahru;Ltyp;Ljava/lang/Float;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final r()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lyne;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labhe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final s(Lahru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyne;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyne;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyne;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyne;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final u(Labhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyne;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lvfx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyne;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

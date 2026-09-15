.class public final Lbooe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbwkq;

.field private b:Lbwkq;

.field private c:Lbwkq;

.field private d:Lbwkq;

.field private e:J

.field private f:Lbooc;

.field private g:Lbooc;

.field private h:B


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lbooe;->a:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lbooe;->b:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lbooe;->c:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lbooe;->d:Lbwkq;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbooi;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lbooe;->h:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v9, p0, Lbooe;->f:Lbooc;

    .line 8
    .line 9
    if-eqz v9, :cond_1

    .line 10
    .line 11
    iget-object v10, p0, Lbooe;->g:Lbooc;

    .line 12
    .line 13
    if-nez v10, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lbooi;

    .line 17
    .line 18
    iget-object v3, p0, Lbooe;->a:Lbwkq;

    .line 19
    .line 20
    iget-object v4, p0, Lbooe;->b:Lbwkq;

    .line 21
    .line 22
    iget-object v5, p0, Lbooe;->c:Lbwkq;

    .line 23
    .line 24
    iget-object v6, p0, Lbooe;->d:Lbwkq;

    .line 25
    .line 26
    iget-wide v7, p0, Lbooe;->e:J

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lbooi;-><init>(Lbwkq;Lbwkq;Lbwkq;Lbwkq;JLbooc;Lbooc;)V

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
    iget-byte v1, p0, Lbooe;->h:B

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " actionTriggeredLogId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lbooe;->f:Lbooc;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " actionPayload"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lbooe;->g:Lbooc;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-string p0, " eventCallbackFailureActionPayload"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "Missing required properties:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbooe;->e:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbooe;->h:B

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbool;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbool;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lboon;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lboon;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 11
    return-void
.end method

.method public final e(Lboru;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbooo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbooo;-><init>(Lboru;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 8
    return-void
.end method

.method public final f(Lboof;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbooe;->d:Lbwkq;

    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbplo;->f(Ljava/lang/String;)Lbooc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbooe;->g:Lbooc;

    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbooe;->c:Lbwkq;

    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbooe;->b:Lbwkq;

    .line 7
    return-void
.end method

.method public final j(Lbooh;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbooq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbooq;-><init>(Lbooh;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 8
    return-void
.end method

.method public final k(Lbooh;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lboor;-><init>(Lbooh;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbplo;->f(Ljava/lang/String;)Lbooc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbooe;->f:Lbooc;

    .line 7
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbooe;->a:Lbwkq;

    .line 7
    return-void
.end method

.method public final n(Lbotp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboot;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lboot;-><init>(Lbotp;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lboou;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lboou;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 11
    return-void
.end method

.method public final p(Lboog;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lboom;-><init>(Lboog;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lboop;->a:Lboop;

    .line 3
    .line 4
    iput-object v0, p0, Lbooe;->g:Lbooc;

    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lboop;->a:Lboop;

    .line 3
    .line 4
    iput-object v0, p0, Lbooe;->f:Lbooc;

    .line 5
    return-void
.end method

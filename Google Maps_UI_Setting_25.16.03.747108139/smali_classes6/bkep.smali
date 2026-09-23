.class public final Lbkep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbqfj;

.field private b:Lbqfj;

.field private c:Lbqfj;

.field private d:Lbqfj;

.field private e:J

.field private f:Lbken;

.field private g:Lbken;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkep;->a:Lbqfj;

    iput-object p1, p0, Lbkep;->b:Lbqfj;

    iput-object p1, p0, Lbkep;->c:Lbqfj;

    iput-object p1, p0, Lbkep;->d:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbket;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbkep;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v9, p0, Lbkep;->f:Lbken;

    .line 7
    .line 8
    if-eqz v9, :cond_1

    .line 9
    .line 10
    iget-object v10, p0, Lbkep;->g:Lbken;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbket;

    .line 16
    .line 17
    iget-object v3, p0, Lbkep;->a:Lbqfj;

    .line 18
    .line 19
    iget-object v4, p0, Lbkep;->b:Lbqfj;

    .line 20
    .line 21
    iget-object v5, p0, Lbkep;->c:Lbqfj;

    .line 22
    .line 23
    iget-object v6, p0, Lbkep;->d:Lbqfj;

    .line 24
    .line 25
    iget-wide v7, p0, Lbkep;->e:J

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lbket;-><init>(Lbqfj;Lbqfj;Lbqfj;Lbqfj;JLbken;Lbken;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v1, p0, Lbkep;->h:B

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " actionTriggeredLogId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lbkep;->f:Lbken;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " actionPayload"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lbkep;->g:Lbken;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " eventCallbackFailureActionPayload"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbkep;->e:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkep;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkew;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbkew;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkey;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbkey;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbkho;)V
    .locals 1

    .line 1
    new-instance v0, Lbkez;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkez;-><init>(Lbkho;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbkeq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkep;->d:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnyp;->aN(Ljava/lang/String;)Lbken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkep;->g:Lbken;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkep;->c:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkep;->b:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lbkes;)V
    .locals 1

    .line 1
    new-instance v0, Lbkfb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkfb;-><init>(Lbkes;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lbkes;)V
    .locals 1

    .line 1
    new-instance v0, Lbkfc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkfc;-><init>(Lbkes;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnyp;->aN(Ljava/lang/String;)Lbken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkep;->f:Lbken;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkep;->a:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lbkje;)V
    .locals 1

    .line 1
    new-instance v0, Lbkfe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkfe;-><init>(Lbkje;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkff;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbkff;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 10
    .line 11
    return-void
.end method

.method public final p(Lbker;)V
    .locals 1

    .line 1
    new-instance v0, Lbkex;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkex;-><init>(Lbker;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lbkfa;->a:Lbkfa;

    .line 2
    .line 3
    iput-object v0, p0, Lbkep;->g:Lbken;

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lbkfa;->a:Lbkfa;

    .line 2
    .line 3
    iput-object v0, p0, Lbkep;->f:Lbken;

    .line 4
    .line 5
    return-void
.end method

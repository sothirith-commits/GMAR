.class public final Lbtwg;
.super Lbtzy;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field private final b:Lbwkq;

.field private c:Lbwkq;

.field private final d:Lbwkq;

.field private e:Lbtzr;

.field private f:Lbwkq;

.field private g:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtzy;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbtwg;->b:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lbtwg;->c:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lbtwg;->d:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lbtwg;->f:Lbwkq;

    .line 14
    .line 15
    iput-object v0, p0, Lbtwg;->g:Lbwkq;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbtzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtwg;->f:Lbwkq;

    .line 7
    return-void
.end method

.method public final bridge synthetic b(Lbtzx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtwg;->g:Lbwkq;

    .line 7
    return-void
.end method

.method public final bridge synthetic c(Lbuad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtwg;->c:Lbwkq;

    .line 7
    return-void
.end method

.method protected final d()Lbtzz;
    .locals 8

    .line 1
    .line 2
    iget-object v4, p0, Lbtwg;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lbtwg;->e:Lbtzr;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbtwg;->b:Lbwkq;

    .line 12
    .line 13
    new-instance v0, Lbtxi;

    .line 14
    .line 15
    iget-object v2, p0, Lbtwg;->c:Lbwkq;

    .line 16
    .line 17
    iget-object v3, p0, Lbtwg;->d:Lbwkq;

    .line 18
    .line 19
    iget-object v6, p0, Lbtwg;->f:Lbwkq;

    .line 20
    .line 21
    iget-object v7, p0, Lbtwg;->g:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lbtzz;-><init>(Lbwkq;Lbwkq;Lbwkq;Ljava/lang/CharSequence;Lbtzr;Lbwkq;Lbwkq;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lbtwg;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " value"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lbtwg;->e:Lbtzr;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, " metadata"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "Missing required properties:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method protected final e()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtwg;->e:Lbtzr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbwio;->a:Lbwio;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lbtzr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtwg;->e:Lbtzr;

    .line 3
    return-void
.end method

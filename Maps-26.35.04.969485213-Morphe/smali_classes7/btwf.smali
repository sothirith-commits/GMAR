.class public final Lbtwf;
.super Lbtzu;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbwkq;

.field public d:Lbwkq;

.field private e:Lbwkq;

.field private f:Ljava/lang/CharSequence;

.field private g:Lbtzr;

.field private h:Lbwkq;

.field private i:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtzu;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbtwf;->e:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lbtwf;->c:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lbtwf;->h:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lbtwf;->i:Lbwkq;

    .line 14
    .line 15
    iput-object v0, p0, Lbtwf;->d:Lbwkq;

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
    iput-object p1, p0, Lbtwf;->h:Lbwkq;

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
    iput-object p1, p0, Lbtwf;->i:Lbwkq;

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
    iput-object p1, p0, Lbtwf;->e:Lbwkq;

    .line 7
    return-void
.end method

.method protected final d()Lbtzv;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lbtwf;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lbtwf;->g:Lbtzr;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbtxg;

    .line 12
    .line 13
    iget-object v1, p0, Lbtwf;->e:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p0, Lbtwf;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v4, p0, Lbtwf;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v6, p0, Lbtwf;->c:Lbwkq;

    .line 20
    .line 21
    iget-object v7, p0, Lbtwf;->h:Lbwkq;

    .line 22
    .line 23
    iget-object v8, p0, Lbtwf;->i:Lbwkq;

    .line 24
    .line 25
    iget-object v9, p0, Lbtwf;->d:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lbtzv;-><init>(Lbwkq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbtzr;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    iget-object v1, p0, Lbtwf;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbtwf;->g:Lbtzr;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, " metadata"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "Missing required properties:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method protected final e()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtwf;->g:Lbtzr;

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
    iput-object p1, p0, Lbtwf;->g:Lbtzr;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtwf;->f:Ljava/lang/CharSequence;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null value"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

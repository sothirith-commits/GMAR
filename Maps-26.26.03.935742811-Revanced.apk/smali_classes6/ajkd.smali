.class final Lajkd;
.super Lajkk;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lgab;

.field private c:Lbhec;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Lajkl;
    .locals 9

    iget-byte v0, p0, Lajkd;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lajkd;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lajkd;->b:Lgab;

    if-eqz v4, :cond_0

    new-instance v2, Lajke;

    iget-object v5, p0, Lajkd;->c:Lbhec;

    iget-boolean v6, p0, Lajkd;->d:Z

    iget-boolean v7, p0, Lajkd;->e:Z

    iget-boolean v8, p0, Lajkd;->f:Z

    invoke-direct/range {v2 .. v8}, Lajke;-><init>(Ljava/lang/CharSequence;Lgab;Lbhec;ZZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lajkd;->f:Z

    iget-byte p1, p0, Lajkd;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lajkd;->g:B

    return-void
.end method

.method public final c(Lgab;)V
    .locals 0

    iput-object p1, p0, Lajkd;->b:Lgab;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lajkd;->d:Z

    iget-byte p1, p0, Lajkd;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lajkd;->g:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lajkd;->e:Z

    iget-byte p1, p0, Lajkd;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lajkd;->g:B

    return-void
.end method

.method public final f(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lajkd;->c:Lbhec;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajkd;->a:Ljava/lang/CharSequence;

    return-void
.end method

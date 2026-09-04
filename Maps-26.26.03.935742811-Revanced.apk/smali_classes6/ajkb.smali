.class final Lajkb;
.super Lajki;
.source "PG"


# instance fields
.field public a:B

.field private b:Ljava/lang/CharSequence;

.field private c:Lgab;

.field private d:Lbhec;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Lajkj;
    .locals 9

    iget-byte v0, p0, Lajkb;->a:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lajkb;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lajkb;->c:Lgab;

    if-eqz v4, :cond_0

    iget-object v7, p0, Lajkb;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lajkb;->g:Ljava/lang/CharSequence;

    if-eqz v8, :cond_0

    new-instance v2, Lajkc;

    iget-object v5, p0, Lajkb;->d:Lbhec;

    iget-boolean v6, p0, Lajkb;->e:Z

    invoke-direct/range {v2 .. v8}, Lajkc;-><init>(Ljava/lang/CharSequence;Lgab;Lbhec;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajkb;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Lgab;)V
    .locals 0

    iput-object p1, p0, Lajkb;->c:Lgab;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lajkb;->e:Z

    iget-byte p1, p0, Lajkb;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lajkb;->a:B

    return-void
.end method

.method public final e(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lajkb;->d:Lbhec;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajkb;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajkb;->g:Ljava/lang/CharSequence;

    return-void
.end method

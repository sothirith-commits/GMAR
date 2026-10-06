.class public final Llyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llyf;

.field public b:Lbcjc;

.field public c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:B


# virtual methods
.method public final a()Llyh;
    .locals 9

    .line 1
    iget-byte v0, p0, Llyg;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Llyg;->a:Llyf;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Llyg;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Llyg;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget v6, p0, Llyg;->c:I

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v8, p0, Llyg;->b:Lbcjc;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    new-instance v2, Llyh;

    .line 27
    .line 28
    iget v7, p0, Llyg;->f:I

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Llyh;-><init>(Llyf;Ljava/lang/CharSequence;Ljava/lang/String;IILbcjc;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyg;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyg;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Llyg;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyg;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

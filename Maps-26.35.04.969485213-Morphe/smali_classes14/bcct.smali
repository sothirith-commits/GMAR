.class public final Lbcct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbcci;

.field private f:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Lbccb;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbcct;->b:B

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
    iget-object v3, p0, Lbcct;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lbcct;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lbcct;->e:Lbcci;

    .line 13
    .line 14
    iget-object v7, p0, Lbcct;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v8, p0, Lbcct;->a:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit16 v10, v0, 0xfe

    .line 19
    .line 20
    new-instance v2, Lbccb;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v2 .. v10}, Lbccb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcct;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcct;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcct;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcct;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-byte p1, p0, Lbcct;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbcct;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcct;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcct;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcct;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Lbccg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbccg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbcct;->e:Lbcci;

    .line 7
    .line 8
    iget-byte p1, p0, Lbcct;->b:B

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iput-byte p1, p0, Lbcct;->b:B

    .line 14
    .line 15
    return-void
.end method

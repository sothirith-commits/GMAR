.class public final Lbhag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbgzv;

.field private f:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Lbgzo;
    .locals 11

    iget-byte v0, p0, Lbhag;->b:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v3, p0, Lbhag;->c:Ljava/lang/String;

    iget-object v4, p0, Lbhag;->d:Ljava/lang/String;

    iget-object v5, p0, Lbhag;->e:Lbgzv;

    iget-object v7, p0, Lbhag;->f:Ljava/lang/CharSequence;

    iget-object v8, p0, Lbhag;->a:Ljava/lang/String;

    and-int/lit16 v10, v0, 0xfe

    new-instance v2, Lbgzo;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbhag;->f:Ljava/lang/CharSequence;

    iget-byte p1, p0, Lbhag;->b:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhag;->b:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhag;->c:Ljava/lang/String;

    iget-byte p1, p0, Lbhag;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhag;->b:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbhag;->d:Ljava/lang/String;

    iget-byte p1, p0, Lbhag;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhag;->b:B

    return-void
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lbgzt;

    invoke-direct {v0, p1}, Lbgzt;-><init>(I)V

    iput-object v0, p0, Lbhag;->e:Lbgzv;

    iget-byte p1, p0, Lbhag;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbhag;->b:B

    return-void
.end method

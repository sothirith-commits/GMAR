.class final Lwqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lmvy;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Lwqk;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwqj;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwqk;

    .line 7
    .line 8
    iget-boolean v1, p0, Lwqj;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lwqj;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lwqj;->a:Lmvy;

    .line 13
    .line 14
    iget-boolean p0, p0, Lwqj;->d:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lwqk;-><init>(ZZLmvy;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqj;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwqj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqj;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqj;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwqj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqj;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqj;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwqj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqj;->e:B

    .line 9
    .line 10
    return-void
.end method

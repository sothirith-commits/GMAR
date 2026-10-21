.class final Libc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Labrt;

.field private b:B

.field private c:Lmwe;

.field private d:Lmwg;


# virtual methods
.method public final a()Libe;
    .locals 3

    .line 1
    iget-byte v0, p0, Libc;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Libc;->a:Labrt;

    .line 9
    .line 10
    iget-object v1, p0, Libc;->d:Lmwg;

    .line 11
    .line 12
    iget-object p0, p0, Libc;->c:Lmwe;

    .line 13
    .line 14
    new-instance v2, Libe;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0}, Libe;-><init>(Labrt;Lmwg;Lmwe;)V

    .line 17
    .line 18
    .line 19
    return-object v2

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

.method public final b(Labrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libc;->a:Labrt;

    .line 2
    .line 3
    iget-byte p1, p0, Libc;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Libc;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lmwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libc;->c:Lmwe;

    .line 2
    .line 3
    iget-byte p1, p0, Libc;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Libc;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lmwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libc;->d:Lmwg;

    .line 2
    .line 3
    iget-byte p1, p0, Libc;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Libc;->b:B

    .line 9
    .line 10
    return-void
.end method

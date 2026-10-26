.class final Lhzo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Labpw;

.field private b:B

.field private c:Lmvu;

.field private d:Lmvw;


# virtual methods
.method public final a()Lhzr;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhzo;->b:B

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
    iget-object v0, p0, Lhzo;->a:Labpw;

    .line 9
    .line 10
    iget-object v1, p0, Lhzo;->d:Lmvw;

    .line 11
    .line 12
    iget-object p0, p0, Lhzo;->c:Lmvu;

    .line 13
    .line 14
    new-instance v2, Lhzr;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0}, Lhzr;-><init>(Labpw;Lmvw;Lmvu;)V

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

.method public final b(Labpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzo;->a:Labpw;

    .line 2
    .line 3
    iget-byte p1, p0, Lhzo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhzo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lmvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzo;->c:Lmvu;

    .line 2
    .line 3
    iget-byte p1, p0, Lhzo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhzo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lmvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzo;->d:Lmvw;

    .line 2
    .line 3
    iget-byte p1, p0, Lhzo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhzo;->b:B

    .line 9
    .line 10
    return-void
.end method

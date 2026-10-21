.class public final Luhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labho;->a:Labho;

    .line 5
    .line 6
    iput-object v0, p0, Luhn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luho;
    .locals 4

    .line 1
    iget-byte v0, p0, Luhn;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luhn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Luho;

    .line 12
    .line 13
    iget-boolean v2, p0, Luhn;->d:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Luhn;->e:Z

    .line 16
    .line 17
    iget-object p0, p0, Luhn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Labjh;

    .line 20
    .line 21
    check-cast v0, Labrt;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p0, v0}, Luho;-><init>(ZZLabjh;Labrt;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luhn;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luhn;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhn;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luhn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luhn;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhn;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luhn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Luhn;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Luhn;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public final f()Lpja;
    .locals 4

    .line 1
    iget-byte v0, p0, Luhn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luhn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Luhn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lpja;

    .line 15
    .line 16
    iget-boolean v3, p0, Luhn;->d:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Luhn;->e:Z

    .line 19
    .line 20
    check-cast v1, Lahub;

    .line 21
    .line 22
    check-cast v0, Lqoa;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3, p0}, Lpja;-><init>(Lqoa;Lahub;ZZ)V

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

.method public final g(Lqoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lahub;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luhn;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luhn;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhn;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luhn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luhn;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhn;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final k()Lpep;
    .locals 4

    .line 1
    iget-byte v0, p0, Luhn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpep;

    .line 7
    .line 8
    iget-object v1, p0, Luhn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Luhn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Luhn;->d:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Luhn;->e:Z

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lpep;-><init>(Lrje;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luhn;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luhn;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhn;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luhn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luhn;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luhn;->a:B

    .line 9
    .line 10
    return-void
.end method

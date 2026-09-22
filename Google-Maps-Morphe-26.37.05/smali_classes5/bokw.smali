.class public final Lbokw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lbokw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagth;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lagth;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbokw;->a:I

    .line 8
    .line 9
    iget v0, p1, Lagth;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbokw;->b:I

    .line 12
    .line 13
    iget-object v0, p1, Lagth;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbokw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lagth;->d:Lagtd;

    .line 18
    .line 19
    iput-object v0, p0, Lbokw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lagth;->f:Lcazu;

    .line 22
    .line 23
    iput-object p1, p0, Lbokw;->e:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    iput-byte p1, p0, Lbokw;->c:B

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokw;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbokw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokw;->c:B

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbokw;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null talkBackDescription"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokw;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbokw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokw;->c:B

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbokw;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e()Lagth;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbokw;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbokw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbokw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lagth;

    .line 16
    .line 17
    iget v3, p0, Lbokw;->a:I

    .line 18
    .line 19
    iget v4, p0, Lbokw;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lbokw;->e:Ljava/lang/Object;

    .line 22
    move-object v7, p0

    .line 23
    .line 24
    check-cast v7, Lcazu;

    .line 25
    move-object v6, v1

    .line 26
    .line 27
    check-cast v6, Lagtd;

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lagth;-><init>(IILjava/lang/String;Lagtd;Lcazu;)V

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p0
.end method

.method public final f(Lagtd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbokw;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbokw;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokw;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbokw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokw;->c:B

    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokw;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbokw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokw;->c:B

    .line 10
    return-void
.end method

.method public final j()Lynl;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbokw;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbokw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbokw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbokw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lynl;

    .line 20
    .line 21
    iget v6, p0, Lbokw;->a:I

    .line 22
    .line 23
    iget v7, p0, Lbokw;->b:I

    .line 24
    move-object v8, v2

    .line 25
    .line 26
    check-cast v8, Lbwdv;

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Lcpix;

    .line 30
    move-object v4, v0

    .line 31
    .line 32
    check-cast v4, Lcpjb;

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lynl;-><init>(Lcpjb;Lcpix;IILbwdv;)V

    .line 36
    return-object v3

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p0
.end method

.method public final k(Lcpix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbokw;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokw;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbokw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokw;->c:B

    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokw;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbokw;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbokw;->c:B

    .line 10
    return-void
.end method

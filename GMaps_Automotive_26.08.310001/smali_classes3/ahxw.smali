.class public final Lahxw;
.super Lahya;
.source "PG"


# instance fields
.field public final a:Lajpz;

.field public final b:Lahxx;

.field public final c:Lahxz;

.field public d:Lahxy;

.field private final e:Lahxz;

.field private final f:Lrw;


# direct methods
.method public constructor <init>(Lajpz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahya;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahxx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lahxx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahxw;->b:Lahxx;

    .line 11
    .line 12
    new-instance v0, Lahxz;

    .line 13
    .line 14
    invoke-direct {v0}, Lahxz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahxw;->c:Lahxz;

    .line 18
    .line 19
    new-instance v0, Lahxz;

    .line 20
    .line 21
    invoke-direct {v0}, Lahxz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lahxw;->e:Lahxz;

    .line 25
    .line 26
    new-instance v0, Lrw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lrw;-><init>([S)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lahxw;->f:Lrw;

    .line 33
    .line 34
    iput-object v1, p0, Lahxw;->d:Lahxy;

    .line 35
    .line 36
    iput-object p1, p0, Lahxw;->a:Lajpz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lahxw;->e:Lahxz;

    .line 2
    .line 3
    iget p0, p0, Lahxz;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahya;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxw;->b:Lahxx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahxx;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahxw;->c:Lahxz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahxx;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahxw;->e:Lahxz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahxx;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahxw;->f:Lrw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrw;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lahxw;->d:Lahxy;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lahxy;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final c(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lahxw;->b:Lahxx;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lahxx;->d(III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lahxw;->e:Lahxz;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lahxz;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p0, p0, Lahxw;->c:Lahxz;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lahxz;->f(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lahxw;->c:Lahxz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahxx;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lahxx;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v1, p1}, Lahya;->k(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final e(I)Lahuz;
    .locals 4

    .line 1
    sget-object v0, Lahuz;->a:Lahuz;

    .line 2
    .line 3
    const-class v0, Lahuz;

    .line 4
    .line 5
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahxw;->s:[B

    .line 10
    .line 11
    iget-object v2, p0, Lahxw;->e:Lahxz;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lahxx;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, p1}, Lahxx;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lahxw;->a:Lajpz;

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, p1, p0}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lahuz;

    .line 28
    .line 29
    return-object p0
.end method

.method protected final i(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    iget-object p0, p0, Lahxw;->f:Lrw;

    .line 7
    .line 8
    iput p2, p0, Lrw;->a:I

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

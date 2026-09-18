.class public final Lygk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object p1, p0, Lygk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lygk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null group"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b()Lydj;
    .locals 4

    .line 1
    iget-byte v0, p0, Lygk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lygk;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " isRetryableError"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lygk;->b:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " isAuthError"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance v0, Lydj;

    .line 50
    .line 51
    iget-object v1, p0, Lygk;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lygk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lygk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean p0, p0, Lygk;->a:Z

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, p0}, Lydj;-><init>(Lajrs;Lajrs;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lygk;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lygk;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lygk;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lygk;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lygk;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lnki;
    .locals 4

    .line 1
    iget-byte v0, p0, Lygk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnki;

    .line 7
    .line 8
    iget-object v1, p0, Lygk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lygk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Lygk;->a:Z

    .line 13
    .line 14
    iget-object p0, p0, Lygk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltyb;

    .line 17
    .line 18
    check-cast v2, Laays;

    .line 19
    .line 20
    check-cast v1, Lqba;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lnki;-><init>(Lqba;Laays;ZLtyb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lygk;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lygk;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lygk;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lygk;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lygk;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lajcz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqba;->a(Lajrs;)Lqba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lygk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Lmqy;
    .locals 4

    .line 1
    iget-byte v0, p0, Lygk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lygk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmqy;

    .line 11
    .line 12
    iget-object v2, p0, Lygk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lygk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p0, Lygk;->a:Z

    .line 17
    .line 18
    check-cast v3, Labhe;

    .line 19
    .line 20
    check-cast v2, Loch;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3, p0}, Lmqy;-><init>(Lugd;Loch;Labhe;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final j(Lugd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lygk;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lygk;->b:B

    .line 5
    .line 6
    return-void
.end method

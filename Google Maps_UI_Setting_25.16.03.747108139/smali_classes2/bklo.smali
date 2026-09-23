.class public final Lbklo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbklo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbklo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final B()Lamex;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbklo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbklo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lamex;

    .line 15
    .line 16
    iget v3, p0, Lbklo;->a:I

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lamex;-><init>(Lbdjk;Lbdjk;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbklo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbklo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    new-instance v0, Llvn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Llvn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbklo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    new-instance v0, Llvn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Llvn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbklo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbklo;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbklo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbklo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;
    .locals 5

    .line 1
    iget v0, p0, Lbklo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbklo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte v3, p0, Lbklo;->b:B

    .line 8
    .line 9
    not-int v3, v3

    .line 10
    new-instance v4, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 11
    .line 12
    check-cast v2, Larzm;

    .line 13
    .line 14
    check-cast v1, Lj$/time/Duration;

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public final H(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbklo;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbklo;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbklo;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbklo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbklo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final J()Laahy;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbklo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbklo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Laahx;

    .line 15
    .line 16
    iget v3, p0, Lbklo;->a:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Laahx;-><init>(ILbrxm;Lbrxm;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final K()V
    .locals 1

    .line 1
    const v0, 0x8001a

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lbklo;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-byte v0, p0, Lbklo;->b:B

    .line 8
    .line 9
    return-void
.end method

.method public final a()Lbklp;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbklo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbklo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbklp;

    .line 16
    .line 17
    iget v3, p0, Lbklo;->a:I

    .line 18
    .line 19
    check-cast v1, Lbqpa;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, Lbklp;-><init>(ILjava/lang/String;Lbqpa;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-byte v1, p0, Lbklo;->b:B

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " cardWidth"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " jsonSource"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " cards"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbklo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbklo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null cards"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null jsonSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Lbkio;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbklo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbklo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbkio;

    .line 12
    .line 13
    iget v2, p0, Lbklo;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lbklo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbqfj;

    .line 18
    .line 19
    check-cast v0, Lbqpa;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lbkio;-><init>(Lbqpa;ILbqfj;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " buttons"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-byte v1, p0, Lbklo;->b:B

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " orientation"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final f(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null buttons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbklo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbklo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null messageReceivedNotifications"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j()Lbjzf;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbklo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjzf;

    .line 7
    .line 8
    iget v1, p0, Lbklo;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lbklo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbklo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbqfj;

    .line 15
    .line 16
    check-cast v2, Lbqfj;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lbjzf;-><init>(ILbqfj;Lbqfj;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Missing required properties: status"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final k(Lbkev;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbklo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbklo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n()Lbbqb;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbklo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbklo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbklo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbbqb;

    .line 16
    .line 17
    iget-object v1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lbklo;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Lbklo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lbbqb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " hostName"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lbklo;->b:B

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " hostPort"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " apiKey"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/16 v0, 0x1bb

    .line 2
    .line 3
    iput v0, p0, Lbklo;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-byte v0, p0, Lbklo;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final p()Lazdl;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbklo;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lbklo;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lbklo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    new-instance v0, Lazdl;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lazdl;-><init>(Ljava/util/List;ILazdk;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final q(Lazdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbklo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbklo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbklo;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbklo;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbklo;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbklo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbklo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final t()Lazds;
    .locals 5

    .line 1
    iget-object v0, p0, Lbklo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbklo;->a:I

    .line 6
    .line 7
    iget-byte v3, p0, Lbklo;->b:B

    .line 8
    .line 9
    not-int v3, v3

    .line 10
    new-instance v4, Lazds;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Lazds;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbklo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbklo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbklo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbklo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final w()Laxsl;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbklo;->b:B

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
    iget v1, p0, Lbklo;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lbklo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbklo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    new-instance v4, Laxsl;

    .line 17
    .line 18
    check-cast v3, Lbxcg;

    .line 19
    .line 20
    check-cast v2, Llwf;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2, v3, v0}, Laxsl;-><init>(ILlwf;Lbxcg;I)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final x(Llwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbklo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbklo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final y(Lbxcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbklo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbklo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lbklo;->a:I

    .line 3
    .line 4
    iget-byte v0, p0, Lbklo;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lbklo;->b:B

    .line 10
    .line 11
    return-void
.end method

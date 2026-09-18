.class public final Lwit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwit;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object p1, p0, Lwit;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lwit;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lwit;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lwit;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lwit;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lwit;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lwit;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwiu;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwit;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwit;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lwiu;

    .line 15
    .line 16
    iget-object v3, p0, Lwit;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lwit;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lwit;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Lwit;->h:Z

    .line 23
    .line 24
    iget-object v6, p0, Lwit;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lwit;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, p0

    .line 29
    check-cast v10, Lakuc;

    .line 30
    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Ljava/util/EnumMap;

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lajpm;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Lajpm;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lj$/util/Optional;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lmtp;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lnth;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Lwiu;-><init>(Lnth;Lmtp;Lj$/util/Optional;Lajpm;Lajpm;ZLjava/util/EnumMap;Lakuc;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwit;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lwit;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwit;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lpqv;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwit;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lpqv;

    .line 7
    .line 8
    iget-object v0, p0, Lwit;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v4, p0, Lwit;->h:Z

    .line 11
    .line 12
    iget-object v1, p0, Lwit;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lwit;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lwit;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lwit;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lwit;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lwit;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, p0

    .line 25
    check-cast v10, Laays;

    .line 26
    .line 27
    move-object v9, v7

    .line 28
    check-cast v9, Laays;

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    check-cast v8, Laays;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Laays;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Laays;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Laays;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Laays;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lpqv;-><init>(Laays;ZLaays;Laays;Laays;Laays;Laays;Laays;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwit;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwit;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwit;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwit;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lwit;->i:B

    .line 7
    .line 8
    return-void
.end method

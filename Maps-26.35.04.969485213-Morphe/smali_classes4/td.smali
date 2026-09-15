.class public final Ltd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ltd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwk;

.field private final b:Ltd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lgea;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p0, p0, Ltd;->b:Ltd;

    .line 15
    .line 16
    new-instance v0, Lwk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Ltd;->a:Lwk;

    .line 22
    return-void
.end method

.method public constructor <init>(Lte;)V
    .locals 2

    .line 23
    new-instance v0, Lwk;

    sget v1, Lte;->b:I

    .line 24
    iget-object p1, p1, Lte;->a:Lwl;

    .line 25
    invoke-direct {v0, p1}, Lwk;-><init>(Lwl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd;->a:Lwk;

    iput-object p0, p0, Ltd;->b:Ltd;

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Property name cannot be blank."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(I)Ltd;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ltd;->a:Lwk;

    .line 5
    .line 6
    iput p1, v0, Lwk;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Ltd;->b:Ltd;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Document score cannot be negative."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final b(J)Ltd;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltd;->a:Lwk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lwk;->d(J)V

    .line 12
    .line 13
    iget-object p0, p0, Ltd;->b:Ltd;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Document ttlMillis cannot be negative."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final c()Lte;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 3
    .line 4
    new-instance v0, Lte;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwk;->a()Lwl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lte;-><init>(Lwl;)V

    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 9
    .line 10
    iget-object p0, p0, Lwk;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 3
    .line 4
    iput-wide p1, p0, Lwk;->a:J

    .line 5
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ltd;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lwt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lwt;->b([Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwt;->a()Lwu;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 27
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ltd;->l(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The byte[] at "

    .line 25
    .line 26
    const-string p2, " is null."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 37
    .line 38
    new-instance v0, Lwt;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lwt;->c([[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwt;->a()Lwu;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 52
    return-void
.end method

.method public final varargs h(Ljava/lang/String;[Lte;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltd;->l(Ljava/lang/String;)V

    .line 7
    array-length v0, p2

    .line 8
    .line 9
    new-array v0, v0, [Lwl;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lte;->a:Lwl;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "The document at "

    .line 29
    .line 30
    const-string p2, " is null."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, p2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 41
    .line 42
    new-instance p2, Lwt;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object v0, p2, Lwt;->a:[Lwl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lwt;->a()Lwu;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 55
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[D)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ltd;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lwt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lwt;->d([D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwt;->a()Lwu;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 27
    return-void
.end method

.method public final varargs j(Ljava/lang/String;[J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ltd;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lwt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lwt;->e([J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwt;->a()Lwu;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 27
    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ltd;->l(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The String at "

    .line 25
    .line 26
    const-string p2, " is null."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 37
    .line 38
    new-instance v0, Lwt;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lwt;->f([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwt;->a()Lwu;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 52
    return-void
.end method

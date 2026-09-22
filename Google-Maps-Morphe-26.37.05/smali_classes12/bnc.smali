.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    iput-object v0, p0, Lbnc;->c:Ljava/lang/Object;

    new-instance v0, Lbsr;

    .line 57
    invoke-direct {v0}, Lbsr;-><init>()V

    iput-object v0, p0, Lbnc;->d:Ljava/lang/Object;

    new-instance v0, Lbsr;

    .line 58
    invoke-direct {v0}, Lbsr;-><init>()V

    iput-object v0, p0, Lbnc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnc;->a:Z

    return-void
.end method

.method public constructor <init>(Lsk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbsr;

    .line 12
    .line 13
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbnc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbsr;

    .line 19
    .line 20
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbnc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbnc;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Lbnc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p1, Lsk;->a:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v0, Lbsr;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbsr;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbnc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p1, Lsk;->b:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v0, Lbsr;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbsr;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbnc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lsk;->c:Ljava/util/Map;

    .line 49
    .line 50
    check-cast p0, Lbsr;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbsr;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbnc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbsr;

    .line 6
    .line 7
    iget-object v1, p0, Lbnc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbur;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsr;-><init>(Lbur;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbnc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lbsr;

    .line 17
    .line 18
    iget-object v1, p0, Lbnc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbur;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbsr;-><init>(Lbur;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbnc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lbsr;

    .line 28
    .line 29
    iget-object v1, p0, Lbnc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbur;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbsr;-><init>(Lbur;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbnc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lbnc;->a:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lsk;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnc;->a:Z

    .line 3
    .line 4
    new-instance v0, Lsk;

    .line 5
    .line 6
    iget-object v1, p0, Lbnc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbnc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbnc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Lsk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbnc;->e()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1, p3}, Lsn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbnc;->c(Ljava/lang/Object;Lsn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Object;Lsn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbnc;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lsn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbnc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsn;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lbur;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbnc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbur;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbnc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbur;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbnc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbur;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lbnc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbur;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbnc;->e()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lsn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lbnc;->c(Ljava/lang/Object;Lsn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

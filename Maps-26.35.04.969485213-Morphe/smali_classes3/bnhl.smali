.class public final Lbnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngw;


# instance fields
.field public final a:Lcuan;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcuan;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnhl;->d:Lcqlh;

    const-string p1, "capped_promos"

    iput-object p1, p0, Lbnhl;->b:Ljava/lang/String;

    iput-object p2, p0, Lbnhl;->a:Lcuan;

    const-string p1, "noaccount"

    iput-object p1, p0, Lbnhl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/lang/String;Lbqsl;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnhl;->d:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lbnhl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbnhl;->a:Lcuan;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lbqsl;->b()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lbqsl;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lbnhl;->c:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const-string p1, "signedout"

    .line 25
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lbuco;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuco;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuco;-><init>([C)V

    .line 7
    .line 8
    const-string v1, "CREATE TABLE "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p0, " ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "account TEXT NOT NULL,"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p0, "key TEXT NOT NULL,"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p0, "value BLOB NOT NULL,"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p0, " PRIMARY KEY (account, key))"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbuco;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbuco;->f()Lbuco;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnhl;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbnhb;

    .line 9
    .line 10
    iget-object v0, v0, Lbnhb;->d:Lbudh;

    .line 11
    .line 12
    new-instance v1, Lbnhf;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbnhf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbudh;->b(Lbums;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnhl;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbnhb;

    .line 9
    .line 10
    iget-object v0, v0, Lbnhb;->d:Lbudh;

    .line 11
    .line 12
    new-instance v1, Lbnhg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lbnhg;-><init>(Lbnhl;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbudh;->b(Lbums;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuco;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuco;-><init>([C)V

    .line 7
    .line 8
    const-string v1, "SELECT key, value"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, " FROM "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lbnhl;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, " WHERE account = ?"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lbnhl;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbuco;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbuco;->f()Lbuco;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lbnhl;->d:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbnhb;

    .line 44
    .line 45
    iget-object v1, v1, Lbnhb;->d:Lbudh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbudh;->g(Lbuco;)Lbzof;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lbnhk;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lbnhk;-><init>(Lbnhl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbvzy;->g(Lbzob;)Lbzob;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sget-object v1, Lbzol;->a:Lbzol;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lbzof;->b(Lbzob;Ljava/util/concurrent/Executor;)Lbzof;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbzof;->g()Lbzpl;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnhl;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbnhb;

    .line 9
    .line 10
    iget-object v0, v0, Lbnhb;->d:Lbudh;

    .line 11
    .line 12
    new-instance v1, Lbnhj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lbnhj;-><init>(Lbnhl;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbudh;->c(Lbumt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnhl;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbnhb;

    .line 9
    .line 10
    iget-object v0, v0, Lbnhb;->d:Lbudh;

    .line 11
    .line 12
    new-instance v1, Lbnhh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lbnhh;-><init>(Lbnhl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbudh;->c(Lbumt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbuco;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuco;-><init>([C)V

    .line 7
    .line 8
    const-string v1, "DELETE FROM "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lbnhl;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, " WHERE account = ?"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lbnhl;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbuco;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, " AND key in (?"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbuco;->d(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbuco;->e(Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    const-string v3, ", ?"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lbuco;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbuco;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string p1, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbuco;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p0, p0, Lbnhl;->d:Lcqlh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lbnhb;

    .line 79
    .line 80
    iget-object p0, p0, Lbnhb;->d:Lbudh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbuco;->f()Lbuco;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbudh;->g(Lbuco;)Lbzof;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance p1, Lbnhi;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lbnhi;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbvzy;->g(Lbzob;)Lbzob;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object v0, Lbzol;->a:Lbzol;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lbzof;->b(Lbzob;Ljava/util/concurrent/Executor;)Lbzof;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbzof;->g()Lbzpl;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

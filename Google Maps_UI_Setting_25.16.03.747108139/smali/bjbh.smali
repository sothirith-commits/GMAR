.class public final Lbjbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjaw;


# instance fields
.field public final a:Lckbj;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lbjba;


# direct methods
.method public constructor <init>(Lbjba;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbh;->d:Lbjba;

    const-string p1, "capped_promos"

    iput-object p1, p0, Lbjbh;->b:Ljava/lang/String;

    iput-object p2, p0, Lbjbh;->a:Lckbj;

    const-string p1, "noaccount"

    iput-object p1, p0, Lbjbh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjba;Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbh;->d:Lbjba;

    iput-object p2, p0, Lbjbh;->b:Ljava/lang/String;

    iput-object p4, p0, Lbjbh;->a:Lckbj;

    invoke-interface {p3}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbjbh;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "signedout"

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Lbodm;
    .locals 2

    .line 1
    new-instance v0, Lbocm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbocm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CREATE TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbocm;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, " ("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "account TEXT NOT NULL,"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "key TEXT NOT NULL,"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "value BLOB NOT NULL,"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, " PRIMARY KEY (account, key))"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbocm;->l()Lbodm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbjbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbjbc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbjbh;->d:Lbjba;

    .line 8
    .line 9
    iget-object v1, v1, Lbjba;->d:Lbodc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbodc;->a(Lbomq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbjbd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbjbd;-><init>(Lbjbh;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjbh;->d:Lbjba;

    .line 7
    .line 8
    iget-object p1, p1, Lbjba;->d:Lbodc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbodc;->a(Lbomq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbocm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbocm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SELECT key, value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbocm;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " FROM "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbocm;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbjbh;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbocm;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, " WHERE account = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbocm;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbjbh;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbocm;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbocm;->l()Lbodm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbjbh;->d:Lbjba;

    .line 37
    .line 38
    iget-object v1, v1, Lbjba;->d:Lbodc;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbodc;->c(Lbodm;)Lbsri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lbjbg;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lbjbg;-><init>(Lbjbh;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbpwt;->g(Lbsrg;)Lbsrg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbsro;->a:Lbsro;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbsri;->b(Lbsrg;Ljava/util/concurrent/Executor;)Lbsri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbsri;->h()Lbssq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbjbf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbjbf;-><init>(Lbjbh;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjbh;->d:Lbjba;

    .line 7
    .line 8
    iget-object p1, p1, Lbjba;->d:Lbodc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbodc;->b(Lbomr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbjbe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbjbe;-><init>(Lbjbh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjbh;->d:Lbjba;

    .line 7
    .line 8
    iget-object p1, p1, Lbjba;->d:Lbodc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbodc;->b(Lbomr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

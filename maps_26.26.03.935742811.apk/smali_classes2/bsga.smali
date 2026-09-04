.class public final Lbsga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsfl;


# instance fields
.field public final a:Lcxtq;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsga;->d:Lcufa;

    const-string p1, "capped_promos"

    iput-object p1, p0, Lbsga;->b:Ljava/lang/String;

    iput-object p2, p0, Lbsga;->a:Lcxtq;

    const-string p1, "noaccount"

    iput-object p1, p0, Lbsga;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/lang/String;Lbvpe;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsga;->d:Lcufa;

    iput-object p2, p0, Lbsga;->b:Ljava/lang/String;

    iput-object p4, p0, Lbsga;->a:Lcxtq;

    invoke-interface {p3}, Lbvpe;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lbvpe;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbsga;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "signedout"

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lbyhi;
    .locals 2

    new-instance v0, Lbyig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyig;-><init>([B)V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, " ("

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "account TEXT NOT NULL,"

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "key TEXT NOT NULL,"

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "value BLOB NOT NULL,"

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, " PRIMARY KEY (account, key))"

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbyig;->l()Lbyhi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsga;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsfq;

    iget-object v0, v0, Lbsfq;->d:Lbyhv;

    new-instance v1, Lbsfu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbsfu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbyhv;->a(Lbyrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsga;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsfq;

    iget-object v0, v0, Lbsfq;->d:Lbyhv;

    new-instance v1, Lbsfv;

    invoke-direct {v1, p0, p1}, Lbsfv;-><init>(Lbsga;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lbyhv;->a(Lbyrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbyig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyig;-><init>([B)V

    const-string v1, "SELECT key, value"

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lbsga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    const-string v1, " WHERE account = ?"

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lbsga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyig;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbyig;->l()Lbyhi;

    move-result-object v0

    iget-object v1, p0, Lbsga;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsfq;

    iget-object v1, v1, Lbsfq;->d:Lbyhv;

    invoke-virtual {v1, v0}, Lbyhv;->c(Lbyhi;)Lcdta;

    move-result-object v0

    new-instance v1, Lbsfz;

    invoke-direct {v1, p0}, Lbsfz;-><init>(Lbsga;)V

    invoke-static {v1}, Lcaeq;->g(Lcdsw;)Lcdsw;

    move-result-object p0

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, p0, v1}, Lcdta;->b(Lcdsw;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    invoke-virtual {p0}, Lcdta;->g()Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsga;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsfq;

    iget-object v0, v0, Lbsfq;->d:Lbyhv;

    new-instance v1, Lbsfy;

    invoke-direct {v1, p0, p1, p2}, Lbsfy;-><init>(Lbsga;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v1}, Lbyhv;->b(Lbyrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbsga;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsfq;

    iget-object v0, v0, Lbsfq;->d:Lbyhv;

    new-instance v1, Lbsfw;

    invoke-direct {v1, p0, p1}, Lbsfw;-><init>(Lbsga;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyhv;->b(Lbyrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lbyig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyig;-><init>([B)V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lbsga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    const-string v1, " WHERE account = ?"

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lbsga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyig;->j(Ljava/lang/String;)V

    const-string v1, " AND key in (?"

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbyig;->j(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, ", ?"

    invoke-virtual {v0, v3}, Lbyig;->i(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbyig;->j(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ")"

    invoke-virtual {v0, p1}, Lbyig;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lbsga;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfq;

    iget-object p0, p0, Lbsfq;->d:Lbyhv;

    invoke-virtual {v0}, Lbyig;->l()Lbyhi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyhv;->c(Lbyhi;)Lcdta;

    move-result-object p0

    new-instance p1, Lbsfx;

    invoke-direct {p1, v1}, Lbsfx;-><init>(I)V

    invoke-static {p1}, Lcaeq;->g(Lcdsw;)Lcdsw;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcdta;->b(Lcdsw;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    invoke-virtual {p0}, Lcdta;->g()Lcduh;

    move-result-object p0

    return-object p0
.end method

.class public final Lbocj;
.super Lgvd;
.source "PG"


# instance fields
.field final synthetic c:Lbocm;


# direct methods
.method public constructor <init>(Lbocm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbocj;->c:Lbocm;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lgvd;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbocj;->c:Lbocm;

    .line 2
    .line 3
    iget-object v0, v0, Lbocm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Lbphi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbphi;->d()Lbqgm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v2, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lgwd;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lgwd;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lgwd;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lgwd;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbobh;->a:Lbobh;

    .line 39
    .line 40
    check-cast v0, Lbphi;

    .line 41
    .line 42
    const/16 v2, 0x40

    .line 43
    .line 44
    invoke-static {v0, v2, v1, p1}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

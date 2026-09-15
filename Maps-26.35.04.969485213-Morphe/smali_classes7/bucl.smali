.class final Lbucl;
.super Litu;
.source "PG"


# instance fields
.field final synthetic c:Lbuco;


# direct methods
.method public constructor <init>(Lbuco;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbucl;->c:Lbuco;

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Litu;-><init>(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbucl;->c:Lbuco;

    .line 3
    .line 4
    iget-object p0, p0, Lbuco;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lcljp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcljp;->e()Lbwlr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    const-string v1, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Liya;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Liya;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Liya;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Liya;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbubl;->a:Lbubl;

    .line 40
    .line 41
    check-cast p0, Lcljp;

    .line 42
    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0, p1}, Lbtnc;->aj(Lcljp;ILbwlr;Lbubl;)V

    .line 47
    :cond_1
    return-void
.end method

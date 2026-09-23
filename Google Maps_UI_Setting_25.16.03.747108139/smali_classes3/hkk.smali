.class final Lhkk;
.super Lgsn;
.source "PG"


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgsn;-><init>(Lgtl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lgwt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Labaq;

    .line 2
    .line 3
    iget-object v0, p2, Labaq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lgws;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Labaq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, p2}, Lgws;->e(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

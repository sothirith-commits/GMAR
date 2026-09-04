.class public final Ljkv;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method

.method public final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljts;

    iget-object p0, p2, Ljts;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-object p0, p2, Ljts;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Livt;->j(ILjava/lang/String;)V

    return-void
.end method

.class final Lammw;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `Module` (`moduleId`,`moduleSetDescriptorId`,`jsBody`,`cssBody`,`dependencies`) VALUES (?,?,?,?,?)"

    return-object p0
.end method

.method public final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lamlx;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lamlx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Livt;->j(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lamlx;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    invoke-virtual {p2}, Lamlx;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lamlx;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lamlx;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lamlx;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lamlx;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Livt;->i(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lamlx;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    return-void
.end method

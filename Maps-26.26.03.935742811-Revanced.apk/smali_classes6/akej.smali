.class public final Lakej;
.super Lfwf;
.source "PG"


# virtual methods
.method public final t(Livv;)V
    .locals 0

    invoke-interface {p1}, Livv;->o()V

    return-void
.end method

.method public final u(Livv;)V
    .locals 4

    move-object p0, p1

    check-cast p0, Liwd;

    iget-object p0, p0, Liwd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    const-wide/32 v2, 0x40000

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-interface {p1}, Livv;->o()V

    :cond_0
    return-void
.end method

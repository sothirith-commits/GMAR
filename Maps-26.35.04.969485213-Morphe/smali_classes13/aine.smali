.class public final Laine;
.super Lisi;
.source "PG"


# virtual methods
.method public final a(Liya;)V
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Liyj;

    .line 3
    .line 4
    iget-object p0, p0, Liyj;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x40000

    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Liya;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Liya;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Liya;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

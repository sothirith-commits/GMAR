.class final Lizn;
.super Lizs;
.source "PG"

# interfaces
.implements Liys;


# instance fields
.field private final a:Lizs;


# direct methods
.method public constructor <init>(Liyu;Ljava/lang/String;Lizs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lizs;-><init>(Liyu;Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p3, p0, Lizn;->a:Lizs;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lizs;->a(I)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lizs;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lizs;->c(I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lizs;->close()V

    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lizs;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lizs;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lizs;->f(I[B)V

    .line 9
    return-void
.end method

.method public final g(ID)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lizs;->g(ID)V

    .line 6
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lizs;->h(IJ)V

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lizs;->i(I)V

    .line 6
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lizs;->j(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lizs;->k()V

    .line 6
    return-void
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lizs;->l(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lizs;->m()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lizn;->e(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "wal"

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lizs;->f:Liyu;

    .line 23
    .line 24
    check-cast p0, Lizd;

    .line 25
    .line 26
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lizs;->f:Liyu;

    .line 33
    .line 34
    check-cast p0, Lizd;

    .line 35
    .line 36
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 40
    return v0
.end method

.method public final n(I)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lizs;->n(I)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lizn;->a:Lizs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lizs;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

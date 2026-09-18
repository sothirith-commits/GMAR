.class final Ldtc;
.super Ldtg;
.source "PG"

# interfaces
.implements Ldsj;


# instance fields
.field private final a:Ldtg;


# direct methods
.method public constructor <init>(Ldsk;Ljava/lang/String;Ldtg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldtg;-><init>(Ldsk;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldtc;->a:Ldtg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtg;->a(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldtg;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtg;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldtg;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtg;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtg;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldtg;->f(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldtg;->g(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtg;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldtg;->i(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldtg;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtg;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldtg;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ldtc;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldtg;->f:Ldsk;

    .line 21
    .line 22
    check-cast p0, Ldss;

    .line 23
    .line 24
    iget-object p0, p0, Ldss;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object p0, p0, Ldtg;->f:Ldsk;

    .line 31
    .line 32
    check-cast p0, Ldss;

    .line 33
    .line 34
    iget-object p0, p0, Ldss;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final m(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtg;->m(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldtg;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Ldtg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldtg;->o(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

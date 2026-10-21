.class final Ldyh;
.super Ldyl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldxo;


# instance fields
.field private final a:Ldyl;


# direct methods
.method public constructor <init>(Ldxp;Ljava/lang/String;Ldyl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldyl;-><init>(Ldxp;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldyh;->a:Ldyl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldyl;->a(I)D

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldyl;->b()I

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldyl;->c(I)J

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldyl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldyl;->d(I)Ljava/lang/String;

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldyl;->e(I)Ljava/lang/String;

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldyl;->f(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldyl;->g(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldyl;->h(I)V

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldyl;->i(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldyl;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldyl;->k(I)Z

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
    iget-object v0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldyl;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ldyh;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    invoke-static {v1, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldyl;->f:Ldxp;

    .line 21
    .line 22
    check-cast p0, Ldxx;

    .line 23
    .line 24
    iget-object p0, p0, Ldxx;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object p0, p0, Ldyl;->f:Ldxp;

    .line 31
    .line 32
    check-cast p0, Ldxx;

    .line 33
    .line 34
    iget-object p0, p0, Ldxx;->e:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldyl;->m(I)[B

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldyl;->n()Z

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
    iget-object p0, p0, Ldyh;->a:Ldyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldyl;->o(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Liwn;
.super Liws;
.source "PG"

# interfaces
.implements Livt;


# instance fields
.field private final a:Liws;


# direct methods
.method public constructor <init>(Livv;Ljava/lang/String;Liws;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liws;-><init>(Livv;Ljava/lang/String;)V

    iput-object p3, p0, Liwn;->a:Liws;

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1}, Liws;->a(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0}, Liws;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)J
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1}, Liws;->c(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0}, Liws;->close()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1}, Liws;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1}, Liws;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1, p2}, Liws;->f(I[B)V

    return-void
.end method

.method public final g(ID)V
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1, p2, p3}, Liws;->g(ID)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1, p2, p3}, Liws;->h(IJ)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1}, Liws;->i(I)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1, p2}, Liws;->j(ILjava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0}, Liws;->k()V

    return-void
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1}, Liws;->l(I)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Liwn;->a:Liws;

    invoke-virtual {v0}, Liws;->m()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Liwn;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wal"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Liws;->f:Livv;

    check-cast p0, Liwd;

    iget-object p0, p0, Liwd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return v0

    :cond_0
    iget-object p0, p0, Liws;->f:Livv;

    check-cast p0, Liwd;

    iget-object p0, p0, Liwd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return v0
.end method

.method public final n(I)[B
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0, p1}, Liws;->n(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Liwn;->a:Liws;

    invoke-virtual {p0}, Liws;->o()Z

    move-result p0

    return p0
.end method

.class public final Lbpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbpe;->e:Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbpe;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbpe;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/ContentValues;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbpe;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null contentValues"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbpe;->e:Ljava/lang/Object;

    return-void
.end method

.method public final h()Laxz;
    .locals 5

    iget-object v0, p0, Lbpe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbpe;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v2, " surface"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v3, " sharedSurfaces"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lbpe;->d:Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v4, " mirrorMode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lbpe;->e:Ljava/lang/Object;

    if-nez v4, :cond_3

    const-string v4, " surfaceGroupId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p0, p0, Lbpe;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string v4, " dynamicRange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v2, Laxz;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p0, Larh;

    check-cast v0, Lawk;

    invoke-direct {v2, v0, v1, v3, p0}, Laxz;-><init>(Lawk;Ljava/util/List;ILarh;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Larh;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbpe;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbpe;->d:Ljava/lang/Object;

    return-void
.end method

.method public final k()Lejc;
    .locals 2

    iget-object v0, p0, Lbpe;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lejc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    iput-object v0, p0, Lbpe;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lejc;

    return-object v0
.end method

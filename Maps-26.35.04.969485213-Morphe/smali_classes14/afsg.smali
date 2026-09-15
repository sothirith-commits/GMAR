.class final Lafsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyz;


# instance fields
.field final synthetic a:Latra;


# direct methods
.method public constructor <init>(Latra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsg;->a:Latra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 1

    .line 1
    new-instance p0, Loyy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Loyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic e()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lafsg;->a:Latra;

    .line 2
    .line 3
    invoke-virtual {p0}, Latra;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic g()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lafsg;->a:Latra;

    .line 2
    .line 3
    invoke-virtual {p0}, Latra;->a()Lafst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lafst;->f:Lafst;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lafst;->g:Lafst;

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lafst;->e:Lafst;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lafsg;->a:Latra;

    .line 2
    .line 3
    iget-object v0, p0, Latra;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafsh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafsh;->az()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Latra;->a()Lafst;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lafst;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const p0, 0x7f1408dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lafsh;->ab(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const p0, 0x7f1408da

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lafsh;->ab(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final bridge synthetic o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lafsg;->a:Latra;

    .line 2
    .line 3
    iget-object v0, p0, Latra;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafsh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafsh;->az()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Latra;->a()Lafst;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lafst;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const p0, 0x7f1408dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lafsh;->ab(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const p0, 0x7f1408db

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lafsh;->ab(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

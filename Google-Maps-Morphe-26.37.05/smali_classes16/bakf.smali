.class public final Lbakf;
.super Lbakc;
.source "PG"


# direct methods
.method public constructor <init>(Lawdt;Lbeew;Lbbns;Lceat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p1, p4}, Lbakc;-><init>(Lbbns;Laypj;Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p4, Lceat;->c:Lcinq;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcinq;->a:Lcinq;

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lbant;->a(Lcinq;)Lbant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lceba;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbakf;->m(Lceba;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcmgd;
    .locals 0

    .line 1
    sget-object p0, Lceat;->a:Lceat;

    .line 2
    .line 3
    const-class p0, Lceat;

    .line 4
    .line 5
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbakf;->a:Lbbns;

    .line 2
    .line 3
    const-class v1, Lceat;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbbnu;->g(Lbbns;Ljava/lang/Class;Lbbnt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lceba;

    .line 2
    .line 3
    iget-object v0, p1, Lceba;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbakf;->c:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbakf;->b:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    check-cast v0, Lceat;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lceba;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v1, Lceat;

    .line 40
    .line 41
    iget v2, v1, Lceat;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lceat;->b:I

    .line 46
    .line 47
    iput-object p1, v1, Lceat;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lccmf;->a(Lcmek;)Lceat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbakf;->c:Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lceba;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbakf;->m(Lceba;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbakc;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbakf;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    check-cast p0, Lceat;

    .line 7
    .line 8
    iget-object p0, p0, Lceat;->c:Lcinq;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcinq;->a:Lcinq;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lbant;->a(Lcinq;)Lbant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lceba;)V
    .locals 2

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lceba;->c:I

    .line 5
    .line 6
    invoke-static {v0}, La;->cb(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lbakc;->g(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget p1, p1, Lceba;->c:I

    .line 21
    .line 22
    invoke-static {p1}, La;->cb(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Laypo;->a:Laypo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object p1, Laypo;->j:Laypo;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p1, Laypo;->h:Laypo;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lbakc;->a(Laypo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

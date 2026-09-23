.class public Lbcuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbjvu;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbjvu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjvu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbjvu;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcuy;->a:Lbjvu;

    .line 11
    .line 12
    new-instance v0, Lbjvu;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lbjvu;-><init>([B[B[B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbcuy;->h:Lbjvu;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbcuy;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lbcuy;->e:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuy;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lbcuv;Lbcuv;)Lbcuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuy;->h:Lbjvu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjvu;->aw(Lbcuv;)Lbcuu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbcuy;->h:Lbjvu;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbjvu;->aw(Lbcuv;)Lbcuu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbcux;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbcux;-><init>(Lbcuu;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final c(Lbcuv;)Lbcuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuy;->h:Lbjvu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjvu;->aw(Lbcuv;)Lbcuu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbcuv;Ljava/lang/Object;)Lbcuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuy;->h:Lbjvu;

    .line 2
    .line 3
    invoke-static {p2}, Lbcvp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbcuu;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lwch;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p2, v0}, Lwch;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final e()Lbcuy;
    .locals 5

    .line 1
    new-instance v0, Lbcuy;

    .line 2
    .line 3
    iget-object v1, p0, Lbcuy;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbcuy;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbcuy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbcuy;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lbcuy;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbcuy;->a:Lbjvu;

    .line 15
    .line 16
    new-instance v2, Lbjvu;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v3}, Lbjvu;-><init>([B[C)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lbcuy;->a:Lbjvu;

    .line 30
    .line 31
    iget-object v1, p0, Lbcuy;->h:Lbjvu;

    .line 32
    .line 33
    new-instance v2, Lbjvu;

    .line 34
    .line 35
    invoke-direct {v2, v3, v3, v3, v3}, Lbjvu;-><init>([B[B[B[B)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lbcuy;->h:Lbjvu;

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Lbcuz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuy;->a:Lbjvu;

    .line 2
    .line 3
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lbcuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuy;->a:Lbjvu;

    .line 2
    .line 3
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcuy;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lbcuv;Lbcuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuy;->h:Lbjvu;

    .line 2
    .line 3
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lbcuv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcuy;->h:Lbjvu;

    .line 2
    .line 3
    new-instance v1, Lwch;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p2, v2}, Lwch;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lbcuz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcuy;->a:Lbjvu;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

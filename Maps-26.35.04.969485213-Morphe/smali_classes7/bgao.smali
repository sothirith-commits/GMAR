.class public Lbgao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbelp;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbelp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbelp;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbelp;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgao;->a:Lbelp;

    .line 12
    .line 13
    new-instance v0, Lbelp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lbelp;-><init>([B[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lbgao;->h:Lbelp;

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lbgao;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lbgao;->e:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgao;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbgal;Lbgal;)Lbgak;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgao;->h:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbelp;->b(Lbgal;)Lbgak;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbgao;->h:Lbelp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbelp;->b(Lbgal;)Lbgak;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lbgan;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbgan;-><init>(Lbgak;)V

    .line 22
    :cond_0
    return-object p1
.end method

.method public final c(Lbgal;)Lbgak;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgao;->h:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbelp;->b(Lbgal;)Lbgak;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbgal;Ljava/lang/Object;)Lbgak;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgao;->h:Lbelp;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbgak;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lzgh;

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lzgh;-><init>(Ljava/lang/Object;I)V

    .line 24
    return-object p0
.end method

.method public final e()Lbgao;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbgao;

    .line 3
    .line 4
    iget-object v1, p0, Lbgao;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbgao;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbgao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    iget-object v1, p0, Lbgao;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lbgao;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lbgao;->a:Lbelp;

    .line 16
    .line 17
    new-instance v2, Lbelp;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbelp;-><init>([B)V

    .line 22
    .line 23
    iget-object v4, v2, Lbelp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lbelp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    iput-object v2, v0, Lbgao;->a:Lbelp;

    .line 31
    .line 32
    iget-object p0, p0, Lbgao;->h:Lbelp;

    .line 33
    .line 34
    new-instance v1, Lbelp;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v3}, Lbelp;-><init>([B[B)V

    .line 38
    .line 39
    iget-object v2, v1, Lbelp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    iput-object v1, v0, Lbgao;->h:Lbelp;

    .line 47
    return-object v0
.end method

.method public final f(Lbgap;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgao;->a:Lbelp;

    .line 3
    .line 4
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgao;->a:Lbelp;

    .line 3
    .line 4
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbgao;->e:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final i(Lbgal;Lbgak;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgao;->h:Lbelp;

    .line 3
    .line 4
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final j(Lbgal;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbgao;->h:Lbelp;

    .line 3
    .line 4
    new-instance v0, Lzgh;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lzgh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final k(Lbgap;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgao;->a:Lbelp;

    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

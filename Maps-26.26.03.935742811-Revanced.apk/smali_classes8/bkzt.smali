.class public Lbkzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbklm;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbklm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbklm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbklm;-><init>([B[B)V

    iput-object v0, p0, Lbkzt;->a:Lbklm;

    new-instance v0, Lbklm;

    invoke-direct {v0, v1, v1, v1}, Lbklm;-><init>([B[B[B)V

    iput-object v0, p0, Lbkzt;->h:Lbklm;

    const-string v0, "name"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbkzt;->f:Ljava/lang/String;

    iput-object p2, p0, Lbkzt;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbkzt;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(Lbkzq;Lbkzq;)Lbkzp;
    .locals 1

    iget-object v0, p0, Lbkzt;->h:Lbklm;

    invoke-virtual {v0, p1}, Lbklm;->l(Lbkzq;)Lbkzp;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbkzt;->h:Lbklm;

    invoke-virtual {p0, p2}, Lbklm;->l(Lbkzq;)Lbkzp;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lbkzs;

    invoke-direct {p1, p0}, Lbkzs;-><init>(Lbkzp;)V

    :cond_0
    return-object p1
.end method

.method public final c(Lbkzq;)Lbkzp;
    .locals 0

    iget-object p0, p0, Lbkzt;->h:Lbklm;

    invoke-virtual {p0, p1}, Lbklm;->l(Lbkzq;)Lbkzp;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbkzq;Ljava/lang/Object;)Lbkzp;
    .locals 0

    iget-object p0, p0, Lbkzt;->h:Lbklm;

    invoke-static {p2}, Lblak;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkzp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Laapo;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Laapo;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final e()Lbkzt;
    .locals 5

    new-instance v0, Lbkzt;

    iget-object v1, p0, Lbkzt;->f:Ljava/lang/String;

    iget-object v2, p0, Lbkzt;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbkzt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lbkzt;->g:Ljava/lang/String;

    iput-object v1, v0, Lbkzt;->g:Ljava/lang/String;

    iget-object v1, p0, Lbkzt;->a:Lbklm;

    new-instance v2, Lbklm;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lbklm;-><init>([B[B)V

    iget-object v4, v2, Lbklm;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v2, v0, Lbkzt;->a:Lbklm;

    iget-object p0, p0, Lbkzt;->h:Lbklm;

    new-instance v1, Lbklm;

    invoke-direct {v1, v3, v3, v3}, Lbklm;-><init>([B[B[B)V

    iget-object v2, v1, Lbklm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lbkzt;->h:Lbklm;

    return-object v0
.end method

.method public final f(Lbkzu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkzt;->a:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkzt;->a:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbkzt;->e:Ljava/util/List;

    return-void
.end method

.method public final i(Lbkzq;Lbkzp;)V
    .locals 0

    iget-object p0, p0, Lbkzt;->h:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lbkzq;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lbkzt;->h:Lbklm;

    new-instance v0, Laapo;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Laapo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lbkzu;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lbkzt;->a:Lbklm;

    const-string v0, "key"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

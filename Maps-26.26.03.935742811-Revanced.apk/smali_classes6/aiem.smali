.class final Laiem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lbodp;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lbodp;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lbodp;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lbodp;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Lbodp;Ljava/util/Map;Lbodp;Ljava/util/Map;Lbodp;Ljava/util/Map;Lbodp;)V
    .locals 0

    iput-object p1, p0, Laiem;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Laiem;->b:Ljava/util/Map;

    iput-object p3, p0, Laiem;->c:Lbodp;

    iput-object p4, p0, Laiem;->d:Ljava/util/Map;

    iput-object p5, p0, Laiem;->e:Lbodp;

    iput-object p6, p0, Laiem;->f:Ljava/util/Map;

    iput-object p7, p0, Laiem;->g:Lbodp;

    iput-object p8, p0, Laiem;->h:Ljava/util/Map;

    iput-object p9, p0, Laiem;->i:Lbodp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p0, Laiep;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "A problem occurred while waiting for the MapStyles to become ready:"

    const/16 v1, 0xf6b

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance p1, Laiep;

    new-instance v0, Laicf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laiem;->b:Ljava/util/Map;

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicf;->b(Lcazf;)V

    iget-object v1, p0, Laiem;->c:Lbodp;

    invoke-virtual {v0, v1}, Laicf;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Laiem;->d:Ljava/util/Map;

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicf;->h(Lcazf;)V

    iget-object v1, p0, Laiem;->e:Lbodp;

    invoke-virtual {v0, v1}, Laicf;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Laiem;->f:Ljava/util/Map;

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicf;->i(Lcazf;)V

    iget-object v1, p0, Laiem;->g:Lbodp;

    invoke-virtual {v0, v1}, Laicf;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Laiem;->h:Ljava/util/Map;

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicf;->c(Lcazf;)V

    iget-object v1, p0, Laiem;->i:Lbodp;

    invoke-virtual {v0, v1}, Laicf;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laicf;->a()Laien;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laiep;-><init>(Laien;Laien;)V

    iget-object p0, p0, Laiem;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

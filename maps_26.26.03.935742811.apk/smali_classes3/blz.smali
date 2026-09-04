.class public final Lblz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lblz;->c:Ljava/lang/Object;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lblz;->d:Ljava/lang/Object;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lblz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblz;->a:Z

    return-void
.end method

.method public constructor <init>(Lsk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lblz;->c:Ljava/lang/Object;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lblz;->d:Ljava/lang/Object;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lblz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblz;->a:Z

    iget-object v0, p0, Lblz;->c:Ljava/lang/Object;

    iget-object v1, p1, Lsk;->a:Ljava/util/Map;

    check-cast v0, Lbre;

    invoke-virtual {v0, v1}, Lbre;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lblz;->d:Ljava/lang/Object;

    iget-object v1, p1, Lsk;->b:Ljava/util/Map;

    check-cast v0, Lbre;

    invoke-virtual {v0, v1}, Lbre;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lblz;->b:Ljava/lang/Object;

    iget-object p1, p1, Lsk;->c:Ljava/util/Map;

    check-cast p0, Lbre;

    invoke-virtual {p0, p1}, Lbre;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lblz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbre;

    iget-object v1, p0, Lblz;->c:Ljava/lang/Object;

    check-cast v1, Lbte;

    invoke-direct {v0, v1}, Lbre;-><init>(Lbte;)V

    iput-object v0, p0, Lblz;->c:Ljava/lang/Object;

    new-instance v0, Lbre;

    iget-object v1, p0, Lblz;->d:Ljava/lang/Object;

    check-cast v1, Lbte;

    invoke-direct {v0, v1}, Lbre;-><init>(Lbte;)V

    iput-object v0, p0, Lblz;->d:Ljava/lang/Object;

    new-instance v0, Lbre;

    iget-object v1, p0, Lblz;->b:Ljava/lang/Object;

    check-cast v1, Lbte;

    invoke-direct {v0, v1}, Lbre;-><init>(Lbte;)V

    iput-object v0, p0, Lblz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblz;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lsk;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblz;->a:Z

    new-instance v0, Lsk;

    iget-object v1, p0, Lblz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lblz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lblz;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lsk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {p0}, Lblz;->e()V

    new-instance v0, Lsn;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lsn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lblz;->c(Ljava/lang/Object;Lsn;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lsn;)V
    .locals 2

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {p0}, Lblz;->e()V

    invoke-virtual {p2}, Lsn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lsn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbte;

    invoke-virtual {v0, p1, v1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblz;->d:Ljava/lang/Object;

    check-cast v0, Lbte;

    invoke-virtual {v0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblz;->d:Ljava/lang/Object;

    check-cast v0, Lbte;

    invoke-virtual {v0, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblz;->c:Ljava/lang/Object;

    check-cast v0, Lbte;

    invoke-virtual {v0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lblz;->b:Ljava/lang/Object;

    check-cast p0, Lbte;

    invoke-virtual {p0, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {p0}, Lblz;->e()V

    new-instance v0, Lsn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lsn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lblz;->c(Ljava/lang/Object;Lsn;)V

    return-void
.end method

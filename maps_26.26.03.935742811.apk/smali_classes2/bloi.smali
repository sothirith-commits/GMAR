.class public Lbloi;
.super Lblnw;
.source "PG"


# instance fields
.field private final a:Lblof;

.field protected final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblof;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lblnw;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lbloi;->c:Landroid/content/Context;

    iput-object p2, p0, Lbloi;->a:Lblof;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lblog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lblmu;

    new-instance v1, Lblmz;

    invoke-direct {v1, p0}, Lblmz;-><init>(Lblnw;)V

    new-instance p0, Lblqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lblmu;-><init>(Lblmz;Lblqh;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lbjld;)V
    .locals 0

    return-void
.end method

.method protected final g()Lbloe;
    .locals 0

    new-instance p0, Lbloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final h()Lblof;
    .locals 0

    iget-object p0, p0, Lbloi;->a:Lblof;

    return-object p0
.end method

.method protected final j()Lblpm;
    .locals 2

    new-instance v0, Lbjld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjld;-><init>([B)V

    invoke-virtual {p0, v0}, Lbloi;->b(Lbjld;)V

    new-instance v1, Lblok;

    iget-object p0, p0, Lbloi;->c:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lblok;-><init>(Landroid/content/Context;Lbjld;)V

    return-object v1
.end method

.method protected final l()Lblpr;
    .locals 4

    new-instance v0, Lblpr;

    iget-object v1, p0, Lbloi;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lblnw;->k()Lblpm;

    move-result-object v2

    invoke-virtual {p0}, Lblnw;->t()Lbwos;

    move-result-object v3

    invoke-virtual {p0}, Lblnw;->i()Lblof;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lblpr;-><init>(Landroid/content/Context;Lblpm;Lbwos;Lblof;)V

    return-object v0
.end method

.method protected final m()Lblqb;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lbloi;->a(Ljava/util/List;)V

    new-instance p0, Lblnq;

    invoke-direct {p0, v0}, Lblnq;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method protected p()Lbwwl;
    .locals 1

    new-instance p0, Lbwwl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwwl;-><init>(Z)V

    return-object p0
.end method

.method protected final r()Lbjld;
    .locals 1

    new-instance p0, Lbjld;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbjld;-><init>([B[B)V

    return-object p0
.end method

.method protected final s()Lbwos;
    .locals 4

    new-instance v0, Lbwos;

    iget-object v1, p0, Lbloi;->a:Lblof;

    invoke-virtual {p0}, Lblnw;->n()Lblqb;

    move-result-object v2

    invoke-virtual {p0}, Lblnw;->k()Lblpm;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lbwos;-><init>(Lblnw;Lblof;Lblqb;Lblpm;)V

    return-object v0
.end method

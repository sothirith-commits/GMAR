.class public final Lblas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbirv;

.field public b:Landroid/content/Context;

.field public c:Lblan;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/util/Map;

.field public g:Lblar;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbirv;->a:Lbirv;

    iput-object v0, p0, Lblas;->a:Lbirv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lblas;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblas;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lblas;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lblat;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbirv;->a:Lbirv;

    iput-object v0, p0, Lblas;->a:Lbirv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lblas;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblas;->f:Ljava/util/Map;

    iget-object v0, p1, Lblat;->a:Lbirv;

    iput-object v0, p0, Lblas;->a:Lbirv;

    iget-object v0, p1, Lblat;->b:Landroid/content/Context;

    iput-object v0, p0, Lblas;->b:Landroid/content/Context;

    iget-object v0, p1, Lblat;->c:Lblan;

    iput-object v0, p0, Lblas;->c:Lblan;

    iget-object v0, p1, Lblat;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lblas;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lblat;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lblas;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lblat;->f:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblap;

    iget-object v3, p0, Lblas;->f:Ljava/util/Map;

    iget-object v4, v2, Lblap;->a:Lbirx;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lblat;->g:Lblar;

    iput-object v0, p0, Lblas;->g:Lblar;

    iget-boolean v0, p1, Lblat;->h:Z

    iput-boolean v0, p0, Lblas;->h:Z

    iget-boolean p1, p1, Lblat;->i:Z

    iput-boolean p1, p0, Lblas;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lblat;
    .locals 2

    iget-object v0, p0, Lblas;->a:Lbirv;

    sget-object v1, Lbirv;->a:Lbirv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Entry Point must be set."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lblas;->c:Lblan;

    if-nez v0, :cond_1

    new-instance v0, Lblax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblas;->c:Lblan;

    :cond_1
    new-instance v0, Lblat;

    invoke-direct {v0, p0}, Lblat;-><init>(Lblas;)V

    return-object v0
.end method

.method public final b(Lblap;)V
    .locals 1

    iget-object p0, p0, Lblas;->f:Ljava/util/Map;

    iget-object v0, p1, Lblap;->a:Lbirx;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblas;->i:Z

    return-void
.end method

.method public final d(Lblao;I)V
    .locals 2

    iget-object v0, p0, Lblas;->f:Ljava/util/Map;

    iget-object v1, p1, Lblao;->a:Lbirx;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x2

    new-instance p1, Lblap;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    :goto_0
    invoke-direct {p1, v1, p2}, Lblap;-><init>(Lbirx;I)V

    invoke-virtual {p0, p1}, Lblas;->b(Lblap;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lblao;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Status of \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be updated since no original status was set."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

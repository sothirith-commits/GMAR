.class public final Lcbpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcbpx;->b:Ljava/lang/Object;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcbpx;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcbpx;->b:Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/RuntimeException;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected one element but was: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcbpx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ", ..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbpx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcbpx;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcbpx;->b(Z)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final d(Lcbbp;)V
    .locals 1

    iget-object v0, p1, Lcbbp;->e:Lcbbp;

    iget-object p1, p1, Lcbbp;->f:Lcbbp;

    invoke-virtual {p0, v0, p1}, Lcbpx;->e(Lcbbp;Lcbbp;)V

    return-void
.end method

.method public final e(Lcbbp;Lcbbp;)V
    .locals 0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcbpx;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lcbbp;->f:Lcbbp;

    :goto_0
    if-nez p2, :cond_1

    iput-object p1, p0, Lcbpx;->a:Ljava/lang/Object;

    return-void

    :cond_1
    iput-object p1, p2, Lcbbp;->e:Lcbbp;

    return-void
.end method

.method public final f()Lbzqu;
    .locals 2

    invoke-virtual {p0}, Lcbpx;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbpx;->h(Ljava/util/Map;)V

    iget-object v0, p0, Lcbpx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lbzqu;

    iget-object v1, p0, Lcbpx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcbpx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v1, p0}, Lbzqu;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcbpx;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcbpx;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null splitInstallErrorCodeByModule"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcbpx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbpx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object p0, p0, Lcbpx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbyog;->b()V

    return-void

    :cond_0
    new-instance p0, Lbyoh;

    const-string v0, "Cannot sync underlying stream"

    invoke-direct {p0, v0}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Lbyeh;
    .locals 2

    iget-object v0, p0, Lcbpx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcbpx;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbyeh;

    check-cast v1, Lbyeg;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbyeh;-><init>(Ljava/lang/String;Lbyeg;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcbpx;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcbpx;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcbpx;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lbyeg;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcbpx;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

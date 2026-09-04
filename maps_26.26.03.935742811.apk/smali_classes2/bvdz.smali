.class public final Lbvdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbvea;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lbvdz;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbvdz;->d:Ljava/lang/Object;

    sget-object v2, Lbvdx;->a:Lbvdx;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "gzip"

    invoke-static {v0, v2}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast v1, [B

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Lbvdz;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v0, p0, Lbvdz;->f:Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, Lbvdz;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    new-instance v1, Lbvea;

    iget-object v0, p0, Lbvdz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbvdz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbvdz;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbvdz;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbvdz;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Exception;

    move-object v6, v5

    check-cast v6, [B

    move-object v5, v3

    check-cast v5, [B

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-direct/range {v1 .. v7}, Lbvea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: headers"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lbvdz;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"headers\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbruq;Lbrve;Lctch;Lbruj;)Lbruz;
    .locals 10

    invoke-virtual {p0}, Lbvdz;->d()Lbrut;

    move-result-object v0

    iget-object v1, v0, Lbrut;->d:Lbruw;

    invoke-interface {v1}, Lbruw;->a()Lbrug;

    move-result-object v1

    iget-boolean v1, v1, Lbrug;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbrut;->a:Landroid/content/Context;

    new-instance v1, Lbsyg;

    invoke-direct {v1, v0, v2}, Lbsyg;-><init>(Landroid/content/Context;[B)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    new-instance v3, Lbruz;

    invoke-virtual {p0}, Lbvdz;->d()Lbrut;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lbruz;-><init>(Lbrut;Lbruq;Lbrve;Lbsyg;Lctch;Lbruj;)V

    return-object v3
.end method

.method public final d()Lbrut;
    .locals 10

    iget-object v0, p0, Lbvdz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbvdz;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbvdz;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v7, p0, Lbvdz;->d:Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v3, p0, Lbvdz;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lbvdz;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    new-instance v3, Lbrut;

    move-object v9, v4

    check-cast v9, Lbweg;

    move-object v8, v5

    check-cast v8, Lbrur;

    move-object v6, v2

    check-cast v6, Lbrtv;

    move-object v5, v1

    check-cast v5, Lbruc;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Lbrut;-><init>(Landroid/content/Context;Lbruc;Lbrtv;Lbruw;Lbrur;Lbweg;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbvdz;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbvdz;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " apiaryClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbvdz;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " authTokenRetriever"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbvdz;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " taskContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbvdz;->e:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " requestInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p0, p0, Lbvdz;->b:Ljava/lang/Object;

    if-nez p0, :cond_7

    const-string p0, " clearcutReporter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lbruc;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvdz;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null apiaryClient"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lbrtv;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvdz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null authTokenRetriever"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lbrur;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvdz;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null requestInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lbruw;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvdz;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null taskContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lbqcy;
    .locals 10

    iget-object v0, p0, Lbvdz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbvdz;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvdz;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbvdz;->e:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lbvdz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbvdz;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbvdz;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lbvdz;->c:Ljava/lang/Object;

    if-eqz v3, :cond_2

    new-instance v4, Lbqcy;

    iget-object p0, p0, Lbvdz;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lbqcy;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvdz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvdz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvdz;->f:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvdz;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbvdz;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final o()Lbnoo;
    .locals 8

    iget-object v0, p0, Lbvdz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbnoo;

    iget-object v2, p0, Lbvdz;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbvdz;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbvdz;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbvdz;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbvdz;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbnom;

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lbnoo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lbnom;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvdz;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Lbweg;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvdz;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clearcutReporter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

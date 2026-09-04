.class public final Lcete;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvdy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbvdy;->a:Ljava/net/URL;

    iput-object v0, p0, Lcete;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbvdy;->b:Ljava/lang/String;

    iput-object v0, p0, Lcete;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbvdy;->c:Ljava/util/Map;

    iput-object v0, p0, Lcete;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbvdy;->d:[B

    iput-object v0, p0, Lcete;->b:Ljava/lang/Object;

    iget p1, p1, Lbvdy;->e:I

    iput p1, p0, Lcete;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcete;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcetf;
    .locals 6

    new-instance v0, Lcetf;

    iget-object v1, p0, Lcete;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcete;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcete;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcete;->e:Ljava/lang/Object;

    iget v5, p0, Lcete;->a:I

    check-cast v4, Lceti;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcetf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lceti;I)V

    return-object v0
.end method

.method public final b()Lbvdy;
    .locals 7

    iget-object v0, p0, Lcete;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcete;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget v6, p0, Lcete;->a:I

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbvdy;

    iget-object v2, p0, Lcete;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcete;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [B

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/net/URL;

    invoke-direct/range {v1 .. v6}, Lbvdy;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcete;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcete;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget p0, p0, Lcete;->a:I

    if-nez p0, :cond_4

    const-string p0, " purpose"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcete;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"headers\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lbvdx;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcete;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcete;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcete;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcete;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcete;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

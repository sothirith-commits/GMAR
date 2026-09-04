.class public Lify;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lihj;

.field public c:Liga;

.field public final d:Lbtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ligi;)V
    .locals 1

    sget-object v0, Ligj;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lgfl;->p(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lify;->a:Ljava/lang/String;

    new-instance p1, Lihj;

    invoke-direct {p1, p0}, Lihj;-><init>(Lify;)V

    iput-object p1, p0, Lify;->b:Lihj;

    new-instance p1, Lbtf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbtf;-><init>([B)V

    iput-object p1, p0, Lify;->d:Lbtf;

    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lify;->b:Lihj;

    iget-object p0, p0, Lihj;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lify;->b:Lihj;

    iget p0, p0, Lihj;->d:I

    return p0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    iget-object p0, p0, Lify;->b:Lihj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lihj;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lcxub;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxub;

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    iget-object p0, p0, Lihj;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifp;

    throw v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifp;

    throw v0
.end method

.method public d(Lifw;)Lifx;
    .locals 14

    iget-object p0, p0, Lify;->b:Lihj;

    iget-object v0, p0, Lihj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifv;

    iget-object v4, p1, Lifw;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Lifv;->e()Lcydc;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lifv;->e()Lcydc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_1

    if-eqz v4, :cond_4

    iget-object v5, p0, Lihj;->c:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lifv;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object v10, v2

    :goto_2
    invoke-virtual {v3, v4}, Lifv;->a(Landroid/net/Uri;)I

    move-result v12

    iget-object v5, p1, Lifw;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    if-nez v10, :cond_8

    if-eqz v5, :cond_1

    iget-object v5, p0, Lihj;->c:Ljava/util/Map;

    new-array v8, v7, [Lcxub;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcxub;

    invoke-static {v7}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lifv;->e()Lcydc;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcydc;->g(Ljava/lang/CharSequence;)Lcyda;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v8, v7, v5}, Lifv;->h(Lcyda;Landroid/os/Bundle;Ljava/util/Map;)Z

    invoke-virtual {v3}, Lifv;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v7, v5}, Lifv;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_7
    :goto_4
    new-instance v4, Lihi;

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8}, Lihi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lgdu;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v13, v6

    goto :goto_5

    :cond_8
    move v13, v5

    :goto_5
    new-instance v8, Lifx;

    iget-object v9, p0, Lihj;->a:Lify;

    iget-boolean v11, v3, Lifv;->g:Z

    invoke-direct/range {v8 .. v13}, Lifx;-><init>(Lify;Landroid/os/Bundle;ZIZ)V

    if-eqz v1, :cond_9

    invoke-virtual {v8, v1}, Lifx;->a(Lifx;)I

    move-result v3

    if-lez v3, :cond_1

    :cond_9
    move-object v1, v8

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lifx;
    .locals 8

    iget-object p0, p0, Lify;->b:Lihj;

    iget-object v0, p0, Lihj;->f:Lcxty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgdv;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgdv;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lihj;->c:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lifv;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, p1}, Lifv;->a(Landroid/net/Uri;)I

    move-result v6

    new-instance v2, Lifx;

    iget-object v3, p0, Lihj;->a:Lify;

    iget-boolean v5, v0, Lifv;->g:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lifx;-><init>(Lify;Landroid/os/Bundle;ZIZ)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lify;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0}, Lify;->h()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lify;

    invoke-direct {p1}, Lify;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lify;->d:Lbtf;

    iget-object v4, p1, Lify;->d:Lbtf;

    invoke-virtual {v3}, Lbtf;->d()I

    move-result v5

    invoke-virtual {v4}, Lbtf;->d()I

    move-result v4

    if-ne v5, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbth;

    invoke-direct {v4, v3}, Lbth;-><init>(Lbtf;)V

    invoke-static {v4}, Lcyac;->i(Ljava/util/Iterator;)Lcycg;

    move-result-object v4

    invoke-interface {v4}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p1, Lify;->d:Lbtf;

    invoke-static {v7, v5}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lify;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p1}, Lify;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Lify;->g()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcwep;->aa(Ljava/util/Map;)Lcycg;

    move-result-object v4

    invoke-interface {v4}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lify;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lify;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-virtual {p0}, Lify;->b()I

    move-result v5

    invoke-virtual {p1}, Lify;->b()I

    move-result v6

    if-ne v5, v6, :cond_7

    invoke-virtual {p0}, Lify;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lify;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lify;->b:Lihj;

    iget-object p0, p0, Lihj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lify;->b:Lihj;

    iget-object p0, p0, Lihj;->c:Ljava/util/Map;

    invoke-static {p0}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lify;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lify;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0}, Lify;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifv;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v3, Lifv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lify;->d:Lbtf;

    invoke-static {v1}, Lbmo;->a(Lbtf;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lify;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lify;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifo;

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lify;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lify;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lify;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

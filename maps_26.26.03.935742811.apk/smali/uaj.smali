.class public final Luaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luaj;->b:I

    iput-object p1, p0, Luaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luaj;->b:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    check-cast p1, Lbnsw;

    iget-object p0, p0, Luaj;->a:Ljava/lang/Object;

    check-cast p0, Lbnsl;

    iget-object p0, p0, Lbnsl;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnsg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lbnsw;->c:Lbntc;

    iget-boolean v3, v2, Lbntc;->a:Z

    if-eqz v3, :cond_0

    new-instance v4, Lbnsi;

    sget-object v5, Lbnsc;->a:Lbnsc;

    sget-object v6, Lbnsh;->b:Lbnsh;

    invoke-direct {v4, v5, v6}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lbnsb;

    sget-object v5, Lbnsc;->a:Lbnsc;

    invoke-direct {v4, v5}, Lbnsb;-><init>(Lbnsc;)V

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p1, Lbnsw;->f:I

    if-ne v4, v1, :cond_1

    sget-object p1, Lbnsh;->i:Lbnsh;

    new-instance v1, Lbnsi;

    sget-object v2, Lbnsc;->b:Lbnsc;

    invoke-direct {v1, v2, p1}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lbnsw;->d:Lbnsq;

    iget-object v4, p1, Lbnsw;->e:Lbnst;

    iget-boolean v5, v4, Lbnst;->a:Z

    if-nez v5, :cond_2

    sget-object p1, Lbnsh;->a:Lbnsh;

    new-instance v1, Lbnsi;

    sget-object v2, Lbnsc;->b:Lbnsc;

    invoke-direct {v1, v2, p1}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v5, v4, Lbnst;->b:Z

    if-nez v5, :cond_3

    sget-object p1, Lbnsh;->f:Lbnsh;

    new-instance v1, Lbnsi;

    sget-object v2, Lbnsc;->b:Lbnsc;

    invoke-direct {v1, v2, p1}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lbnsw;->b:Lbnsv;

    iget-boolean p1, p1, Lbnsv;->a:Z

    if-nez p1, :cond_4

    iget-boolean v1, v1, Lbnsq;->a:Z

    if-nez v1, :cond_4

    sget-object p1, Lbnsh;->c:Lbnsh;

    new-instance v1, Lbnsi;

    sget-object v2, Lbnsc;->b:Lbnsc;

    invoke-direct {v1, v2, p1}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v4, Lbnst;->d:Z

    if-eqz v1, :cond_5

    sget-object p1, Lbnsh;->g:Lbnsh;

    new-instance v1, Lbnsi;

    sget-object v2, Lbnsc;->b:Lbnsc;

    invoke-direct {v1, v2, p1}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    goto :goto_1

    :cond_5
    iget-boolean v1, v4, Lbnst;->c:Z

    if-eqz v1, :cond_6

    sget-object p1, Lbnsh;->h:Lbnsh;

    new-instance v1, Lbnsi;

    sget-object v2, Lbnsc;->b:Lbnsc;

    invoke-direct {v1, v2, p1}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    sget-object v1, Lbnsh;->b:Lbnsh;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, v2, Lbntc;->b:Z

    if-eqz v1, :cond_8

    sget-object v1, Lbnsh;->d:Lbnsh;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lbnsi;

    sget-object v2, Lbnsc;->b:Lbnsc;

    invoke-direct {v1, v2, p1}, Lbnsi;-><init>(Lbnsc;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lbnsb;

    sget-object p1, Lbnsc;->b:Lbnsc;

    invoke-direct {v1, p1}, Lbnsb;-><init>(Lbnsc;)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lcwep;->J(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_a

    move p1, v1

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnsd;

    invoke-virtual {v0}, Lbnsd;->a()Lbnsc;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcxub;->a:Ljava/lang/Object;

    iget-object v2, v3, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object p1, p2, Lbnsg;->b:Ljava/util/Map;

    new-instance p2, Lbnsg;

    invoke-direct {p2, v1, p1}, Lbnsg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {p0, p2}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    check-cast p1, Lcxus;

    iget-object p0, p0, Luaj;->a:Ljava/lang/Object;

    check-cast p0, Lghw;

    iget-object p1, p0, Lghw;->h:Lgec;

    invoke-virtual {p1}, Lgec;->f()Lgir;

    move-result-object p1

    instance-of p1, p1, Lgig;

    if-nez p1, :cond_e

    invoke-virtual {p0, v1, p2}, Lghw;->d(ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_d

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_d
    return-object p0

    :cond_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    iget-object p0, p0, Luaj;->a:Ljava/lang/Object;

    check-cast p0, Luak;

    iget-object p2, p0, Luak;->b:Lcyls;

    check-cast p1, Lprn;

    invoke-interface {p2, p1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Luak;->a:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

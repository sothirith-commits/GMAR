.class public final Lafip;
.super Lgqw;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lgqj;

.field private final b:Lacez;

.field private final c:Lcyes;

.field private final d:Lafij;

.field private final e:Lcyjl;


# direct methods
.method public constructor <init>(Lgqj;Lacez;Lcyes;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lafip;->a:Lgqj;

    iput-object p2, p0, Lafip;->b:Lacez;

    iput-object p3, p0, Lafip;->c:Lcyes;

    invoke-static {p1}, Lailg;->c(Lgqj;)Lailh;

    move-result-object p3

    check-cast p3, Laili;

    iget-object p3, p3, Laili;->c:Laile;

    check-cast p3, Lafij;

    iput-object p3, p0, Lafip;->d:Lafij;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "currentResult"

    invoke-virtual {p1, v0, p3}, Lgqj;->e(Ljava/lang/String;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    check-cast p2, Laccs;

    iget-object p2, p2, Laccs;->d:Lcyjl;

    new-instance p3, Lqho;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p3, v0, v1, v0}, Lqho;-><init>(Lcxwx;I[I)V

    new-instance v0, Lcylq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lafip;->e:Lcyjl;

    return-void
.end method

.method public static final synthetic c(Lafip;Ladfh;ZLcxwx;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lafip;->s(Ladfh;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lafip;Landroid/net/Uri;Lafkt;ZLcxwx;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lafip;->e(Landroid/net/Uri;Lafkt;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lafip;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lafip;->t()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ladfh;ZLcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lafim;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lafim;

    iget v1, v0, Lafim;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafim;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafim;

    invoke-direct {v0, p0, p3}, Lafim;-><init>(Lafip;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lafim;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafim;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lafim;->c:Z

    iget-object p2, v0, Lafim;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafim;->a:Ljava/lang/Object;

    iget-object v4, v0, Lafim;->g:Ladfh;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Lafim;->c:Z

    iget-object p1, v0, Lafim;->a:Ljava/lang/Object;

    iget-object v2, v0, Lafim;->g:Ladfh;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p3

    iget-object v2, p0, Lafip;->b:Lacez;

    iput-object p1, v0, Lafim;->g:Ladfh;

    iput-object p3, v0, Lafim;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lafim;->c:Z

    iput v4, v0, Lafim;->f:I

    invoke-interface {v2, p3}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    move-object v11, v2

    move-object v2, p3

    move-object p3, v11

    :goto_1
    iget-object v4, p0, Lafip;->b:Lacez;

    check-cast p3, Lacej;

    iput-object p1, v0, Lafim;->g:Ladfh;

    iput-object v2, v0, Lafim;->a:Ljava/lang/Object;

    iput-object p3, v0, Lafim;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lafim;->c:Z

    iput v5, v0, Lafim;->f:I

    check-cast v4, Laccs;

    iget-object v4, v4, Laccs;->c:Lcyjl;

    invoke-static {v4, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_c

    move-object v11, v4

    move-object v4, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Laced;

    invoke-interface {v8}, Laced;->e()Lacej;

    move-result-object v8

    invoke-static {v8, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p3, v4, Ladfh;->r:Ladfc;

    const/16 v6, 0xe

    const/16 v8, 0x1e

    const/16 v9, 0x8

    if-eqz p3, :cond_8

    new-instance p1, Lacdl;

    new-instance p3, Lacdk;

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p3, v2, v8}, Lacdk;-><init>(Landroid/net/Uri;I)V

    iget-object v2, v4, Ladfh;->e:Ljava/lang/String;

    new-instance v4, Lacdj;

    invoke-direct {v4, v2, v7, v6}, Lacdj;-><init>(Ljava/lang/String;Laszk;I)V

    move-object v2, p2

    check-cast v2, Lacej;

    invoke-direct {p1, v2, p3, v4, v9}, Lacdl;-><init>(Lacej;Lacdk;Lacdj;I)V

    goto :goto_6

    :cond_8
    iget-object p3, v4, Ladfh;->j:Ljava/lang/Long;

    if-nez p3, :cond_a

    iget-object p3, v4, Ladfh;->n:Ladfe;

    sget-object v10, Ladfe;->b:Ladfe;

    if-ne p3, v10, :cond_9

    goto :goto_4

    :cond_9
    new-instance p3, Lacdi;

    new-instance v8, Lacdh;

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v8, v2, v6}, Lacdh;-><init>(Landroid/net/Uri;I)V

    iget-object v2, v4, Ladfh;->e:Ljava/lang/String;

    new-instance v4, Lacdg;

    invoke-direct {v4, v2, p1, v5}, Lacdg;-><init>(Ljava/lang/String;ZI)V

    move-object p1, p2

    check-cast p1, Lacej;

    invoke-direct {p3, p1, v8, v4, v9}, Lacdi;-><init>(Lacej;Lacdh;Lacdg;I)V

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p3, Lacdr;

    new-instance v5, Lacdq;

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v5, v2, v8}, Lacdq;-><init>(Landroid/net/Uri;I)V

    iget-object v2, v4, Ladfh;->e:Ljava/lang/String;

    new-instance v4, Lacdp;

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v2, v6, p1, v8}, Lacdp;-><init>(Ljava/lang/String;ZZI)V

    move-object p1, p2

    check-cast p1, Lacej;

    invoke-direct {p3, p1, v5, v4, v9}, Lacdr;-><init>(Lacej;Lacdq;Lacdp;I)V

    :goto_5
    move-object p1, p3

    :goto_6
    iget-object p0, p0, Lafip;->b:Lacez;

    check-cast p1, Laced;

    iput-object v7, v0, Lafim;->g:Ladfh;

    iput-object v7, v0, Lafim;->a:Ljava/lang/Object;

    iput-object v7, v0, Lafim;->b:Ljava/lang/Object;

    iput v3, v0, Lafim;->f:I

    check-cast p2, Lacej;

    invoke-static {p0, p2, p1}, Ladif;->dT(Lacez;Lacej;Laced;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    :goto_8
    return-object v1
.end method

.method private final t()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lafip;->a:Lgqj;

    const-string v0, "currentResult"

    invoke-virtual {p0, v0}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lacez;
    .locals 0

    iget-object p0, p0, Lafip;->b:Lacez;

    return-object p0
.end method

.method public final b()Lafij;
    .locals 0

    iget-object p0, p0, Lafip;->d:Lafij;

    return-object p0
.end method

.method public final e(Landroid/net/Uri;Lafkt;ZLcxwx;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lafkt;",
            "Z",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lafio;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lafio;

    iget v1, v0, Lafio;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafio;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafio;

    invoke-direct {v0, p0, p4}, Lafio;-><init>(Lafip;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lafio;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafio;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lafio;->b:Ljava/lang/Object;

    check-cast p0, Lacej;

    iget-object p1, v0, Lafio;->a:Ljava/lang/Object;

    check-cast p1, Lacez;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lafio;->b:Ljava/lang/Object;

    check-cast p1, Lacez;

    iget-object p2, v0, Lafio;->a:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lafio;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p2, v0, Lafio;->a:Ljava/lang/Object;

    check-cast p2, Lafkt;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p0, Lafip;->a:Lgqj;

    const-string v2, "currentResult"

    invoke-virtual {p4, v2}, Lgqj;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4, v2, v7}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lafip;->t()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lafkt;

    if-eqz p4, :cond_7

    iget-object p4, p4, Lafkt;->a:Ladfh;

    invoke-virtual {p4}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p4

    goto :goto_1

    :cond_7
    move-object p4, p1

    :goto_1
    invoke-direct {p0}, Lafip;->t()Ljava/util/Map;

    move-result-object v2

    new-instance v7, Lcxub;

    invoke-direct {v7, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v7, Lcxub;->a:Ljava/lang/Object;

    iget-object v7, v7, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lafkt;->a:Ladfh;

    iput-object p2, v0, Lafio;->a:Ljava/lang/Object;

    iput-object p4, v0, Lafio;->b:Ljava/lang/Object;

    iput v6, v0, Lafio;->e:I

    invoke-direct {p0, p1, p3, v0}, Lafip;->s(Ladfh;ZLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object p1, p4

    :goto_2
    iget-object p2, p2, Lafkt;->a:Ladfh;

    invoke-virtual {p2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lafip;->b:Lacez;

    iput-object p2, v0, Lafio;->a:Ljava/lang/Object;

    iput-object p3, v0, Lafio;->b:Ljava/lang/Object;

    iput v5, v0, Lafio;->e:I

    invoke-interface {p3, p1}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_9

    move-object p1, p3

    :goto_3
    iget-object p0, p0, Lafip;->b:Lacez;

    move-object p3, p4

    check-cast p3, Lacej;

    iput-object p1, v0, Lafio;->a:Ljava/lang/Object;

    iput-object p3, v0, Lafio;->b:Ljava/lang/Object;

    iput v4, v0, Lafio;->e:I

    invoke-interface {p0, p2}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_9

    move-object p0, p3

    :goto_4
    check-cast p4, Lacej;

    const/4 p2, 0x0

    iput-object p2, v0, Lafio;->a:Ljava/lang/Object;

    iput-object p2, v0, Lafio;->b:Ljava/lang/Object;

    iput v3, v0, Lafio;->e:I

    invoke-interface {p1, p0, p4}, Lacez;->h(Lacej;Lacej;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :goto_6
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafkt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lafip;->d:Lafij;

    iget-object v0, v0, Lafij;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkt;

    invoke-direct {p0}, Lafip;->t()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lafkt;->a:Ladfh;

    invoke-virtual {v4}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafkt;

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final m()Lcyjl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcyjl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lafip;->e:Lcyjl;

    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lcymm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcymm<",
            "Laced;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafip;->b:Lacez;

    new-instance v1, Lqib;

    check-cast v0, Laccs;

    iget-object v0, v0, Laccs;->c:Lcyjl;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, p1, v2}, Lqib;-><init>(Lcyjl;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lafip;->c:Lcyes;

    const-wide/16 v2, 0x0

    const/4 p1, 0x3

    invoke-static {v2, v3, p1}, Lcyme;->a(JI)Lcymf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 4

    new-instance v0, Laekz;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Laekz;-><init>(Lafip;Lcxwx;I)V

    iget-object p0, p0, Lafip;->c:Lcyes;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafin;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lafin;-><init>(Lafip;Landroid/net/Uri;Ljava/lang/String;Lcxwx;I)V

    iget-object p0, v1, Lafip;->c:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laexm;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Laexm;-><init>(Lafip;Landroid/net/Uri;Lcxwx;I)V

    iget-object p0, p0, Lafip;->c:Lcyes;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laexm;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laexm;-><init>(Lafip;Landroid/net/Uri;Lcxwx;I[B)V

    iget-object p0, v1, Lafip;->c:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

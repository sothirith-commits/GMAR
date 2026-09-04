.class public final Lsbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsas;


# instance fields
.field private final a:Lrwn;

.field private final b:Lblnv;

.field private final c:Lbrna;

.field private final d:Lapjm;

.field private final e:Lvgi;

.field private final f:Lrul;

.field private final g:Lcyjl;

.field private h:Ljava/util/List;

.field private final i:Lcyjl;

.field private final j:Lcymm;


# direct methods
.method public constructor <init>(Lsad;Lrwn;Lblnv;Lrbc;Lbrna;Lapjm;Lvgi;Lrul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsbo;->a:Lrwn;

    iput-object p3, p0, Lsbo;->b:Lblnv;

    iput-object p5, p0, Lsbo;->c:Lbrna;

    iput-object p6, p0, Lsbo;->d:Lapjm;

    iput-object p7, p0, Lsbo;->e:Lvgi;

    iput-object p8, p0, Lsbo;->f:Lrul;

    new-instance p2, Lijv;

    const/16 p3, 0x8

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lijv;-><init>(Lcxwx;I[[C)V

    new-instance p3, Lcylv;

    invoke-direct {p3, p2}, Lcylv;-><init>(Lcxyv;)V

    iput-object p3, p0, Lsbo;->g:Lcyjl;

    sget-object p2, Lcxvn;->a:Lcxvn;

    iput-object p2, p0, Lsbo;->h:Ljava/util/List;

    invoke-interface {p5}, Lbrna;->a()Lbrrf;

    move-result-object p5

    invoke-static {p5}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p5

    iput-object p5, p0, Lsbo;->i:Lcyjl;

    invoke-interface {p1}, Lsad;->c()Lcymm;

    move-result-object p1

    new-instance p6, Lsbn;

    invoke-direct {p6, p0, p4}, Lsbn;-><init>(Lsbo;Lcxwx;)V

    invoke-static {p3, p1, p5, p6}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p1

    invoke-interface {p7}, Lvgi;->pj()Lcyes;

    move-result-object p3

    const-wide/16 p5, 0x0

    const/4 p8, 0x3

    invoke-static {p5, p6, p8}, Lcyme;->a(JI)Lcymf;

    move-result-object p5

    invoke-static {p1, p3, p5, p2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lsbo;->j:Lcymm;

    invoke-interface {p7}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lryk;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p4, p3}, Lryk;-><init>(Lsbo;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {p1, p4, p0, p2, p8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic c(Lsbo;)Lblnv;
    .locals 0

    iget-object p0, p0, Lsbo;->b:Lblnv;

    return-object p0
.end method

.method public static final synthetic d(Lsbo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsbo;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lsbo;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v11, v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrwk;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcxub;

    iget-object v8, v8, Lcxub;->a:Ljava/lang/Object;

    check-cast v8, Lrwk;

    invoke-interface {v8, v4}, Lrwk;->i(Lrwk;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    check-cast v5, Lcxub;

    if-nez v5, :cond_2

    new-instance v5, Lcxub;

    invoke-direct {v5, v7, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v5, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Lrwk;

    instance-of v7, v3, Lrwb;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    check-cast v5, Lsaq;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    instance-of v7, v5, Lsal;

    if-eqz v7, :cond_4

    move-object v3, v5

    check-cast v3, Lsal;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    move-object v7, v4

    check-cast v7, Lrwb;

    invoke-interface {v3, v7, v6, v8, p3}, Lsal;->p(Lrwf;IZZ)V

    goto :goto_4

    :cond_4
    instance-of v3, v3, Lrwf;

    if-eqz v3, :cond_6

    instance-of v3, v5, Lsam;

    if-eqz v3, :cond_6

    move-object v3, v5

    check-cast v3, Lsam;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    move-object v7, v4

    check-cast v7, Lrwf;

    invoke-interface {v3, v7, v6, v8, p3}, Lsam;->p(Lrwf;IZZ)V

    :goto_4
    move v10, p3

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lsbo;->a:Lrwn;

    iget-object v5, p0, Lsbo;->e:Lvgi;

    iget-object v7, p0, Lsbo;->d:Lapjm;

    if-ne v6, v1, :cond_7

    goto :goto_5

    :cond_7
    move v8, v2

    :goto_5
    iget-object v9, p0, Lsbo;->f:Lrul;

    move v10, p3

    invoke-interface/range {v3 .. v10}, Lrwn;->a(Lrwk;Lvgi;ILapjm;ZLrul;Z)Lsaq;

    move-result-object v5

    :goto_6
    new-instance p3, Lcxub;

    invoke-direct {p3, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v10

    move v6, v11

    goto/16 :goto_0

    :cond_8
    iput-object v0, p0, Lsbo;->h:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxub;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Lsaq;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsaq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsbo;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public b()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Ljava/util/List<",
            "Lsaq;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lsbo;->j:Lcymm;

    return-object p0
.end method

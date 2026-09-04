.class public final Laimh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Laiml;


# instance fields
.field public final a:Lblnv;

.field public b:Ljava/util/List;

.field private final c:Laimi;

.field private final d:Lblpr;

.field private final e:Laimj;

.field private final f:Lcyls;

.field private final g:Lcymm;

.field private final h:Lcyls;

.field private final i:Lcymm;

.field private final j:Lbluh;

.field private final k:Ljbt;


# direct methods
.method public constructor <init>(Lblnv;Laimi;Lblpr;Laimj;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimh;->a:Lblnv;

    iput-object p2, p0, Laimh;->c:Laimi;

    iput-object p3, p0, Laimh;->d:Lblpr;

    iput-object p4, p0, Laimh;->e:Laimj;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Laimh;->f:Lcyls;

    new-instance p3, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Laimh;->g:Lcymm;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p3

    iput-object p3, p0, Laimh;->h:Lcyls;

    new-instance v1, Lcylu;

    invoke-direct {v1, p3, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Laimh;->i:Lcymm;

    iget-object p3, p4, Laimj;->b:Lblox;

    invoke-static {p3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Laimh;->b:Ljava/util/List;

    iget-object p3, p4, Laimj;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v8, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast p1, Lailh;

    iget-object v1, p0, Laimh;->c:Laimi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laimi;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbls;

    new-instance v10, Lpty;

    invoke-direct {v10}, Lblov;-><init>()V

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lachc;

    move-object p1, v1

    new-instance v1, Lpua;

    check-cast p1, Lhe;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnru;

    iget-object v2, p1, Lnru;->b:Lnwj;

    iget-object v3, v2, Lnwj;->h:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object p1, p1, Lnru;->a:Lntn;

    iget-object v4, p1, Lntn;->bi:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprh;

    iget-object v2, v2, Lnwj;->fl:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqo;

    iget-object p1, p1, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lblnv;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lpua;-><init>(Landroid/content/Context;Lprh;Lqqo;Lblnv;Laiml;Lachc;I)V

    new-instance p0, Lblox;

    invoke-direct {p0, v10, v1, p2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v6

    move v8, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "No page provider found for "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v6, p0

    iget-object p0, v6, Laimh;->d:Lblpr;

    new-instance p1, Lbluh;

    invoke-direct {p1, p0}, Lbluh;-><init>(Lblpr;)V

    invoke-static {v0, p1}, Lbltw;->c(Ljava/util/List;Lbluh;)V

    iput-object p1, v6, Laimh;->j:Lbluh;

    new-instance p0, Laimg;

    invoke-direct {p0, v6}, Laimg;-><init>(Laimh;)V

    iput-object p0, v6, Laimh;->k:Ljbt;

    iget-object p0, p4, Laimj;->b:Lblox;

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    invoke-direct {v6, p0}, Laimh;->o(Lblpx;)V

    return-void
.end method

.method public static final synthetic b(Laimh;)Lblnv;
    .locals 0

    iget-object p0, p0, Laimh;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic h(Laimh;)Lcyls;
    .locals 0

    iget-object p0, p0, Laimh;->f:Lcyls;

    return-object p0
.end method

.method private final o(Lblpx;)V
    .locals 1

    instance-of v0, p1, Laimk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laimk;

    invoke-interface {v0, p0}, Laimk;->f(Laiml;)V

    :cond_0
    instance-of v0, p1, Laimm;

    if-eqz v0, :cond_1

    check-cast p1, Laimm;

    invoke-virtual {p0}, Laimh;->i()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Laimm;->e(I)V

    iget-object p0, p0, Laimh;->j:Lbluh;

    invoke-virtual {p0}, Lbluh;->b()I

    move-result p0

    invoke-interface {p1, p0}, Laimm;->g(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljbt;
    .locals 0

    iget-object p0, p0, Laimh;->k:Ljbt;

    return-object p0
.end method

.method public final c()Lbluh;
    .locals 0

    iget-object p0, p0, Laimh;->j:Lbluh;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laimh;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Lblox;)Lcxyh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblox<",
            "*>;)",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object v0

    invoke-direct {p0, v0}, Laimh;->o(Lblpx;)V

    iget-object v0, p0, Laimh;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laimh;->b:Ljava/util/List;

    iget-object v0, p0, Laimh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    new-instance v0, Lagkw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lagkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public f()Lcyes;
    .locals 0

    iget-object p0, p0, Laimh;->e:Laimj;

    iget-object p0, p0, Laimj;->c:Lcyes;

    return-object p0
.end method

.method public g(I)Lcyjl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcyjl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laimh;->j()Lcymm;

    move-result-object v0

    invoke-virtual {p0}, Laimh;->i()Lcymm;

    move-result-object p0

    new-instance v1, Laimf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laimf;-><init>(ILcxwx;)V

    new-instance p1, Lcylq;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v1, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    return-object p1
.end method

.method public i()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laimh;->g:Lcymm;

    return-object p0
.end method

.method public j()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laimh;->i:Lcymm;

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Laimh;->h:Lcyls;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Laimh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Laimh;->h:Lcyls;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Laimh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Laimh;->f:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Laimh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Laimh;->f:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Laimh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

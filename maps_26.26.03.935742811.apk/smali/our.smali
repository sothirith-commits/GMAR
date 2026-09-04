.class public final Lour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loup;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcufa;

.field public final d:Lbrro;

.field public final e:Ldvu;

.field public final f:Lbair;

.field private final g:Lcufa;

.field private final h:Ldvu;

.field private i:Lboup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "isVisible"

    const-string v3, "isVisible()Z"

    const-class v4, Lour;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lour;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lour;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lour;->c:Lcufa;

    iput-object p3, p0, Lour;->g:Lcufa;

    new-instance p1, Louq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Louq;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbnta;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lour;->d:Lbrro;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Louq;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Louq;-><init>(Ljava/lang/Object;I[C)V

    new-instance p3, Lbair;

    invoke-direct {p3, p1, p2}, Lbair;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lour;->f:Lbair;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lour;->e:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, v0, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lour;->h:Ldvu;

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lour;->h:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lour;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b(Louo;)V
    .locals 7

    iget-object v0, p0, Lour;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezq;

    iget-object p0, p0, Lour;->i:Lboup;

    if-eqz p0, :cond_3

    iget-object v2, p1, Louo;->a:Lbnws;

    sget-object p1, Lbour;->a:Lbnws;

    invoke-virtual {v2, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Laezq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lboup;->a:Lbnws;

    invoke-interface {p1, p0}, Lbotu;->g(Lbnws;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lbotu;->k(Lbnws;)V

    :goto_0
    iget-object p0, v0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbotu;->b()Lboup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcjrl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Laezq;->b:Ljava/lang/Object;

    check-cast p1, Loaw;

    invoke-static {p1}, Laxhr;->q(Loaw;)Lbaqv;

    move-result-object p1

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-interface {p0}, Lbotu;->b()Lboup;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p0}, Laleb;->gd(Lbnws;Loov;Lboup;)Lcnjh;

    move-result-object v6

    iget-object p0, v0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lomc;

    const-string v4, "gcid:level"

    sget-object v5, Lcsrb;->dZ:Lccgl;

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lomc;->c(Lbnwt;Lbnwt;Ljava/lang/String;Lccgl;Lcnjh;)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomc;

    sget-object p1, Lcsrb;->dZ:Lccgl;

    invoke-virtual {p0, v2, v2, p1}, Lomc;->d(Lbnwt;Lbnwt;Lccgl;)V

    :cond_2
    :goto_1
    iget-object p0, v0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object p0

    sget-object p1, Lbphy;->a:Lbphy;

    invoke-virtual {p0, p1}, Laocq;->j(Lbphy;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lour;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lour;->f:Lbair;

    invoke-virtual {p0, v0}, Lbair;->p(Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Lowy;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lowy;->a:Lboup;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v1, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbour;

    new-instance v5, Louo;

    invoke-virtual {v4}, Lbour;->a()Lbnws;

    move-result-object v6

    iget-object v7, v4, Lbour;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbour;->a()Lbnws;

    move-result-object v8

    iget-object v9, p1, Lowy;->b:Lbour;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lbour;->a()Lbnws;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v0

    :goto_2
    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lbour;->a()Lbnws;

    move-result-object v4

    iget-object v9, p1, Lowy;->c:Lbous;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lbous;->b:Lbnws;

    goto :goto_3

    :cond_2
    move-object v9, v0

    :goto_3
    invoke-static {v4, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Louo;-><init>(Lbnws;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lour;->e(Ljava/util/List;)V

    iput-object v1, p0, Lour;->i:Lboup;

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lour;->e(Ljava/util/List;)V

    iput-object v0, p0, Lour;->i:Lboup;

    return-void
.end method

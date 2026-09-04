.class public Lazea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;
.implements Lazca;
.implements Lazck;


# static fields
.field private static final f:Lcqqk;

.field private static final g:Lcqqk;

.field private static final h:Lcazf;


# instance fields
.field public final a:Lblnv;

.field public b:Lcqqk;

.field c:Ljava/util/List;

.field public d:Lciwk;

.field public final e:Lazdz;

.field private final i:Lciwk;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lbgun;

.field private l:Lciwk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lciya;->a:Lciya;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciya;

    const/4 v3, 0x1

    iput v3, v2, Lciya;->c:I

    iget v4, v2, Lciya;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lciya;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcixo;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v4

    sput-object v4, Lazea;->f:Lcqqk;

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lciya;->a:Lciya;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciya;

    const/4 v6, 0x3

    iput v6, v5, Lciya;->c:I

    iget v6, v5, Lciya;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lciya;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcixo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcixo;->c:Ljava/lang/Object;

    iput v1, v5, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v10

    sput-object v10, Lazea;->g:Lcqqk;

    sget-object v5, Lcsrh;->av:Lccgl;

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lciya;->a:Lciya;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciya;

    const/4 v7, 0x2

    iput v7, v6, Lciya;->c:I

    iget v7, v6, Lciya;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lciya;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcixo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcixo;->c:Ljava/lang/Object;

    iput v1, v6, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v6

    sget-object v7, Lcsrh;->ar:Lccgl;

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lciya;->a:Lciya;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciya;

    const/16 v9, 0xb

    iput v9, v8, Lciya;->c:I

    iget v9, v8, Lciya;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Lciya;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcixo;->c:Ljava/lang/Object;

    iput v1, v3, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v8

    sget-object v9, Lcsrh;->au:Lccgl;

    sget-object v11, Lcsrh;->as:Lccgl;

    invoke-static/range {v4 .. v11}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lazea;->h:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lblnv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lazea;-><init>(Landroid/content/res/Resources;Lblnv;Lazdz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lazdz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazco;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lazco;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazea;->k:Lbgun;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazea;->c:Ljava/util/List;

    iput-object p1, p0, Lazea;->j:Landroid/content/res/Resources;

    iput-object p2, p0, Lazea;->a:Lblnv;

    iput-object p3, p0, Lazea;->e:Lazdz;

    sget-object p2, Lciwk;->a:Lciwk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    const p3, 0x7f141ce8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lciwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lciwk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lciwk;->b:I

    iput-object p1, p3, Lciwk;->c:Ljava/lang/String;

    sget-object p1, Lazea;->f:Lcqqk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lciwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lciwk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lciwk;->b:I

    iput-object p1, p3, Lciwk;->d:Lcqqk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciwk;

    iput-object p1, p0, Lazea;->i:Lciwk;

    iput-object p1, p0, Lazea;->d:Lciwk;

    iput-object p1, p0, Lazea;->l:Lciwk;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazea;->j:Landroid/content/res/Resources;

    const v0, 0x7f141ce6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazbg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lciwk;

    iget-object v2, p0, Lazea;->i:Lciwk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lazea;->c:Ljava/util/List;

    sget-object v1, Lcixs;->q:Lcixs;

    invoke-virtual {p1, v1}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciwk;

    iget-object v4, v3, Lciwk;->d:Lcqqk;

    sget-object v5, Lazea;->f:Lcqqk;

    invoke-virtual {v4, v5}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lazea;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lazea;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lazea;->b:Lcqqk;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, Lazea;->d:Lciwk;

    iput-object v2, p0, Lazea;->l:Lciwk;

    sget-object v1, Lazea;->f:Lcqqk;

    iput-object v1, p0, Lazea;->b:Lcqqk;

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    iget-object v0, p0, Lazea;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciwk;

    iget-object v2, v1, Lciwk;->d:Lcqqk;

    invoke-virtual {v2, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lazea;->d:Lciwk;

    iput-object v1, p0, Lazea;->l:Lciwk;

    iput-object p1, p0, Lazea;->b:Lcqqk;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public l(Lazeh;)V
    .locals 3

    iget-object v0, p0, Lazea;->b:Lcqqk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lazea;->f:Lcqqk;

    invoke-virtual {v0, v1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    iget-object v0, p0, Lazea;->i:Lciwk;

    iput-object v0, p0, Lazea;->l:Lciwk;

    invoke-virtual {p1, v2}, Lazeh;->i(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lazea;->d:Lciwk;

    iput-object v1, p0, Lazea;->l:Lciwk;

    const/4 p0, 0x2

    invoke-virtual {p1, v2, v0, p0}, Lazeh;->A(ILcqqk;I)V

    return-void
.end method

.method public oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->d:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazea;->j:Landroid/content/res/Resources;

    const v0, 0x7f141ce6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tc()Lbgun;
    .locals 0

    iget-object p0, p0, Lazea;->k:Lbgun;

    return-object p0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    invoke-static {p0}, Lbcgz;->dF(Lazcd;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lazea;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciwk;

    iget-object v2, v2, Lciwk;->d:Lcqqk;

    iget-object v3, p0, Lazea;->b:Lcqqk;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lazea;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lbgux;

    iget-object v3, p0, Lazea;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciwk;

    iget-object v3, v3, Lciwk;->c:Ljava/lang/String;

    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    iget-object v4, p0, Lazea;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciwk;

    iget-object v4, v4, Lciwk;->d:Lcqqk;

    sget-object v5, Lazea;->h:Lcazf;

    invoke-virtual {v5, v4}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccgl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Lcsrh;->at:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazea;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lazea;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazea;->l:Lciwk;

    iget-object p0, p0, Lciwk;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lazea;->j:Landroid/content/res/Resources;

    const v0, 0x7f141ce6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->dE(Lazck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 1

    new-instance v0, Lazbf;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lazea;->b:Lcqqk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

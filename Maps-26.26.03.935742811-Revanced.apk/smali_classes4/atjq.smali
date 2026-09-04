.class public final Latjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjo;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/common/collect/ImmutableList;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Latho;

.field private g:Z

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lbdsj;


# direct methods
.method public constructor <init>(Latjh;Lblnv;Labkp;Lathn;Landroid/content/res/Resources;Lbdsk;Lcjdj;Ljava/lang/String;Ljava/lang/String;Latcj;Loov;)V
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Latjq;->c:Z

    const-string v2, ""

    iput-object v2, p0, Latjq;->d:Ljava/lang/String;

    sget-object v4, Lcsrn;->aJ:Lccgl;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p3

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-static/range {v3 .. v8}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p3

    iput-object p3, p0, Latjq;->e:Lbhec;

    if-eqz v0, :cond_6

    iget-object p3, v0, Lcjdj;->m:Lcjdi;

    if-nez p3, :cond_1

    sget-object p3, Lcjdi;->a:Lcjdi;

    :cond_1
    if-eqz p3, :cond_6

    iget-object p3, p3, Lcjdi;->b:Lcqsi;

    if-eqz p3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v5, v1

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    move-object v4, v3

    check-cast v4, Lclaf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_3

    move-object/from16 v3, p9

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    move-object v7, v2

    move-object v3, p1

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    goto :goto_3

    :cond_4
    move-object v7, v3

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object v3, p1

    :goto_3
    invoke-interface/range {v3 .. v9}, Latjh;->a(Lclaf;ILjava/lang/String;Ljava/lang/String;Latcj;Loov;)Latji;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iput-object p1, p0, Latjq;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latjq;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lasen;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-interface {p4, p1, v5, v6}, Lathn;->a(Landroid/view/View$OnClickListener;Latcj;Loov;)Latho;

    move-result-object p1

    iput-object p1, p0, Latjq;->f:Latho;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v1, p3, :cond_7

    new-instance p2, Latje;

    invoke-direct {p2}, Latje;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latjq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {p6 .. p6}, Lbdsk;->a()Lbdsj;

    move-result-object p1

    iput-object p1, p0, Latjq;->i:Lbdsj;

    return-void
.end method


# virtual methods
.method public a()Lathm;
    .locals 2

    invoke-virtual {p0}, Latjq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latjq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Latjq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Latjq;->f:Latho;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbdsj;
    .locals 0

    iget-object p0, p0, Latjq;->i:Lbdsj;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latjq;->e:Lbhec;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Latjg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latjq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latjq;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    iget-object p0, p0, Latjq;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latjq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Latjq;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Latjq;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Latjq;->g:Z

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Latjq;->g:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Latjq;->c:Z

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latjq;->d:Ljava/lang/String;

    return-object p0
.end method

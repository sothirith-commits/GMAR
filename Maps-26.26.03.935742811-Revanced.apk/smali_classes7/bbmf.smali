.class public final Lbbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmc;


# instance fields
.field public final a:Lbheg;

.field public final b:Lbhec;

.field public c:Lbhdl;

.field private final d:Lmz;

.field private final e:Lblnv;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lbhdr;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lbbmi;

.field private final l:Lbbme;

.field private final m:Z

.field private final n:Ljava/util/Set;

.field private o:I


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lcufa;Lcufa;Lcufa;Lbhdr;Lbheg;ZLbbmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbmd;

    invoke-direct {v0, p0}, Lbbmd;-><init>(Lbbmf;)V

    iput-object v0, p0, Lbbmf;->d:Lmz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbmf;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbbmf;->n:Ljava/util/Set;

    iput-object p2, p0, Lbbmf;->e:Lblnv;

    iput-object p4, p0, Lbbmf;->f:Lcufa;

    iput-object p5, p0, Lbbmf;->g:Lcufa;

    iput-object p6, p0, Lbbmf;->h:Lbhdr;

    iput-object p7, p0, Lbbmf;->a:Lbheg;

    iput-object p9, p0, Lbbmf;->k:Lbbmi;

    iput-boolean p8, p0, Lbbmf;->m:Z

    check-cast p9, Lbbmh;

    iget-object p2, p9, Lbbmh;->a:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbbmf;->b:Lbhec;

    new-instance p2, Laibp;

    const/16 p4, 0xf

    invoke-direct {p2, p8, p3, p4}, Laibp;-><init>(ZLcufa;I)V

    iput-object p2, p0, Lbbmf;->j:Ljava/lang/Runnable;

    new-instance p3, Lbbme;

    iget-object p4, p9, Lbbmh;->b:Lccgl;

    new-instance p5, Lbbcl;

    const/4 p6, 0x5

    invoke-direct {p5, p0, p6}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p1, p4, p5, p2}, Lbbme;-><init>(Landroid/content/Context;Lccgl;Lcaqo;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lbbmf;->l:Lbbme;

    return-void
.end method

.method public static synthetic f(Lbbmf;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbbmf;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbbmf;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lbbmf;->c:Lbhdl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbmf;->h:Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    iget-object v0, p0, Lbbmf;->b:Lbhec;

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Lbbmf;->c:Lbhdl;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lbbmf;->d:Lmz;

    return-object p0
.end method

.method public b()Lbbks;
    .locals 0

    iget-object p0, p0, Lbbmf;->l:Lbbme;

    return-object p0
.end method

.method public c()Lblms;
    .locals 3

    new-instance v0, Ladog;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbbmf;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbks;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbmf;->i:Ljava/util/List;

    return-object p0
.end method

.method public g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbbkk;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbbks;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasof;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Laric;",
            ">;",
            "Lbbkk;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lbbmf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lbbmf;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iput v3, v0, Lbbmf;->o:I

    iget-boolean v3, v0, Lbbmf;->m:Z

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laric;

    iget-object v13, v5, Laric;->b:Lasrp;

    if-eqz v13, :cond_1

    iget-object v5, v0, Lbbmf;->g:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjad;

    iget-object v6, v0, Lbbmf;->k:Lbbmi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    iget v7, v0, Lbbmf;->o:I

    iget-object v8, v5, Lbjad;->c:Ljava/lang/Object;

    move-object v9, v6

    new-instance v6, Lbbmk;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lbjad;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lbjad;->a:Ljava/lang/Object;

    check-cast v11, Lcuhm;

    iget-object v11, v11, Lcuhm;->b:Ljava/lang/Object;

    check-cast v11, Loar;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larih;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larhm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lbbmh;

    iget-object v9, v9, Lbbmh;->h:Lccgl;

    move-object/from16 v16, v14

    move-object v14, v9

    move-object v9, v11

    move-object/from16 v11, v16

    move/from16 v16, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v5

    invoke-direct/range {v6 .. v16}, Lbbmk;-><init>(Ljava/util/concurrent/Executor;Loaw;Loar;Larih;Lcufa;Larhm;Lasrp;Lccgl;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lbbmf;->o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lbbmf;->o:I

    goto :goto_0

    :cond_1
    iget-object v7, v5, Laric;->a:Lasof;

    if-eqz v7, :cond_0

    iget-object v5, v0, Lbbmf;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbfpt;

    iget-object v5, v0, Lbbmf;->k:Lbbmi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v0, Lbbmf;->o:I

    check-cast v5, Lbbmh;

    iget-object v9, v5, Lbbmh;->g:Lccgl;

    move-object/from16 v8, p4

    invoke-virtual/range {v6 .. v11}, Lbfpt;->v(Lasof;Lbbkk;Lccgl;II)Lbbmj;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Lasof;->b:Ljava/lang/Long;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lbbmf;->o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lbbmf;->o:I

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lasof;

    iget v5, v0, Lbbmf;->o:I

    if-lt v5, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v9, Lasof;->b:Ljava/lang/Long;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lbbmf;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lbfpt;

    iget-object v5, v0, Lbbmf;->k:Lbbmi;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v0, Lbbmf;->o:I

    check-cast v5, Lbbmh;

    iget-object v11, v5, Lbbmh;->g:Lccgl;

    move-object/from16 v10, p4

    invoke-virtual/range {v8 .. v13}, Lbfpt;->v(Lasof;Lbbkk;Lccgl;II)Lbbmj;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lbbmf;->o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lbbmf;->o:I

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, v0, Lbbmf;->e:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

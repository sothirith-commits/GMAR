.class public final Latjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latiz;


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/common/collect/ImmutableList;

.field private final d:Z

.field private final e:Lbhec;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Lathl;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Latjc;->a:Latjc;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Latjb;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lathk;Latin;Labkp;Lcjdj;Latcj;Loov;Latgt;)V
    .locals 10

    move-object/from16 v0, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iput-boolean v2, p0, Latjb;->d:Z

    sget-object v4, Lcsrn;->aG:Lccgl;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-static/range {v3 .. v8}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object v2

    iput-object v2, p0, Latjb;->e:Lbhec;

    const-string v2, ""

    iput-object v2, p0, Latjb;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcjdj;->k:Lcjdh;

    if-nez v2, :cond_1

    sget-object v2, Lcjdh;->a:Lcjdh;

    :cond_1
    iget-object v2, v2, Lcjdh;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcjdj;->j:Lcqsi;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-object v2, p0, Latjb;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lcxvl;->am()V

    :cond_4
    move-object v4, p1

    check-cast v4, Lctum;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    invoke-interface/range {v3 .. v8}, Latin;->a(Lctum;ILatgt;Latcj;Loov;)Latio;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object p1, p0, Latjb;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p4, 0x4

    invoke-static {p1, p4}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latjb;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lasen;

    const/16 p4, 0x8

    invoke-direct {p1, p0, p2, p4}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    invoke-interface {p3, p1, v7, v6}, Lathk;->a(Landroid/view/View$OnClickListener;Latcj;Loov;)Lathl;

    move-result-object p1

    iput-object p1, p0, Latjb;->h:Lathl;

    iput-boolean v1, p0, Latjb;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lathj;
    .locals 2

    iget-object v0, p0, Latjb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Latjb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Latjb;->h:Lathl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latjb;->e:Lbhec;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Latim;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latjb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latjb;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    sget-object p0, Latjb;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latjb;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Latjb;->i:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Latjb;->d:Z

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latjb;->f:Ljava/lang/String;

    return-object p0
.end method

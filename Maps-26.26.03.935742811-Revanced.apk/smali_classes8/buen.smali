.class public final Lbuen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbueb;
.implements Lbtzw;


# instance fields
.field public final A:Lbtgo;

.field public final B:Lbwcl;

.field public C:Lczgj;

.field public D:Lczgj;

.field public E:Lczgj;

.field public F:Lczgj;

.field private final G:Lbtxo;

.field private final H:Lcom/google/common/collect/ImmutableList;

.field private final I:Ljava/util/concurrent/Executor;

.field public final a:Lbtqq;

.field public final b:Lbtmv;

.field public final c:Lbtzx;

.field public final d:Lbtxo;

.field public final e:Lbtxo;

.field public final f:Ljava/util/Map;

.field public final g:Lbudq;

.field public final h:Lbtzl;

.field public final i:Lbuep;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lbtxp;

.field public l:Lbtxp;

.field public m:Lbtxr;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public final t:Ljava/util/Map;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Lbuea;

.field public x:Ljava/util/UUID;

.field public y:Z

.field public final z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;Lbtqq;Lbtmv;Lbtgo;Lbwcl;Lbtha;Lbudq;Lcom/google/common/collect/ImmutableList;Lbtzl;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuen;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lbuen;->n:I

    iput-boolean v0, p0, Lbuen;->o:Z

    iput-boolean v0, p0, Lbuen;->q:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbuen;->t:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbuen;->u:J

    const-string v1, ""

    iput-object v1, p0, Lbuen;->v:Ljava/lang/String;

    iput-boolean v0, p0, Lbuen;->y:Z

    invoke-virtual {p3}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2}, Lbtqq;->a()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lbuen;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    iput-object p2, p0, Lbuen;->a:Lbtqq;

    iput-object p3, p0, Lbuen;->b:Lbtmv;

    move-object/from16 v1, p4

    iput-object v1, p0, Lbuen;->A:Lbtgo;

    move-object/from16 v10, p5

    iput-object v10, p0, Lbuen;->B:Lbwcl;

    move-object/from16 v3, p7

    iput-object v3, p0, Lbuen;->g:Lbudq;

    move-object/from16 v1, p9

    iput-object v1, p0, Lbuen;->h:Lbtzl;

    new-instance v1, Lbuaw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbuen;->G:Lbtxo;

    new-instance v1, Lbuaw;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbuen;->d:Lbtxo;

    new-instance v1, Lbuaw;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbuen;->e:Lbtxo;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->setPresenter(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-virtual {v11, p2}, Lbtha;->a(Lbtqq;)Lbtxp;

    move-result-object v1

    iput-object v1, p0, Lbuen;->k:Lbtxp;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbudt;

    invoke-interface {v4}, Lbudt;->b()Lbudr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, p0, Lbuen;->H:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lbuep;

    iget-object v5, p1, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->af:Lcapl;

    new-instance v6, Lczgj;

    invoke-direct {v6, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lbuem;

    invoke-direct {v7, p0, v0}, Lbuem;-><init>(Ljava/lang/Object;I)V

    move-object v9, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v11}, Lbuep;-><init>(Lbudq;Lcom/google/common/collect/ImmutableList;Lcapl;Lczgj;Lbuea;Lbtmv;Lbtqq;Lbwcl;Lbtha;)V

    iput-object v2, p0, Lbuen;->i:Lbuep;

    new-instance p2, Lbtzx;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v2, v0}, Lbtzx;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbtzw;Lbtzt;I)V

    iput-object p2, p0, Lbuen;->c:Lbtzx;

    invoke-static {}, Lbtee;->b()Lbtee;

    move-result-object p1

    iget-object p1, p1, Lbtec;->a:Lcduq;

    new-instance p2, Lcdvb;

    invoke-direct {p2, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbuen;->I:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbudt;

    invoke-interface {v0}, Lbudt;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbudt;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbuen;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuds;

    invoke-interface {p2, p0}, Lbuds;->j(Lbuen;)V

    iget-object v0, p0, Lbuen;->A:Lbtgo;

    iget-object v1, p0, Lbuen;->a:Lbtqq;

    iget-object v2, p0, Lbuen;->b:Lbtmv;

    invoke-interface {p2, v0, v1, v2}, Lbuds;->i(Lbtgo;Lbtqq;Lbtmv;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Conversation owner doesn\'t belong to the account context primary passed in"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lbudy;)V
    .locals 2

    iget-object p0, p0, Lbuen;->i:Lbuep;

    iget-object v0, p0, Lbuep;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbuep;->F()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lbuen;->n:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lbuen;->n:I

    invoke-virtual {p0}, Lbuen;->g()V

    iget v0, p0, Lbuen;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbuen;->A:Lbtgo;

    iget-object v2, p0, Lbuen;->b:Lbtmv;

    iget-object v3, p0, Lbuen;->a:Lbtqq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lbtrg;->g:[Lbtrg;

    invoke-virtual {v1, v2, v3, v0, v4}, Lbtgo;->L(Lbtmv;Lbtqq;Ljava/lang/Integer;[Lbtrg;)Lbtxp;

    move-result-object v0

    iput-object v0, p0, Lbuen;->l:Lbtxp;

    invoke-virtual {p0}, Lbuen;->f()V

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-boolean p0, p0, Lbuen;->q:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcayu;

    invoke-direct {p0}, Lcayu;-><init>()V

    sget-object v0, Lbudo;->a:Lbudo;

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbuen;->D:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->c:Lbuae;

    check-cast p0, Lbuah;

    iget-object p0, p0, Lbuah;->a:Lbuaf;

    invoke-interface {p0, p1}, Lbuaf;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lbuen;->r:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbudx;

    iget-object v2, p0, Lbuen;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lbuen;->t:Ljava/util/Map;

    iget-boolean v4, p0, Lbuen;->s:Z

    iget-object v0, p0, Lbuen;->i:Lbuep;

    new-instance v6, Lczgj;

    invoke-direct {v6, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iget-object v5, v0, Lbuep;->g:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Lbudx;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Lczgj;)V

    iget-object p0, p0, Lbuen;->I:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0, v0}, Lbudx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lbuen;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuen;->l:Lbtxp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuen;->G:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->l(Lbtxo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuen;->o:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lbuen;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuen;->l:Lbtxp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuen;->G:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbuen;->m:Lbtxr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuen;->d:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbuen;->m:Lbtxr;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuen;->o:Z

    :cond_1
    return-void
.end method

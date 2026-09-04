.class public Lbube;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuan;
.implements Lbtym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewT:",
        "Landroid/view/View;",
        ":",
        "Lbubg;",
        ">",
        "Ljava/lang/Object;",
        "Lbuan;",
        "Lbtym;"
    }
.end annotation


# instance fields
.field public A:Lbuak;

.field public B:Lbuam;

.field public C:Lbual;

.field public final D:Lcapl;

.field public final E:Lbtxp;

.field public F:Lcom/google/common/collect/ImmutableList;

.field public final G:Lbueu;

.field public H:Lcapl;

.field public final I:Lbtxo;

.field public final J:Lcduq;

.field public K:Lbtxp;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lbuez;

.field public Q:Lbtza;

.field public final R:Lbucu;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Ljava/lang/String;

.field W:Lcom/google/common/collect/ImmutableList;

.field public X:Lcom/google/common/collect/ImmutableList;

.field public Y:Lbtzk;

.field public Z:Ljava/util/UUID;

.field public final a:Landroid/view/View;

.field public aa:Lbtqk;

.field public final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ae:Lbtxo;

.field public final af:Lbtxo;

.field public final ag:Lbtxo;

.field public final ah:Lbtxo;

.field final ai:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final aj:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final ak:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final al:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final am:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final an:Lbtgo;

.field public ao:Lbucn;

.field public ap:Lanne;

.field public final aq:Lbtli;

.field public final ar:Lbsyh;

.field public final as:Lbsyh;

.field public final at:Lbweg;

.field public final au:Lbtha;

.field public final av:Lbwcl;

.field public aw:Lbsye;

.field private ax:Lbufr;

.field private final ay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final az:Lbtha;

.field public final b:Lbtqq;

.field public final c:Lbuae;

.field public d:Lbubr;

.field public final e:Lbubf;

.field public final f:Lbtmv;

.field public final g:Lbubh;

.field public h:Ljava/lang/String;

.field public final i:Lbtxp;

.field public final j:Lbtxp;

.field public final k:Lbudq;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Runnable;

.field public n:Landroid/view/MenuItem;

.field public o:Lbueb;

.field public p:Landroid/view/MenuItem;

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public w:Lbtzh;

.field public x:Ljava/util/Map;

.field public final y:Lbtxo;

.field public z:Lbtxp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbtqq;Lbtmv;Lbubf;Lbsyh;Lbtli;Lbtgo;Lbwcl;Lbtha;Lbsyh;Lbtha;Lbweg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v12, ""

    iput-object v12, v0, Lbube;->h:Ljava/lang/String;

    sget-object v13, Lcanj;->a:Lcanj;

    const/4 v14, 0x1

    iput v14, v0, Lbube;->s:I

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iput-object v15, v0, Lbube;->t:Landroid/util/SparseArray;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lbube;->u:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lbube;->v:Ljava/util/List;

    sget-object v15, Lcbhd;->b:Lcazf;

    iput-object v15, v0, Lbube;->x:Ljava/util/Map;

    new-instance v15, Lbuao;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lbube;->A:Lbuak;

    new-instance v15, Lbuau;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lbube;->B:Lbuam;

    new-instance v15, Lbuav;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lbube;->C:Lbual;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iput-object v15, v0, Lbube;->F:Lcom/google/common/collect/ImmutableList;

    iput-object v13, v0, Lbube;->H:Lcapl;

    new-instance v15, Lbuaw;

    invoke-direct {v15, v0, v14}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lbube;->I:Lbtxo;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v15

    iget-object v15, v15, Lbtec;->a:Lcduq;

    iput-object v15, v0, Lbube;->J:Lcduq;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lbube;->L:Z

    iput-boolean v15, v0, Lbube;->M:Z

    iput-boolean v15, v0, Lbube;->N:Z

    iput-boolean v14, v0, Lbube;->T:Z

    const-wide/16 v14, 0x0

    iput-wide v14, v0, Lbube;->U:J

    iput-object v12, v0, Lbube;->V:Ljava/lang/String;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbube;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbube;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbube;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbube;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Lbuaw;

    invoke-direct {v12, v0, v14}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbube;->ae:Lbtxo;

    new-instance v12, Lbuba;

    invoke-direct {v12, v0}, Lbuba;-><init>(Lbube;)V

    iput-object v12, v0, Lbube;->af:Lbtxo;

    new-instance v12, Lbuaw;

    const/4 v14, 0x2

    invoke-direct {v12, v0, v14}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbube;->ag:Lbtxo;

    new-instance v12, Lbuaw;

    const/4 v15, 0x3

    invoke-direct {v12, v0, v15}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbube;->ah:Lbtxo;

    new-instance v12, Lbuap;

    const/4 v15, 0x0

    invoke-direct {v12, v0, v14, v15}, Lbuap;-><init>(Lbube;I[B)V

    iput-object v12, v0, Lbube;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v12, Lbuap;

    const/4 v14, 0x3

    invoke-direct {v12, v0, v14, v15}, Lbuap;-><init>(Lbube;I[B)V

    iput-object v12, v0, Lbube;->aj:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v12, Lbuap;

    const/4 v14, 0x4

    invoke-direct {v12, v0, v14, v15}, Lbuap;-><init>(Lbube;I[B)V

    iput-object v12, v0, Lbube;->ak:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v12, Lbubc;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lbubc;-><init>(I)V

    iput-object v12, v0, Lbube;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v12, Lbubc;->a:I

    new-instance v12, Lbuap;

    const/4 v14, 0x0

    invoke-direct {v12, v0, v14}, Lbuap;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbube;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object v11, v0, Lbube;->at:Lbweg;

    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v12

    invoke-virtual {v12}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v3}, Lbtqq;->a()Lbtqk;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iput-object v1, v0, Lbube;->a:Landroid/view/View;

    iput-object v3, v0, Lbube;->b:Lbtqq;

    iput-object v6, v0, Lbube;->f:Lbtmv;

    iput-object v2, v0, Lbube;->e:Lbubf;

    iput-object v9, v0, Lbube;->as:Lbsyh;

    iput-object v4, v0, Lbube;->aq:Lbtli;

    iput-object v7, v0, Lbube;->an:Lbtgo;

    move-object/from16 v12, p11

    iput-object v12, v0, Lbube;->au:Lbtha;

    iput-object v5, v0, Lbube;->av:Lbwcl;

    iput-object v8, v0, Lbube;->az:Lbtha;

    iput-object v10, v0, Lbube;->ar:Lbsyh;

    new-instance v12, Lbuaq;

    invoke-direct {v12, v0}, Lbuaq;-><init>(Lbube;)V

    iput-object v12, v0, Lbube;->y:Lbtxo;

    new-instance v12, Lbubh;

    invoke-direct {v12, v3, v6, v11}, Lbubh;-><init>(Lbtqq;Lbtmv;Lbweg;)V

    iput-object v12, v0, Lbube;->g:Lbubh;

    new-instance v11, Lbjtx;

    const/16 v14, 0x12

    invoke-direct {v11, v14}, Lbjtx;-><init>(I)V

    new-instance v14, Lbjtx;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lbjtx;-><init>(I)V

    invoke-virtual {v7, v6, v3, v11, v14}, Lbtgo;->f(Lbtmv;Lbtqq;Lcapn;Lcapn;)Lbtxp;

    move-result-object v11

    iput-object v11, v0, Lbube;->i:Lbtxp;

    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v11

    invoke-virtual {v11}, Lbtmx;->b()Lbtqk;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lbwcl;->e(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v11

    iput-object v11, v0, Lbube;->K:Lbtxp;

    invoke-virtual {v3}, Lbtqq;->e()Lbtqo;

    move-result-object v11

    sget-object v14, Lbtqo;->a:Lbtqo;

    if-ne v11, v14, :cond_0

    invoke-virtual {v3}, Lbtqq;->c()Lbtqk;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lbwcl;->e(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iput-object v5, v0, Lbube;->D:Lcapl;

    goto :goto_0

    :cond_0
    iput-object v13, v0, Lbube;->D:Lcapl;

    :goto_0
    invoke-virtual {v10, v3}, Lbsyh;->b(Lbtqq;)Lbtxp;

    move-result-object v5

    iput-object v5, v0, Lbube;->E:Lbtxp;

    sget-object v5, Lcapu;->b:Lcapu;

    invoke-virtual {v4, v6, v3, v5}, Lbtli;->g(Lbtmv;Lbtqq;Lcapn;)Lbtxp;

    move-result-object v4

    iput-object v4, v0, Lbube;->j:Lbtxp;

    new-instance v4, Lbuah;

    move-object v10, v1

    check-cast v10, Lbubg;

    iget-object v5, v10, Lbubg;->c:Lbuaf;

    invoke-direct {v4, v6, v3, v8, v5}, Lbuah;-><init>(Lbtmv;Lbtqq;Lbtha;Lbuaf;)V

    iput-object v4, v0, Lbube;->c:Lbuae;

    new-instance v5, Lbuar;

    invoke-direct {v5, v0}, Lbuar;-><init>(Lbube;)V

    move-object v8, v4

    check-cast v8, Lbuah;

    iput-object v5, v4, Lbuah;->b:Lbuad;

    new-instance v4, Lbudq;

    invoke-direct {v4, v12}, Lbudq;-><init>(Lbtzl;)V

    iput-object v4, v0, Lbube;->k:Lbudq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbube;->n(Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, Lbubt;

    move-object v5, v4

    iget-object v4, v0, Lbube;->D:Lcapl;

    iget-object v2, v2, Lbubf;->a:Lcapl;

    iget-object v8, v10, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Lbubt;-><init>(Lbtqq;Lcapl;Lcapl;Lbtmv;Lbtgo;Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;)V

    move-object v5, v2

    iput-object v5, v0, Lbube;->d:Lbubr;

    new-instance v2, Lczgj;

    invoke-direct {v2, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, Lbubt;

    iput-object v2, v5, Lbubt;->j:Lczgj;

    invoke-static {}, Lcuyw;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbube;->d:Lbubr;

    new-instance v3, Lczgj;

    invoke-direct {v3, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lbubt;

    iput-object v3, v2, Lbubt;->i:Lczgj;

    :cond_1
    iget-object v2, v0, Lbube;->d:Lbubr;

    new-instance v3, Lbuas;

    invoke-direct {v3, v0}, Lbuas;-><init>(Lbube;)V

    check-cast v2, Lbubt;

    iput-object v3, v2, Lbubt;->f:Lbubq;

    invoke-interface {v1, v0}, Lbtzj;->setPresenter(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lbubg;->setActionHandler(Lbtym;)V

    new-instance v2, Lbueu;

    iget-object v3, v10, Lbubg;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    invoke-direct {v2, v7, v3, v0, v6}, Lbueu;-><init>(Lbtgo;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbtym;Lbtmv;)V

    iput-object v2, v0, Lbube;->G:Lbueu;

    new-instance v3, Lbuat;

    invoke-direct {v3, v0, v1}, Lbuat;-><init>(Lbube;Landroid/view/View;)V

    iput-object v3, v2, Lbueu;->e:Lbueq;

    new-instance v2, Lbucu;

    iget-object v3, v10, Lbubg;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    invoke-direct {v2, v3}, Lbucu;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;)V

    iput-object v2, v0, Lbube;->R:Lbucu;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lbube;->l:Landroid/os/Handler;

    new-instance v2, Lbtgk;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbube;->m:Ljava/lang/Runnable;

    const/4 v14, 0x1

    invoke-virtual {v9, v6, v14}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbtmw;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Conversation owner doesn\'t belong to the account context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v(I)V
    .locals 0

    iget-object p0, p0, Lbube;->n:Landroid/view/MenuItem;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private final w(Lbtrh;)V
    .locals 4

    new-instance v0, Lbtgk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbube;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    const-string v1, "MessageSentLatency"

    invoke-virtual {v0, v1, p1}, Lbtdw;->i(Ljava/lang/String;Lbtrh;)V

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    const-string v1, "MessagePerceivedSentLatency"

    invoke-virtual {v0, v1, p1}, Lbtdw;->i(Ljava/lang/String;Lbtrh;)V

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    const-string v1, "MessageDeliveredLatency"

    invoke-virtual {v0, v1, p1}, Lbtdw;->i(Ljava/lang/String;Lbtrh;)V

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    const-string v1, "MessagePerceivedDeliveredLatency"

    invoke-virtual {v0, v1, p1}, Lbtdw;->i(Ljava/lang/String;Lbtrh;)V

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object v0

    sget-object v1, Lbtrc;->g:Lbtrc;

    iget-object v2, p0, Lbube;->aa:Lbtqk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbube;->an:Lbtgo;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbube;->f:Lbtmv;

    invoke-virtual {v1, v2, p1, v0}, Lbtgo;->o(Lbtmv;Lbtrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbube;->f:Lbtmv;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v1, v3, p1, v0, v2}, Lbtgo;->p(Lbtmv;Lbtrh;ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v1, Lblky;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lblky;-><init>(Lbube;Lbtrh;I)V

    invoke-static {}, Lbtef;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
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

.method public final a(Lbtne;)I
    .locals 6

    iget-object p0, p0, Lbube;->ap:Lanne;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lanne;->b(Lbtne;)Lcamu;

    move-result-object p1

    if-eqz p1, :cond_d

    iget v1, p1, Lcamu;->d:I

    invoke-static {v1}, La;->ce(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v1, v3, :cond_b

    const/4 v5, 0x6

    if-eq v1, v5, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lanne;->e:Lankf;

    invoke-virtual {v0}, Lankf;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Lcamu;->d:I

    invoke-static {v1}, La;->ce(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    if-ne v1, v5, :cond_4

    iget v1, p1, Lcamu;->b:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    if-ne v1, v5, :cond_3

    iget-object p1, p1, Lcamu;->c:Ljava/lang/Object;

    check-cast p1, Lcamw;

    goto :goto_0

    :cond_3
    sget-object p1, Lcamw;->a:Lcamw;

    :goto_0
    sget-object v0, Lcsrc;->aK:Lccgl;

    iget-object v1, p1, Lcamw;->c:Ljava/lang/String;

    iget-object p1, p1, Lcamw;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lanne;->a(Lccgl;Ljava/lang/String;Ljava/lang/String;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanne;->n:Lbhec;

    iget-object p1, p0, Lanne;->f:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    iget-object v0, p0, Lanne;->n:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Lanne;->m:Lbhdl;

    return v4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lankf;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcamu;->d:I

    invoke-static {v0}, La;->ce(I)I

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcamu;->b:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lanne;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqn;

    invoke-virtual {v0}, Lawqn;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcamu;->b:I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Lcamu;->c:Ljava/lang/Object;

    check-cast p1, Lcamx;

    goto :goto_2

    :cond_6
    sget-object p1, Lcamx;->a:Lcamx;

    :goto_2
    sget-object v0, Lcsrc;->aJ:Lccgl;

    iget-object v1, p1, Lcamx;->c:Ljava/lang/String;

    iget-object p1, p1, Lcamx;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lanne;->a(Lccgl;Ljava/lang/String;Ljava/lang/String;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanne;->l:Lbhec;

    iget-object p1, p0, Lanne;->f:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    iget-object v0, p0, Lanne;->l:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Lanne;->k:Lbhdl;

    return v4

    :cond_7
    return v2

    :cond_8
    return v4

    :cond_9
    iget-object p1, p0, Lanne;->e:Lankf;

    invoke-virtual {p1}, Lankf;->j()Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Lanne;->d:Lbcxj;

    iget-object p0, p0, Lanne;->c:Ljava/lang/String;

    sget-object v0, Lanub;->b:Lbcxu;

    invoke-interface {p1, v0, p0}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    return v4

    :cond_b
    iget-object p0, p0, Lanne;->b:Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->N:Z

    if-eqz p0, :cond_c

    return v4

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public final b(Lbtne;)V
    .locals 12

    iget-object v0, p0, Lbube;->g:Lbubh;

    iget-object v1, v0, Lbubh;->f:Lbweg;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lbubh;->g(I)Lbtmh;

    move-result-object v0

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbweg;->a(Lbtmi;)V

    invoke-virtual {p1}, Lbtne;->a()Lbtmz;

    move-result-object v0

    sget-object v1, Lbtmz;->d:Lbtmz;

    invoke-virtual {v0, v1}, Lbtmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbube;->ap:Lanne;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lanne;->b(Lbtne;)Lcamu;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v1, Lcamu;->d:I

    invoke-static {v2}, La;->ce(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lanne;->e:Lankf;

    invoke-virtual {v2}, Lankf;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lcamu;->d:I

    invoke-static {v3}, La;->ce(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-ne v3, v5, :cond_3

    iget-object v3, v0, Lanne;->h:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    sget-object v5, Lbhqf;->p:Lbhqq;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwvi;

    invoke-virtual {v5}, Lbwvi;->c()V

    iget-object v5, v0, Lanne;->m:Lbhdl;

    iget-object v6, v0, Lanne;->n:Lbhec;

    invoke-virtual {v0, v5, v6}, Lanne;->c(Lbhdl;Lbhec;)V

    iget-object v5, v0, Lanne;->j:Lcufa;

    sget-object v6, Lcsrc;->aL:Lccgl;

    new-instance v7, Lanvb;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    invoke-direct {v7, v3, v5}, Lanvb;-><init>(Lbhnj;Lbgvg;)V

    invoke-virtual {v0, v1, v6, v7}, Lanne;->d(Lcamu;Lccgl;Lbabk;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lankf;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v1, Lcamu;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    iget v2, v1, Lcamu;->d:I

    invoke-static {v2}, La;->ce(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v5, 0xb

    if-ne v2, v5, :cond_8

    iget-object v2, v0, Lanne;->k:Lbhdl;

    iget-object v5, v0, Lanne;->l:Lbhec;

    invoke-virtual {v0, v2, v5}, Lanne;->c(Lbhdl;Lbhec;)V

    iget-object v2, v0, Lanne;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawqn;

    iget v5, v1, Lcamu;->b:I

    if-ne v5, v3, :cond_4

    iget-object v1, v1, Lcamu;->c:Ljava/lang/Object;

    check-cast v1, Lcamx;

    goto :goto_1

    :cond_4
    sget-object v1, Lcamx;->a:Lcamx;

    :goto_1
    iget-object v1, v1, Lcamx;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lanne;->a:Loaw;

    const-string v3, "tel: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v4}, Lawqn;->b(Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcsro;->cK:Lccgl;

    invoke-virtual {v0, v1, v2, v4}, Lanne;->d(Lcamu;Lccgl;Lbabk;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lanne;->e:Lankf;

    invoke-virtual {v1}, Lankf;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lanne;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-interface {v0}, Lankh;->z()V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lbtne;->f:Lbtmy;

    invoke-virtual {p0, v0}, Lbube;->i(Lbtmy;)V

    :cond_8
    :goto_2
    iget-object v0, p1, Lbtne;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lbtne;->b()Lbtmz;

    move-result-object v1

    iget-object v3, p0, Lbube;->an:Lbtgo;

    iget-object v4, p0, Lbube;->f:Lbtmv;

    iget-object v5, p0, Lbube;->b:Lbtqq;

    sget-object v10, Lbtmz;->g:Lbtmz;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lbtne;->c:Lcapl;

    const-string v6, ""

    invoke-virtual {v2, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lbtne;->b:Lcapl;

    invoke-virtual {v3, v4, v5}, Lbtgo;->k(Lbtmv;Lbtqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v2, Lbswh;

    move-object v6, v0

    check-cast v6, Lbtnb;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lbswh;-><init>(Lbtgo;Lbtmv;Lbtqq;Lbtnb;Ljava/lang/String;Lcapl;I)V

    iget-object v0, v3, Lbtgo;->c:Lcduq;

    invoke-static {v11, v2, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eq v1, v10, :cond_9

    new-instance v1, Lbqjr;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbtef;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void
.end method

.method public final c(Lbtne;)Z
    .locals 3

    invoke-virtual {p1}, Lbtne;->a()Lbtmz;

    move-result-object v0

    invoke-virtual {v0}, Lbtmz;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbube;->a(Lbtne;)I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Lbtzl;
    .locals 0

    iget-object p0, p0, Lbube;->g:Lbubh;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Lbtxp;
    .locals 4

    iget-object v0, p0, Lbube;->an:Lbtgo;

    iget-object v1, p0, Lbube;->f:Lbtmv;

    iget-object p0, p0, Lbube;->b:Lbtqq;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbtrg;->g:[Lbtrg;

    invoke-virtual {v0, v1, p0, v2, v3}, Lbtgo;->L(Lbtmv;Lbtqq;Ljava/lang/Integer;[Lbtrg;)Lbtxp;

    move-result-object p0

    new-instance v0, Lbtue;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbtue;-><init>(I)V

    invoke-static {p0, v0}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbube;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbube;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbube;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbube;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void
.end method

.method final h()V
    .locals 11

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbube;->h:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f142433

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lbubg;

    const v4, 0x7f0b0634

    invoke-virtual {v0, v4}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x2

    invoke-static {v4, v3, v5}, Lbzlk;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbzlk;

    move-result-object v3

    iput-object v3, v0, Lbubg;->g:Lbzlk;

    iget-object v3, v0, Lbubg;->g:Lbzlk;

    iget-object v3, v3, Lbzlg;->j:Lbzlf;

    const v4, 0x7f0b0aaf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v3, v0, Lbubg;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    iget-object v4, v0, Lbubg;->g:Lbzlk;

    invoke-virtual {v4, v3}, Lbzlg;->o(Landroid/view/View;)V

    iget-object v0, v0, Lbubg;->g:Lbzlk;

    invoke-virtual {v0}, Lbzlg;->j()V

    :cond_0
    iget-object v4, p0, Lbube;->an:Lbtgo;

    iget-object v5, p0, Lbube;->f:Lbtmv;

    iget-object v6, p0, Lbube;->b:Lbtqq;

    new-instance v0, Lamdx;

    const/16 v3, 0x10

    invoke-direct {v0, v4, v5, v6, v3}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v4, Lbtgo;->c:Lcduq;

    invoke-static {v0, v10}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v1

    new-instance v3, Ladla;

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v1, v3, v10}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lbtfj;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v3, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbttu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbttu;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbtef;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Lbtmy;)V
    .locals 6

    invoke-virtual {p1}, Lbtmy;->a()Lbtmz;

    move-result-object v0

    invoke-virtual {v0}, Lbtmz;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lbtmy;->g()Lbtso;

    move-result-object p1

    invoke-virtual {p1}, Lbtso;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbube;->k(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbube;->H:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbube;->an:Lbtgo;

    iget-object v3, p0, Lbube;->f:Lbtmv;

    new-array v4, v2, [Lbtrh;

    iget-object v5, p0, Lbube;->H:Lcapl;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtrh;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lbtgo;->H(Lbtmv;[Lbtrh;)V

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    check-cast v0, Lbubg;

    invoke-virtual {v0}, Lbubg;->f()V

    iget-object v0, p0, Lbube;->A:Lbuak;

    invoke-interface {v0}, Lbuak;->a()V

    :cond_0
    invoke-virtual {p1}, Lbtmy;->b()Lbtnc;

    move-result-object v0

    iget-object v0, v0, Lbtnc;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbube;->G:Lbueu;

    invoke-virtual {p1}, Lbtmy;->b()Lbtnc;

    move-result-object p1

    iget-object p1, p1, Lbtnc;->a:Lcapl;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lbubg;

    iget-object p0, p0, Lbubg;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ne v3, p0, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, v0, Lbueu;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    move-object v2, p1

    check-cast v2, Lbtre;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c(Lbtre;Z)V

    const v1, 0x7f0b0339

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lbljt;

    const/16 v4, 0x11

    invoke-direct {v3, v0, p1, v4}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0c49

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget p0, v2, Lbtre;->e:I

    iget-object p1, v0, Lbueu;->c:Landroid/os/Handler;

    iget-object v0, v0, Lbueu;->d:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p1}, Lbtmy;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbube;->an:Lbtgo;

    iget-object v1, p0, Lbube;->b:Lbtqq;

    invoke-static {p1}, Lbwhm;->ap(Ljava/lang/String;)Lbtrb;

    move-result-object v3

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iget-object v5, p0, Lbube;->x:Ljava/util/Map;

    invoke-static {v5}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v5

    invoke-static {v1, v3, p1, v4, v5}, Lbtgo;->J(Lbtqq;Lbtrb;Ljava/lang/String;Lcapl;Lcazf;)Lbtrh;

    move-result-object p1

    new-instance v1, Lbtqz;

    invoke-direct {v1, p1}, Lbtqz;-><init>(Lbtrh;)V

    sget-object p1, Lbtop;->a:Lbtop;

    iput-object p1, v1, Lbtqz;->c:Lbtrf;

    invoke-virtual {v1}, Lbtqz;->a()Lbtrh;

    move-result-object p1

    iget-object p0, p0, Lbube;->f:Lbtmv;

    invoke-virtual {v0, p0, p1, v2}, Lbtgo;->m(Lbtmv;Lbtrh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtmy;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tel:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbube;->as:Lbsyh;

    iget-object v1, p0, Lbube;->f:Lbtmv;

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v3}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbvuh;

    invoke-direct {v1, p0, p1, v2, v4}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_4
    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    invoke-virtual {p1}, Lbtmy;->c()Lbtnd;

    move-result-object v1

    iget-object v1, v1, Lbtnd;->b:Ljava/lang/String;

    check-cast v0, Lbubg;

    invoke-virtual {v0, v1}, Lbubg;->setMessageCallbackPayload(Ljava/lang/String;)V

    iget-object p0, p0, Lbube;->c:Lbuae;

    invoke-virtual {p1}, Lbtmy;->c()Lbtnd;

    move-result-object v1

    iget-object v1, v1, Lbtnd;->a:Ljava/lang/String;

    check-cast p0, Lbuah;

    iget-object p0, p0, Lbuah;->a:Lbuaf;

    invoke-interface {p0, v1}, Lbuaf;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbtmy;->c()Lbtnd;

    move-result-object p0

    iget-object p0, p0, Lbtnd;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbubg;->setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lbtmy;->d()Lbtnd;

    move-result-object v0

    iget-object v0, v0, Lbtnd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbtmy;->d()Lbtnd;

    move-result-object p1

    iget-object p1, p1, Lbtnd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lbube;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final j()V
    .locals 9

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    check-cast v0, Lbubg;

    invoke-virtual {v0}, Lbubg;->a()V

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v0

    const-string v1, "unblock conversation"

    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    sget-object v1, Lbtjc;->c:Lbtjc;

    invoke-virtual {v0, v1}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v0}, Lbuid;->J()Lbtja;

    move-result-object v6

    new-instance v2, Lamfp;

    iget-object v3, p0, Lbube;->aq:Lbtli;

    iget-object v4, p0, Lbube;->f:Lbtmv;

    iget-object v5, p0, Lbube;->b:Lbtqq;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v3, Lbtli;->f:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbszl;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v4, v5, v2}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v1

    new-instance v3, Lbrbk;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbqlm;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbtef;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    invoke-virtual {v0}, Lxn;->c()Lbcn;

    move-result-object v0

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lbube;->aw:Lbsye;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    check-cast p0, Lbufk;

    invoke-virtual {p0}, Lbufk;->c()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbube;->K:Lbtxp;

    iget-object v1, p0, Lbube;->af:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbube;->P:Lbuez;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbube;->a:Landroid/view/View;

    check-cast v1, Lbubg;

    invoke-virtual {v1, v0}, Lbubg;->c(Lbufe;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbube;->P:Lbuez;

    invoke-virtual {p0}, Lbube;->l()V

    iput-object v0, p0, Lbube;->aw:Lbsye;

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    new-instance v1, Lbuen;

    check-cast v0, Lbubg;

    iget-object v2, v0, Lbubg;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    iget-object v10, p0, Lbube;->g:Lbubh;

    iget-object v3, p0, Lbube;->b:Lbtqq;

    iget-object v4, p0, Lbube;->f:Lbtmv;

    iget-object v5, p0, Lbube;->an:Lbtgo;

    iget-object v6, p0, Lbube;->av:Lbwcl;

    iget-object v7, p0, Lbube;->az:Lbtha;

    iget-object v8, p0, Lbube;->k:Lbudq;

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lbuen;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;Lbtqq;Lbtmv;Lbtgo;Lbwcl;Lbtha;Lbudq;Lcom/google/common/collect/ImmutableList;Lbtzl;)V

    iput-object v1, p0, Lbube;->o:Lbueb;

    new-instance p1, Lczgj;

    invoke-direct {p1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lbuen;

    iput-object p1, v1, Lbuen;->F:Lczgj;

    new-instance p1, Lczgj;

    invoke-direct {p1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lbuen;->E:Lczgj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbuem;

    const/4 v0, 0x1

    invoke-direct {p1, v10, v0}, Lbuem;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lbuen;->w:Lbuea;

    new-instance p1, Lczgj;

    invoke-direct {p1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lbuen;->D:Lczgj;

    new-instance p1, Lczgj;

    invoke-direct {p1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lbuen;->C:Lczgj;

    iget-wide v2, p0, Lbube;->U:J

    iget-object p1, p0, Lbube;->V:Ljava/lang/String;

    iput-wide v2, v1, Lbuen;->u:J

    iput-object p1, v1, Lbuen;->v:Ljava/lang/String;

    iget-object p1, p0, Lbube;->as:Lbsyh;

    const/4 v0, 0x2

    invoke-virtual {p1, v4, v0}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtmw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x6

    invoke-virtual {p1, v4, v0}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtmw;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x3

    invoke-virtual {p1, v4, v0}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtmw;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x5

    invoke-virtual {p1, v4, v0}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtmw;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v0, 0xb

    invoke-virtual {p1, v4, v0}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbtmw;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbube;->ar:Lbsyh;

    iget-object v1, p0, Lbube;->b:Lbtqq;

    invoke-virtual {v0, v1}, Lbsyh;->e(Lbtqq;)V

    :cond_0
    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lbubg;

    iget-object v2, v1, Lbubg;->g:Lbzlk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbzlg;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbubg;->g:Lbzlk;

    invoke-virtual {v2}, Lbzlg;->e()V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f142432

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbuaz;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0b0634

    invoke-virtual {v1, p0}, Lbubg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbzlk;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbzlk;

    move-result-object p0

    iput-object p0, v1, Lbubg;->g:Lbzlk;

    iget-object p0, v1, Lbubg;->g:Lbzlk;

    iget-object p0, p0, Lbzlg;->j:Lbzlf;

    const p1, 0x7f0b0aa4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p0, v1, Lbubg;->g:Lbzlk;

    iget-object p1, v1, Lbubg;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {p0, p1}, Lbzlg;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14277e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbzlk;->u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p0, v1, Lbubg;->g:Lbzlk;

    invoke-virtual {p0}, Lbzlg;->j()V

    return-void

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lcuyw;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lbube;->B:Lbuam;

    invoke-interface {p0}, Lbuam;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lbube;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    iget-object v3, p0, Lbube;->a:Landroid/view/View;

    check-cast v3, Lbubg;

    iget-object v3, v3, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lbube;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    iget-object v3, p0, Lbube;->a:Landroid/view/View;

    check-cast v3, Lbubg;

    iget-object v3, v3, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lbube;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lbube;->s:I

    return-void
.end method

.method public final q(Lbtrh;)V
    .locals 2

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object v0

    sget-object v1, Lbtrc;->g:Lbtrc;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbube;->g:Lbubh;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbubh;->g(I)Lbtmh;

    move-result-object v1

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    iget-object v0, v0, Lbubh;->f:Lbweg;

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    invoke-direct {p0, p1}, Lbube;->w(Lbtrh;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lbube;->P:Lbuez;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbube;->O:Z

    invoke-virtual {p0}, Lbube;->m()V

    :cond_0
    iget-object v0, p0, Lbube;->az:Lbtha;

    iget-object v1, p0, Lbube;->b:Lbtqq;

    invoke-virtual {v0, v1}, Lbtha;->e(Lbtqq;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcqpx;->a:Lcqpx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqpx;

    const-string v4, "type.googleapis.com/google.protobuf.StringValue"

    iput-object v4, v3, Lcqpx;->b:Ljava/lang/String;

    sget-object v3, Lcqtr;->a:Lcqtr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqtr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcqtr;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcqtr;

    invoke-virtual {p2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqpx;

    iput-object p2, v3, Lcqpx;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcqpx;

    invoke-virtual {p2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p2

    const-string v2, "l_act_callback_payload"

    invoke-virtual {v0, v2, p2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lbube;->x:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcazb;->i(Ljava/util/Map;)V

    invoke-static {p1}, Lbwhm;->ap(Ljava/lang/String;)Lbtrb;

    move-result-object p2

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-static {v1, p2, p1, v2, v0}, Lbtgo;->J(Lbtqq;Lbtrb;Ljava/lang/String;Lcapl;Lcazf;)Lbtrh;

    move-result-object p1

    iget-object p2, p0, Lbube;->g:Lbubh;

    iget-object v0, p2, Lbubh;->f:Lbweg;

    const/16 v2, 0x64

    invoke-virtual {p2, v2}, Lbubh;->g(I)Lbtmh;

    move-result-object p2

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbweg;->a(Lbtmi;)V

    invoke-direct {p0, p1}, Lbube;->w(Lbtrh;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lbube;->E:Lbtxp;

    invoke-virtual {p1}, Lbtxp;->g()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtqv;

    iget-object p3, p0, Lbube;->ar:Lbsyh;

    iget-object p2, p2, Lbtqv;->a:Lbtrh;

    invoke-virtual {p2}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lbsyh;->d(Lbtqq;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lbube;->w(Lbtrh;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    check-cast p0, Lbubg;

    iget-object p0, p0, Lbubg;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ac:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmu;->ar(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lbube;->ax:Lbufr;

    if-eqz v0, :cond_0

    new-instance v1, Lbuay;

    invoke-direct {v1, p0}, Lbuay;-><init>(Lbube;)V

    move-object v2, v0

    check-cast v2, Lbuft;

    iput-object v1, v2, Lbuft;->c:Lbufq;

    invoke-interface {v0}, Lbufr;->C()V

    :cond_0
    iget-object p0, p0, Lbube;->w:Lbtzh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbtzh;->C()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lbube;->w:Lbtzh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbtzh;->a:Lbtxp;

    invoke-virtual {v1, v0}, Lbtxp;->n(Lbtxo;)V

    iget-object v1, v0, Lbtzh;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lbtzh;->e:Lbtxo;

    check-cast v1, Lbtxp;

    invoke-virtual {v1, v0}, Lbtxp;->n(Lbtxo;)V

    :cond_0
    iget-object p0, p0, Lbube;->ax:Lbufr;

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lbuft;

    iget-object v1, v0, Lbuft;->a:Lbtxp;

    invoke-virtual {v1, p0}, Lbtxp;->n(Lbtxo;)V

    iget-object p0, v0, Lbuft;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lbuft;->e:Lbtxo;

    check-cast p0, Lbtxp;

    invoke-virtual {p0, v0}, Lbtxp;->n(Lbtxo;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbube;->d:Lbubr;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lbube;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbube;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    :try_start_1
    move-object v0, v1

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->q:Lbufu;

    if-nez v0, :cond_1

    new-instance v0, Lbufu;

    move-object v2, v1

    check-cast v2, Lbubg;

    invoke-virtual {v2}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbufu;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    check-cast v2, Lbubg;

    iput-object v0, v2, Lbubg;->q:Lbufu;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v2, v1

    check-cast v2, Lbubg;

    iget-object v2, v2, Lbubg;->a:Landroid/widget/LinearLayout;

    move-object v4, v1

    check-cast v4, Lbubg;

    iget-object v4, v4, Lbubg;->q:Lbufu;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->q:Lbufu;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v0, v1

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->c:Lbuaf;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f142862

    invoke-direct {p0, v0}, Lbube;->v(I)V

    iget-object v0, p0, Lbube;->ax:Lbufr;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lbuft;

    move-object v2, v1

    check-cast v2, Lbubg;

    iget-object v2, v2, Lbubg;->q:Lbufu;

    iget-object v3, p0, Lbube;->i:Lbtxp;

    iget-object v4, p0, Lbube;->D:Lcapl;

    iget-boolean v5, p0, Lbube;->N:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lbuft;-><init>(Lbufu;Lbtxp;Lcapl;Z)V

    iput-object v0, p0, Lbube;->ax:Lbufr;

    new-instance v2, Lbuay;

    invoke-direct {v2, p0}, Lbuay;-><init>(Lbube;)V

    move-object v3, v0

    check-cast v3, Lbuft;

    iput-object v2, v0, Lbuft;->c:Lbufq;

    iget-boolean v2, p0, Lbube;->L:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lbufr;->C()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lbube;->P:Lbuez;

    if-eqz v0, :cond_4

    check-cast v1, Lbubg;

    invoke-virtual {v1, v0}, Lbubg;->c(Lbufe;)V

    :cond_4
    iget-object v0, p0, Lbube;->o:Lbueb;

    sget-object v1, Lbudy;->b:Lbudy;

    invoke-interface {v0, v1}, Lbueb;->a(Lbudy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    move-object v0, v1

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->q:Lbufu;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move-object v0, v1

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->c:Lbuaf;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Lbube;->T:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbube;->o:Lbueb;

    check-cast v0, Lbuen;

    iget-object v0, v0, Lbuen;->i:Lbuep;

    iget-object v2, v0, Lbuep;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lbudy;->b:Lbudy;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbudr;

    invoke-interface {v4}, Lbudr;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbudy;

    invoke-virtual {v3, v6}, Lbudy;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v0, Lbuep;->g:Ljava/util/Map;

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbuep;->F()V

    :cond_9
    const v0, 0x7f1423c1

    invoke-direct {p0, v0}, Lbube;->v(I)V

    iget-object v0, p0, Lbube;->P:Lbuez;

    if-eqz v0, :cond_a

    check-cast v1, Lbubg;

    invoke-virtual {v1, v0}, Lbubg;->k(Lbufe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.class public final Luns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luoe;


# instance fields
.field private final a:Lbheg;

.field private final b:Lbhdr;

.field private final c:Lblpr;

.field private final d:Lrpm;

.field private final e:Lpxo;

.field private final f:Lrbc;

.field private final g:Landroid/content/Context;

.field private final h:Lpwy;

.field private final i:Lxtv;

.field private final j:Lxbe;

.field private final k:Lbls;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lxtv;Lxbe;Lblpr;Lbls;Lrpm;Lpxo;Lrbc;Landroid/content/Context;Lpwy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luns;->a:Lbheg;

    iput-object p2, p0, Luns;->b:Lbhdr;

    iput-object p3, p0, Luns;->i:Lxtv;

    iput-object p4, p0, Luns;->j:Lxbe;

    iput-object p5, p0, Luns;->c:Lblpr;

    iput-object p6, p0, Luns;->k:Lbls;

    iput-object p7, p0, Luns;->d:Lrpm;

    iput-object p8, p0, Luns;->e:Lpxo;

    iput-object p9, p0, Luns;->f:Lrbc;

    iput-object p10, p0, Luns;->g:Landroid/content/Context;

    iput-object p11, p0, Luns;->h:Lpwy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lyvw;Lrul;Lscu;Lupa;Lugn;)Lvgi;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtr;

    new-instance v4, Luoc;

    invoke-direct {v4, v3}, Luoc;-><init>(Lrtr;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Luob;->a:Luob;

    invoke-static {v1, v2}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v11, v0, Luns;->f:Lrbc;

    new-instance v14, Lunx;

    invoke-direct {v14, v1, v11}, Lunx;-><init>(Ljava/util/List;Lrbc;)V

    new-instance v15, Lunk;

    invoke-direct {v15, v14}, Lunk;-><init>(Lunt;)V

    iget-object v3, v0, Luns;->e:Lpxo;

    iget-object v4, v0, Luns;->a:Lbheg;

    iget-object v5, v0, Luns;->b:Lbhdr;

    iget-object v6, v0, Luns;->i:Lxtv;

    iget-object v1, v0, Luns;->j:Lxbe;

    new-instance v2, Lunr;

    new-instance v7, Lunc;

    iget-object v8, v1, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyes;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrio;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v9, v1, v14}, Lunc;-><init>(Lcyes;Lrio;Lamhi;Lunt;)V

    iget-object v10, v0, Luns;->h:Lpwy;

    iget-object v12, v0, Luns;->d:Lrpm;

    iget-object v1, v0, Luns;->c:Lblpr;

    new-instance v8, Luot;

    invoke-direct {v8, v11}, Luot;-><init>(Lrbc;)V

    iget-object v9, v0, Luns;->k:Lbls;

    iget-object v9, v9, Lbls;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v9, v13}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v13

    iget-object v0, v0, Luns;->g:Landroid/content/Context;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lunr;-><init>(Lpxo;Lbheg;Lbhdr;Lxtv;Lumz;Lyvw;Lrul;Lpwy;Lrbc;Lrpm;Lblpn;Lunx;Lunj;Lscu;Lupa;Lugn;Landroid/content/Context;)V

    return-object v2
.end method

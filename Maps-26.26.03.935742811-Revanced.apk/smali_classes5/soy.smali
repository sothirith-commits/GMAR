.class public Lsoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapqd;
.implements Lbqyf;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lbqzz;


# instance fields
.field private final c:Lapjm;

.field private final d:Lsqn;

.field private final e:Lapjo;

.field private final f:Lrbc;

.field private final g:Lappu;

.field private final h:Lapst;

.field private final i:Lapst;

.field private final j:Lbwcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "soy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsoy;->a:Lcbka;

    new-instance v0, Lappr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lappr;-><init>(I)V

    sput-object v0, Lsoy;->b:Lbqzz;

    return-void
.end method

.method public constructor <init>(Lxgx;Lbreh;Lnqc;Lbrea;Lbwht;Lapst;Lapst;Lrbc;Lbswu;Laovz;Lapjo;Lapjm;Lsqn;)V
    .locals 12

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p7

    iput-object v1, p0, Lsoy;->i:Lapst;

    move-object/from16 v1, p8

    iput-object v1, p0, Lsoy;->f:Lrbc;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lxgx;->f(Lj$/util/Optional;Lj$/util/Optional;Lbqvw;)Lappu;

    move-result-object p1

    iput-object p1, p0, Lsoy;->g:Lappu;

    new-instance v1, Lbwcl;

    const/4 v9, 0x0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lbwcl;-><init>(Lbswu;Layzc;Lbreh;Lbrbr;Lbrea;Lbwht;Lbred;Lbreh;Lj$/util/Optional;Laovz;)V

    iput-object v1, p0, Lsoy;->j:Lbwcl;

    move-object/from16 p1, p6

    iput-object p1, p0, Lsoy;->h:Lapst;

    move-object/from16 p1, p12

    iput-object p1, p0, Lsoy;->c:Lapjm;

    iput-object v0, p0, Lsoy;->e:Lapjo;

    move-object/from16 p1, p13

    iput-object p1, p0, Lsoy;->d:Lsqn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbqfi;Lbqzz;)Lbrae;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lsoy;->g:Lappu;

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v3, v1, v2, v5, v4}, Lappu;->a(Landroid/content/Context;Lbqfi;Lbqzz;Z)Lbrae;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Lsoy;->j:Lbwcl;

    invoke-virtual {v3, v1, v2}, Lbwcl;->p(Landroid/content/Context;Lbqfi;)Lbrae;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    instance-of v3, v2, Laoul;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lsoy;->h:Lapst;

    move-object v4, v2

    iget-object v2, v0, Lsoy;->c:Lapjm;

    move-object v5, v3

    iget-object v3, v0, Lsoy;->e:Lapjo;

    check-cast v4, Laoul;

    move-object v0, v5

    const/4 v5, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lapst;->a(Landroid/content/Context;Lapjm;Lapjo;Laoul;Lbk;Lj$/util/Optional;)Laprz;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v2

    iget-object v1, v0, Lsoy;->f:Lrbc;

    invoke-interface {v1}, Lrbc;->aL()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v4, Lspc;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsoy;->i:Lapst;

    move-object/from16 v18, v4

    check-cast v18, Lspc;

    iget-object v0, v0, Lsoy;->d:Lsqn;

    iget-object v2, v1, Lapst;->a:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lspd;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lapst;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lapst;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lapst;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbriy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lapst;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrjy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lapst;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblgq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lapst;->o:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbheg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lapst;->n:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhdr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lapst;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcdur;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lapst;->i:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lapst;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbqyd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lapst;->l:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lapst;->f:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lstl;

    move-object/from16 v19, v0

    iget-object v0, v1, Lapst;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lstm;

    iget-object v0, v1, Lapst;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbqfd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v19}, Lspd;-><init>(Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lstl;Lstm;Lbqfd;Lspc;Lsqn;)V

    return-object v2

    :cond_3
    sget-object v0, Lsoy;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Unknown PromptState type: %s"

    const/16 v4, 0x5b6

    invoke-static {v1, v3, v2, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lbqfi;)Lbrae;
    .locals 1

    sget-object v0, Lsoy;->b:Lbqzz;

    invoke-virtual {p0, p1, p2, v0}, Lsoy;->a(Landroid/content/Context;Lbqfi;Lbqzz;)Lbrae;

    move-result-object p0

    return-object p0
.end method

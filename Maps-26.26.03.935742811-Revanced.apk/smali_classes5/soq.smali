.class public final Lsoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyf;


# instance fields
.field private final a:Lappt;

.field private final b:Lspb;

.field private final c:Lbrea;

.field private final d:Lbred;

.field private final e:Lbreh;

.field private final f:Luvb;

.field private final g:Lbqwh;

.field private final h:Laovz;

.field private final i:Lnqc;

.field private final j:Lspb;


# direct methods
.method public constructor <init>(Lxgx;Lbreh;Lnqc;Lbxcr;Lbxcr;Lcxtq;Lspb;Lspb;Luvb;Laovz;Lbbub;Lapsa;Lbrea;Lbwht;Lbred;Lbreh;Lbswu;Lapwu;Lbqwh;Lbqwf;Lsqn;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lappt;

    new-instance v6, Lsow;

    invoke-direct {v6, v1, v3, v4}, Lsow;-><init>(Lcxtq;Lbqwf;Lsqn;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v6, v7, v2}, Lxgx;->f(Lj$/util/Optional;Lj$/util/Optional;Lbqvw;)Lappu;

    move-result-object v6

    new-instance v7, Lbwcl;

    const/4 v15, 0x0

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v17, p10

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v8, p17

    invoke-direct/range {v7 .. v17}, Lbwcl;-><init>(Lbswu;Layzc;Lbreh;Lbrbr;Lbrea;Lbwht;Lbred;Lbreh;Lj$/util/Optional;Laovz;)V

    new-instance v10, Lsow;

    invoke-direct {v10, v1, v3, v4}, Lsow;-><init>(Lcxtq;Lbqwf;Lsqn;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v8, p5

    move-object/from16 v25, p11

    move-object/from16 v19, p12

    move-object/from16 v24, p18

    move-object v4, v6

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v29}, Lappt;-><init>(Lappu;Lbwcl;Lbxcr;Lavgl;Lbxcr;Lbdnc;Lapsr;Lj$/util/Optional;Lj$/util/Optional;Lauso;Lbfvw;Lbxcr;Laptt;Laptv;Lbfvw;Lapsa;Laptr;Laptx;Laptz;Lj$/util/Optional;Lapwu;Lbbub;ZZLapto;Lbklm;)V

    iput-object v3, v0, Lsoq;->a:Lappt;

    move-object/from16 v1, p8

    iput-object v1, v0, Lsoq;->j:Lspb;

    move-object/from16 v1, p7

    iput-object v1, v0, Lsoq;->b:Lspb;

    move-object/from16 v11, p3

    iput-object v11, v0, Lsoq;->i:Lnqc;

    move-object/from16 v12, p13

    iput-object v12, v0, Lsoq;->c:Lbrea;

    move-object/from16 v14, p15

    iput-object v14, v0, Lsoq;->d:Lbred;

    move-object/from16 v1, p16

    iput-object v1, v0, Lsoq;->e:Lbreh;

    move-object/from16 v1, p9

    iput-object v1, v0, Lsoq;->f:Luvb;

    iput-object v2, v0, Lsoq;->g:Lbqwh;

    move-object/from16 v1, p10

    iput-object v1, v0, Lsoq;->h:Laovz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbqfi;Lbqzz;)Lbrae;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsoo;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lsoq;->j:Lspb;

    check-cast v2, Lsoo;

    new-instance v1, Lsop;

    iget-object v3, v0, Lspb;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lspb;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lspb;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbriy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lspb;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrjy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lspb;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lspb;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbheg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lspb;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhdr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lspb;->k:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lspb;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcdur;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lspb;->i:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lspb;->j:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbqyd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lspb;->l:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lspb;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbqfd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v15}, Lsop;-><init>(Lsoo;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Landroid/content/Context;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V

    return-object v1

    :cond_0
    instance-of v3, v2, Lsoz;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lsoq;->b:Lspb;

    check-cast v2, Lsoz;

    new-instance v1, Lspa;

    iget-object v3, v0, Lspb;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lspb;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lspb;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbriy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lspb;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrjy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lspb;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lspb;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbheg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lspb;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhdr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lspb;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdur;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lspb;->i:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lspb;->j:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqyd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lspb;->k:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lspb;->l:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lspb;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbqfd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v15}, Lspa;-><init>(Lsoz;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Landroid/content/Context;Lahvh;Lbqfd;)V

    return-object v1

    :cond_1
    instance-of v3, v2, Lbqfm;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lbqfm;

    iget-object v4, v0, Lsoq;->f:Luvb;

    invoke-virtual {v4}, Luvb;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v3, Lbqfm;->c:Z

    if-eqz v5, :cond_2

    iget-object v0, v0, Lsoq;->i:Lnqc;

    invoke-virtual {v0, v1, v3}, Lnqc;->a(Landroid/content/Context;Lbqfm;)Lsor;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, v0, Lsoq;->h:Laovz;

    invoke-virtual {v5}, Laovz;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Luvb;->g()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lbqfm;->c:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v3, Lbqfm;->c:Z

    if-nez v4, :cond_8

    iget-object v0, v0, Lsoq;->c:Lbrea;

    invoke-virtual {v0, v1, v3}, Lbrea;->a(Landroid/content/Context;Lbqfm;)Lbrdz;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v3, v2, Lbqes;

    if-eqz v3, :cond_6

    check-cast v2, Lbqes;

    iget-object v3, v0, Lsoq;->h:Laovz;

    invoke-virtual {v3}, Laovz;->n()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Laovz;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, v0, Lsoq;->d:Lbred;

    iget-object v0, v0, Lsoq;->g:Lbqwh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lbred;->a(Landroid/content/Context;Lj$/util/Optional;Lbqes;)Lbrec;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v3, v2, Lbqfk;

    if-eqz v3, :cond_8

    check-cast v2, Lbqfk;

    iget-object v3, v0, Lsoq;->h:Laovz;

    invoke-virtual {v3}, Laovz;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lsoq;->e:Lbreh;

    invoke-virtual {v0, v1, v2}, Lbreh;->a(Landroid/content/Context;Lbqfk;)Lbreg;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, v0, Lsoq;->a:Lappt;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lappt;->a(Landroid/content/Context;Lbqfi;Lbqzz;)Lbrae;

    move-result-object v0

    return-object v0
.end method

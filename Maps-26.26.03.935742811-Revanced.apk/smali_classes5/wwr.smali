.class public Lwwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwl;
.implements Laakj;
.implements Lxcp;
.implements Lxck;
.implements Lxcj;
.implements Lcafq;


# static fields
.field private static final b:Lcbka;

.field private static final c:Lbhec;

.field private static final d:Lwxe;

.field private static final e:Lbwkm;


# instance fields
.field public final a:Lwvw;

.field private f:Lxkw;

.field private g:Lywr;

.field private h:Lwxe;

.field private i:Lzyp;

.field private final j:Landroid/app/Activity;

.field private final k:Lblnv;

.field private final l:Lplp;

.field private final m:Lxji;

.field private final n:Lypt;

.field private final o:Lwuy;

.field private final p:Lzyq;

.field private final q:Lxfk;

.field private final r:Lanxz;

.field private s:Lwut;

.field private t:Lxvy;

.field private u:Lype;

.field private v:Lpku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "wwr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwwr;->b:Lcbka;

    sget-object v0, Lcsrf;->fS:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwwr;->c:Lbhec;

    new-instance v0, Lwxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwwr;->d:Lwxe;

    new-instance v0, Lbwkm;

    const-string v1, "TransitDetailsContentViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwwr;->e:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lplp;Lwuy;Lzyq;Lanxz;Lxcy;Lxkw;Lywr;Lwxe;Lxfk;Lwvw;Lxji;Lypt;Lpku;Lype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwr;->j:Landroid/app/Activity;

    iput-object p2, p0, Lwwr;->k:Lblnv;

    iput-object p5, p0, Lwwr;->p:Lzyq;

    iput-object p8, p0, Lwwr;->f:Lxkw;

    iput-object p9, p0, Lwwr;->g:Lywr;

    iput-object p10, p0, Lwwr;->h:Lwxe;

    iput-object p4, p0, Lwwr;->o:Lwuy;

    iput-object p3, p0, Lwwr;->l:Lplp;

    iput-object p13, p0, Lwwr;->m:Lxji;

    iput-object p14, p0, Lwwr;->n:Lypt;

    iput-object p15, p0, Lwwr;->v:Lpku;

    iput-object p11, p0, Lwwr;->q:Lxfk;

    iput-object p12, p0, Lwwr;->a:Lwvw;

    new-instance p1, Lwut;

    invoke-direct {p1, p11, p8, p9}, Lwut;-><init>(Lxfk;Lxkw;Lywr;)V

    iput-object p1, p0, Lwwr;->s:Lwut;

    iput-object p6, p0, Lwwr;->r:Lanxz;

    const/4 p1, 0x0

    iput-object p1, p0, Lwwr;->t:Lxvy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwwr;->u:Lype;

    return-void
.end method

.method private final s()Lzyp;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lwwr;->i:Lzyp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzyp;->d()Laaka;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Laaka;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    move/from16 v38, v1

    iget-object v1, v0, Lwwr;->p:Lzyq;

    iget-object v2, v0, Lwwr;->f:Lxkw;

    iget-object v3, v0, Lwwr;->g:Lywr;

    iget-object v4, v0, Lwwr;->j:Landroid/app/Activity;

    invoke-virtual {v2, v3, v4}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwwr;->f:Lxkw;

    invoke-virtual {v2}, Lxkw;->g()Lxlg;

    move-result-object v2

    invoke-virtual {v2}, Lxlg;->b()Lyuy;

    move-result-object v2

    invoke-virtual {v2}, Lyuy;->m()Lcttb;

    move-result-object v2

    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_2

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_2
    iget-boolean v2, v2, Lctsz;->j:Z

    iget-object v3, v0, Lwwr;->f:Lxkw;

    invoke-virtual {v3}, Lxkw;->g()Lxlg;

    move-result-object v3

    invoke-virtual {v3}, Lxlg;->b()Lyuy;

    move-result-object v3

    invoke-virtual {v3}, Lyuy;->m()Lcttb;

    move-result-object v3

    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_3

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_3
    iget-boolean v3, v3, Lctsz;->k:Z

    iget-object v4, v0, Lwwr;->f:Lxkw;

    invoke-virtual {v4}, Lxkw;->g()Lxlg;

    move-result-object v4

    invoke-virtual {v4}, Lxlg;->n()Lcttg;

    move-result-object v4

    iget-object v4, v4, Lcttg;->h:Lctto;

    if-nez v4, :cond_4

    sget-object v4, Lctto;->a:Lctto;

    :cond_4
    iget v4, v4, Lctto;->h:I

    invoke-static {v4}, Lcfve;->a(I)Lcfve;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lcfve;->b:Lcfve;

    :cond_5
    sget-object v5, Lcfve;->e:Lcfve;

    invoke-virtual {v4, v5}, Lcfve;->equals(Ljava/lang/Object;)Z

    move-result v28

    iget-object v4, v0, Lwwr;->f:Lxkw;

    invoke-virtual {v4}, Lxkw;->g()Lxlg;

    move-result-object v4

    invoke-virtual {v4}, Lxlg;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v29

    new-instance v4, Lwwq;

    invoke-direct {v4, v0}, Lwwq;-><init>(Lwwr;)V

    iget-object v5, v0, Lwwr;->s:Lwut;

    iget-object v6, v0, Lwwr;->h:Lwxe;

    if-nez v6, :cond_6

    sget-object v6, Lwwr;->d:Lwxe;

    :cond_6
    move-object/from16 v34, v6

    iget-object v6, v0, Lwwr;->a:Lwvw;

    iget-object v6, v6, Lwvw;->b:Lyyj;

    iget-object v7, v0, Lwwr;->t:Lxvy;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lxvy;->b()Lcazt;

    move-result-object v7

    goto :goto_2

    :cond_7
    sget-object v7, Lcawx;->a:Lcawx;

    :goto_2
    move-object/from16 v36, v7

    iget-object v7, v0, Lwwr;->u:Lype;

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v37

    iget-object v7, v1, Lzyq;->a:Lcxtq;

    new-instance v0, Lzyp;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lzyq;->b:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgvg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lzyq;->c:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazus;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lzyq;->d:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lzyq;->e:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzxh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lzyq;->f:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lzyq;->g:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzpu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lzyq;->h:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzpw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lzyq;->i:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcxj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    iget-object v0, v1, Lzyq;->j:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    iget-object v0, v1, Lzyq;->k:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget-object v0, v1, Lzyq;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    iget-object v0, v1, Lzyq;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v0, v1, Lzyq;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    iget-object v0, v1, Lzyq;->o:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    iget-object v0, v1, Lzyq;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    iget-object v0, v1, Lzyq;->q:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v0

    iget-object v0, v1, Lzyq;->r:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    iget-object v0, v1, Lzyq;->s:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v0

    iget-object v0, v1, Lzyq;->t:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v0

    iget-object v0, v1, Lzyq;->u:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v0

    iget-object v0, v1, Lzyq;->v:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v0

    iget-object v0, v1, Lzyq;->w:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzyq;->x:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajnx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v35

    move-object/from16 v35, v6

    move-object v6, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v27

    move/from16 v27, v3

    move-object v3, v9

    move-object v9, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v33

    move-object/from16 v33, v5

    move-object v5, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v26

    move/from16 v26, v2

    move-object v2, v8

    move-object v8, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v32

    move-object/from16 v32, v4

    move-object v4, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v1

    move-object v1, v7

    move-object v7, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v31

    move-object/from16 v31, p0

    invoke-direct/range {v0 .. v38}, Lzyp;-><init>(Loaw;Lbgvg;Lazus;Lblnv;Lzxh;Ljava/util/concurrent/Executor;Lzpu;Lzpw;Lbcxj;Lcufa;Lzja;Lzqy;Lzze;Lcufa;Lbhnj;Lwng;Lbdwz;Lxjc;Laaly;Lbbub;Lbbub;Lbdgs;Lcyes;Lajnx;Lyvu;ZZZJLaakj;Lzwt;Lyfp;Lzsv;Lyyj;Lcazt;Lcapl;Z)V

    return-object v0
.end method

.method private final t(I)V
    .locals 4

    new-instance v0, Lanxm;

    invoke-direct {v0}, Lanxm;-><init>()V

    iget-object v1, p0, Lwwr;->g:Lywr;

    iget-object v2, p0, Lwwr;->f:Lxkw;

    new-instance v3, Lanxn;

    invoke-direct {v3, v1, v2, p1}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v0, v3}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v0}, Lanxm;->a()Lanxp;

    move-result-object p1

    iget-object p0, p0, Lwwr;->r:Lanxz;

    invoke-interface {p0, p1}, Lanxz;->e(Lanxp;)V

    return-void
.end method


# virtual methods
.method public b()Lzww;
    .locals 1

    iget-object v0, p0, Lwwr;->i:Lzyp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwwr;->s()Lzyp;

    move-result-object v0

    iput-object v0, p0, Lwwr;->i:Lzyp;

    :cond_0
    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lwwr;->c:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lwwr;->v:Lpku;

    sget-object v1, Lpku;->d:Lpku;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lwwr;->v:Lpku;

    sget-object v0, Lpku;->c:Lpku;

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public synthetic g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i(Lype;)V
    .locals 0

    iget-object p0, p0, Lwwr;->i:Lzyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzyp;->i(Lype;)V

    :cond_0
    return-void
.end method

.method public j(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lckms;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lwwr;->i:Lzyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzyp;->j(Lcapl;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lwwr;->t(I)V

    iget-object v1, p0, Lwwr;->f:Lxkw;

    iget-object v2, p0, Lwwr;->g:Lywr;

    iget-object v3, v2, Lywr;->a:Lcnbz;

    iget-object v3, v3, Lcnbz;->n:Lcqsi;

    invoke-static {v2}, Lyzd;->s(Lywr;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lwdt;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnvt;

    invoke-static {v6}, Lwdt;->e(Lcnvt;)Lwik;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v4}, Lwdt;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v3, v4}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lwwr;->o:Lwuy;

    invoke-virtual {p0, v1, v2, v0}, Lwuy;->b(Lxkw;Lywr;I)V

    iget-object p0, p0, Lwuy;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    if-eqz p0, :cond_3

    invoke-interface {p0, v3}, Lwjf;->j(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public l(Lbqqd;Lbnxh;Lbnxc;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m(ILbhdm;)V
    .locals 1

    sget-object p0, Lwwr;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "This method is not used in Directions Framework."

    const/16 v0, 0x870

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public n(Lywf;)V
    .locals 2

    iget-object v0, p0, Lwwr;->o:Lwuy;

    iget-object v1, p0, Lwwr;->f:Lxkw;

    iget-object p0, p0, Lwwr;->g:Lywr;

    invoke-virtual {v0, v1, p0, p1}, Lwuy;->a(Lxkw;Lywr;Lywf;)V

    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lwwr;->e:Lbwkm;

    return-object p0
.end method

.method public o(II)V
    .locals 7

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lwwr;->t(I)V

    iget-object p1, p0, Lwwr;->l:Lplp;

    sget-object v0, Lpku;->b:Lpku;

    invoke-interface {p1, v0}, Lplp;->oC(Lpku;)V

    new-instance v1, Lxjj;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    invoke-virtual {v1}, Lxjj;->a()Lxjj;

    move-result-object p1

    iget-object p2, p0, Lwwr;->u:Lype;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lype;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lwwr;->n:Lypt;

    invoke-interface {p0, p1}, Lypt;->o(Lxjj;)V

    return-void

    :cond_0
    iget-object p2, p0, Lwwr;->m:Lxji;

    iget-object v0, p0, Lwwr;->f:Lxkw;

    iget-object p0, p0, Lwwr;->g:Lywr;

    move-object v1, p2

    check-cast v1, Lxjf;

    iget-object v1, v1, Lxjf;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-static {p2, v1, v0, p0, p1}, Lwcw;->H(Lxji;Lbbqq;Lxkw;Lywr;Lxjj;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public q(Lpku;)V
    .locals 1

    iget-object v0, p0, Lwwr;->v:Lpku;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lwwr;->v:Lpku;

    iget-object p1, p0, Lwwr;->k:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public r(Lxkw;Lywr;Lwxe;Lxvy;Lype;)V
    .locals 0

    iput-object p1, p0, Lwwr;->f:Lxkw;

    iput-object p2, p0, Lwwr;->g:Lywr;

    iput-object p3, p0, Lwwr;->h:Lwxe;

    iput-object p4, p0, Lwwr;->t:Lxvy;

    iput-object p5, p0, Lwwr;->u:Lype;

    new-instance p1, Lwut;

    iget-object p2, p0, Lwwr;->q:Lxfk;

    iget-object p3, p0, Lwwr;->f:Lxkw;

    iget-object p4, p0, Lwwr;->g:Lywr;

    invoke-direct {p1, p2, p3, p4}, Lwut;-><init>(Lxfk;Lxkw;Lywr;)V

    iput-object p1, p0, Lwwr;->s:Lwut;

    invoke-direct {p0}, Lwwr;->s()Lzyp;

    move-result-object p1

    iput-object p1, p0, Lwwr;->i:Lzyp;

    iget-object p1, p0, Lwwr;->k:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

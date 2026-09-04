.class public final Lyhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyia;
.implements Lgon;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic s:I

.field private static final t:Lcbka;

.field private static final u:Lcbaf;


# instance fields
.field private final A:Lbcsc;

.field private final B:Lpro;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lyon;

.field private final E:Lbpzd;

.field private final F:Lanxl;

.field private final G:Lcufa;

.field private H:Lbrro;

.field private I:Lbrro;

.field private J:Lbrro;

.field private K:Lxkw;

.field private L:Z

.field private M:Z

.field private N:Lyoz;

.field private final O:Lcenu;

.field private final P:Lbyfe;

.field private final Q:Lbcww;

.field public final a:Lcufa;

.field public final b:Lyhx;

.field public final c:Lapwm;

.field public final d:Lcufa;

.field public e:Lywr;

.field public f:Lypd;

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lj$/time/Instant;

.field public final m:Lblgq;

.field public final n:Lyhs;

.field public final o:Lbenq;

.field public final p:Lyhw;

.field public final q:Lazvy;

.field public final r:Lcqst;

.field private final v:Loaw;

.field private final w:Lazus;

.field private final x:Lbcxj;

.field private final y:Lalpy;

.field private final z:Lyhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yhr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyhr;->t:Lcbka;

    sget-object v0, Lypd;->a:Lypd;

    sget-object v1, Lypd;->d:Lypd;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lyhr;->u:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lblgq;Loaw;Lazus;Lbcxj;Lalpy;Lyhv;Lbyfe;Lbcsc;Ljava/util/concurrent/Executor;Lcufa;Lyhx;Lapwm;Lpro;Lcufa;Lyon;Lbcww;Lbpzd;Lyhs;Lanxl;Lcufa;Lbenq;Lcqst;Lazvy;Lyhw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lypd;->a:Lypd;

    iput-object v0, p0, Lyhr;->f:Lypd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lyhr;->g:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lyhr;->h:Z

    iput-boolean v0, p0, Lyhr;->i:Z

    iput-boolean v0, p0, Lyhr;->j:Z

    iput v0, p0, Lyhr;->k:I

    iput-object p1, p0, Lyhr;->m:Lblgq;

    iput-object p2, p0, Lyhr;->v:Loaw;

    iput-object p3, p0, Lyhr;->w:Lazus;

    iput-object p4, p0, Lyhr;->x:Lbcxj;

    iput-object p5, p0, Lyhr;->y:Lalpy;

    iput-object p6, p0, Lyhr;->z:Lyhv;

    iput-object p7, p0, Lyhr;->P:Lbyfe;

    iput-object p8, p0, Lyhr;->A:Lbcsc;

    iput-object p9, p0, Lyhr;->C:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lyhr;->a:Lcufa;

    iput-object p11, p0, Lyhr;->b:Lyhx;

    iput-object p12, p0, Lyhr;->c:Lapwm;

    iput-object p13, p0, Lyhr;->B:Lpro;

    move-object/from16 p1, p14

    iput-object p1, p0, Lyhr;->d:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lyhr;->D:Lyon;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyhr;->Q:Lbcww;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyhr;->E:Lbpzd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyhr;->M:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lyhr;->N:Lyoz;

    iput-object p1, p0, Lyhr;->K:Lxkw;

    iput-object p1, p0, Lyhr;->e:Lywr;

    iput-boolean v0, p0, Lyhr;->L:Z

    new-instance p3, Lcenu;

    invoke-direct {p3, p9, p1}, Lcenu;-><init>(Ljava/util/concurrent/Executor;[B)V

    iput-object p3, p0, Lyhr;->O:Lcenu;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyhr;->n:Lyhs;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyhr;->F:Lanxl;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyhr;->G:Lcufa;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyhr;->o:Lbenq;

    move-object/from16 p1, p22

    iput-object p1, p0, Lyhr;->r:Lcqst;

    move-object/from16 p1, p23

    iput-object p1, p0, Lyhr;->q:Lazvy;

    move-object/from16 p1, p24

    iput-object p1, p0, Lyhr;->p:Lyhw;

    new-instance p1, Lbrrk;

    sget-object p4, Lype;->i:Lype;

    invoke-direct {p1, p4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p3, p1}, Lcenu;->h(Lbrrf;)V

    iget-object p1, p2, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method private final A()Lyhz;
    .locals 4

    iget-object v0, p0, Lyhr;->y:Lalpy;

    iget-object p0, p0, Lyhr;->x:Lbcxj;

    sget-object v1, Lbcxy;->oz:Lbcxv;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const-class v2, Lyhz;

    sget-object v3, Lyhz;->a:Lyhz;

    invoke-interface {p0, v1, v0, v2, v3}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyhz;

    return-object p0
.end method

.method private final B()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lyhr;->K:Lxkw;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lxkw;->f()Lxla;

    move-result-object v2

    iget-object v2, v2, Lxla;->b:Lcnxi;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lyhr;->b:Lyhx;

    invoke-virtual {v1}, Lxkw;->f()Lxla;

    move-result-object v3

    iget-object v3, v3, Lxla;->b:Lcnxi;

    invoke-interface {v2, v3}, Lyhx;->p(Lcnxi;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lxkw;->r()Lywr;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    iput-boolean v3, v0, Lyhr;->i:Z

    iput-boolean v3, v0, Lyhr;->j:Z

    iput v3, v0, Lyhr;->k:I

    iget-object v4, v0, Lyhr;->o:Lbenq;

    invoke-virtual {v4}, Lbenq;->d()V

    iget-object v4, v0, Lyhr;->e:Lywr;

    iget-boolean v5, v0, Lyhr;->L:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iget-object v7, v0, Lyhr;->v:Loaw;

    invoke-virtual {v1, v7, v4}, Lxkw;->C(Landroid/content/Context;Ljava/lang/Integer;)Lyvw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxfp;->a()Lcqri;

    move-result-object v8

    invoke-virtual {v1, v7}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyic;

    invoke-direct {v7, v4, v8, v1, v5}, Lyic;-><init>(Lyvw;Lcqri;Lyvc;Z)V

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v4, v7, Lyic;->a:Lyvw;

    invoke-virtual {v0, v4}, Lyhr;->t(Lyvw;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lyhr;->P:Lbyfe;

    iget-object v6, v0, Lyhr;->y:Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v18

    iget-boolean v6, v0, Lyhr;->M:Z

    new-instance v8, Lyoz;

    iget-object v9, v5, Lbyfe;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdur;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lbyfe;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lbyfe;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgec;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lbyfe;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalpy;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lbyfe;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyia;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lbyfe;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajww;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Lbyfe;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyon;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lbyfe;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lyhx;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lbyfe;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbcww;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v6

    invoke-direct/range {v8 .. v19}, Lyoz;-><init>(Lcdur;Ljava/util/concurrent/Executor;Lgec;Lalpy;Lyia;Lajww;Lyon;Lyhx;Lbcww;Lbbqq;Z)V

    iput-object v8, v0, Lyhr;->N:Lyoz;

    iget-object v3, v0, Lyhr;->O:Lcenu;

    invoke-virtual {v8}, Lyoz;->a()Lbrrf;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcenu;->h(Lbrrf;)V

    iget-object v3, v0, Lyhr;->e:Lywr;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v5, Lcnxi;->d:Lcnxi;

    invoke-virtual {v3, v5}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lyhx;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lyhr;->G:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynh;

    invoke-interface {v2}, Lynh;->c()V

    :cond_2
    iget-object v6, v0, Lyhr;->N:Lyoz;

    :cond_3
    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lbbwv;->a()V

    invoke-virtual {v4}, Lyvw;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v6, Lyoz;->p:Lgec;

    sget-object v2, Lypb;->n:Lypb;

    invoke-virtual {v1, v2}, Lgec;->M(Lypb;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v6, Lyoz;->f:Lajww;

    invoke-interface {v2}, Lajww;->o()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lajww;->q()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, v6, Lyoz;->d:Lbrrf;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget-object v5, v6, Lyoz;->q:Lbcww;

    invoke-virtual {v5}, Lbcww;->ao()Z

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyhz;

    if-eqz v5, :cond_8

    sget-object v8, Lyhz;->c:Lyhz;

    invoke-virtual {v5, v8}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_9

    iget-object v1, v6, Lyoz;->p:Lgec;

    sget-object v2, Lypb;->i:Lypb;

    invoke-virtual {v1, v2}, Lgec;->M(Lypb;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v4}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvu;

    iget-object v5, v5, Lyvu;->e:Lywr;

    sget-object v8, Lcmyo;->f:Lcmyo;

    invoke-virtual {v5, v8}, Lywr;->P(Lcmyo;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v1, v6, Lyoz;->p:Lgec;

    sget-object v2, Lypb;->m:Lypb;

    invoke-virtual {v1, v2}, Lgec;->M(Lypb;)V

    goto/16 :goto_5

    :cond_b
    iget-object v4, v6, Lyoz;->n:Lyon;

    invoke-interface {v4, v7}, Lyon;->i(Lyic;)V

    iget-boolean v5, v6, Lyoz;->l:Z

    if-eqz v5, :cond_c

    invoke-interface {v4}, Lyon;->h()V

    goto :goto_3

    :cond_c
    invoke-interface {v4}, Lyon;->g()V

    :goto_3
    invoke-virtual {v1}, Lbbwv;->a()V

    iget-boolean v1, v6, Lyoz;->m:Z

    if-nez v1, :cond_10

    new-instance v1, Lyoy;

    invoke-direct {v1, v6, v3}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lyoz;->g:Lbrro;

    new-instance v1, Lyoy;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lyoz;->h:Lbrro;

    new-instance v1, Lyoy;

    const/4 v4, 0x2

    invoke-direct {v1, v6, v4}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lyoz;->i:Lbrro;

    new-instance v1, Lyoy;

    const/4 v4, 0x3

    invoke-direct {v1, v6, v4}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lyoz;->j:Lbrro;

    iget-object v1, v6, Lyoz;->e:Lbrrf;

    if-eqz v1, :cond_d

    iget-object v4, v6, Lyoz;->j:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lyoz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v6, Lyoz;->g:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lyoz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_e
    iget-object v1, v6, Lyoz;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, v6, Lyoz;->h:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lyoz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v6, Lyoz;->o:Lcenu;

    invoke-virtual {v1}, Lcenu;->e()Lbrrf;

    move-result-object v1

    iget-object v2, v6, Lyoz;->i:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lyoz;->a:Lcdur;

    invoke-interface {v1, v2, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-boolean v3, v6, Lyoz;->m:Z

    goto :goto_5

    :cond_f
    :goto_4
    iget-object v1, v6, Lyoz;->p:Lgec;

    sget-object v2, Lypb;->l:Lypb;

    invoke-virtual {v1, v2}, Lgec;->M(Lypb;)V

    :cond_10
    :goto_5
    iget-object v0, v0, Lyhr;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypw;

    invoke-interface {v0}, Lypw;->m()V

    :cond_11
    return-void
.end method

.method private final C(Lbbqq;Lyhz;)V
    .locals 4

    iget-object v0, p0, Lyhr;->x:Lbcxj;

    sget-object v1, Lbcxy;->oz:Lbcxv;

    const-class v2, Lyhz;

    sget-object v3, Lyhz;->a:Lyhz;

    invoke-interface {v0, v1, p1, v2, v3}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lyhz;

    invoke-interface {v0, v1, p1, p2}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    if-eq v2, p2, :cond_0

    iget-object p0, p0, Lyhr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypw;

    invoke-interface {p0}, Lypw;->l()V

    :cond_0
    return-void
.end method

.method private static D(Lyoz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lyoz;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_1

    sget-object v1, Lyhr;->u:Lcbaf;

    invoke-virtual {p0}, Lype;->d()Lypd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lyhz;
    .locals 4

    iget-object v0, p0, Lyhr;->y:Lalpy;

    iget-object p0, p0, Lyhr;->x:Lbcxj;

    sget-object v1, Lbcxy;->oz:Lbcxv;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const-class v2, Lyhz;

    sget-object v3, Lyhz;->a:Lyhz;

    invoke-interface {p0, v1, v0, v2, v3}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyhz;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyhr;->O:Lcenu;

    invoke-virtual {p0}, Lcenu;->e()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqq;)Lbrrf;
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const-class v0, Lyhz;

    new-instance v1, Lbrru;

    iget-object p0, p0, Lyhr;->x:Lbcxj;

    sget-object v2, Lbcxy;->oz:Lbcxv;

    invoke-interface {p0, v2, p1, v0}, Lbcxj;->ai(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;)Lbrrf;

    move-result-object p0

    new-instance p1, Lxwx;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lxwx;-><init>(I)V

    invoke-direct {v1, p0, p1}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    return-object v1
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lyhr;->N:Lyoz;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbrrf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lyhr;->N:Lyoz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyoz;->n:Lyon;

    invoke-interface {p0, p1}, Lyon;->c(Lbrrf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyhr;->K:Lxkw;

    iput-object v0, p0, Lyhr;->e:Lywr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lyhr;->g:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lyhr;->h:Z

    iget-object v0, p0, Lyhr;->b:Lyhx;

    invoke-interface {v0}, Lyhx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhr;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynh;

    invoke-interface {v1}, Lynh;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynh;

    invoke-interface {v0}, Lynh;->d()V

    :cond_0
    iget-object p0, p0, Lyhr;->N:Lyoz;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lyoz;->b(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lyhr;->A()Lyhz;

    move-result-object v0

    iget-object v1, p0, Lyhr;->f:Lypd;

    iget-object p0, p0, Lyhr;->N:Lyoz;

    invoke-static {p0}, Lyhr;->D(Lyoz;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "enableStatus: %s, maxState: %s, running: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lyhr;->y:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyhr;->i(Lbbqq;)V

    return-void
.end method

.method public final i(Lbbqq;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget-object v0, Lyhz;->c:Lyhz;

    invoke-direct {p0, p1, v0}, Lyhr;->C(Lbbqq;Lyhz;)V

    invoke-direct {p0}, Lyhr;->B()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lyhr;->N:Lyoz;

    if-eqz p0, :cond_0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lyoz;->n:Lyon;

    invoke-interface {p0}, Lyon;->f()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lyhr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhr;->b:Lyhx;

    invoke-interface {v0}, Lyhx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyhr;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lypb;->e:Lypb;

    invoke-virtual {p0, v0}, Lyhr;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lypb;->e:Lypb;

    invoke-virtual {p0, v0}, Lyhr;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final m(ILcapl;)V
    .locals 2

    iget-object v0, p0, Lyhr;->N:Lyoz;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxkw;

    iget-object p0, p0, Lyhr;->v:Loaw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lxjg;->i(Landroid/app/Activity;Lxkw;Ljava/lang/Integer;)Lyvw;

    move-result-object p1

    invoke-virtual {p2, p0}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object p0

    iget-object p2, v0, Lyoz;->f:Lajww;

    iget-object v0, v0, Lyoz;->n:Lyon;

    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    invoke-interface {v0, p2, p1, p0}, Lyon;->j(Lajzl;Lyvw;Lyvc;)V

    return-void

    :cond_0
    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    iget-object p0, v0, Lyoz;->n:Lyon;

    invoke-interface {p0, p1}, Lyon;->k(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lyhr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lypb;->d:Lypb;

    invoke-virtual {p0, v0}, Lyhr;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final o(Lxkw;Lcapl;Z)V
    .locals 2

    iget-object v0, p0, Lyhr;->K:Lxkw;

    iget-object v1, p0, Lyhr;->e:Lywr;

    iput-object p1, p0, Lyhr;->K:Lxkw;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    iput-object p1, p0, Lyhr;->e:Lywr;

    iput-boolean p3, p0, Lyhr;->L:Z

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    iget-object p2, p0, Lyhr;->N:Lyoz;

    invoke-static {p2}, Lyhr;->D(Lyoz;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lyhr;->v()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget p1, p1, Lcmzz;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object p2, Lcnxi;->d:Lcnxi;

    invoke-virtual {p1, p2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_1
    iget-object p1, p0, Lyhr;->K:Lxkw;

    iget-object p2, p0, Lyhr;->e:Lywr;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p3

    iget p3, p3, Lcmzz;->c:I

    invoke-static {p3}, Lcnxi;->a(I)Lcnxi;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lcnxi;->a:Lcnxi;

    :cond_2
    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-virtual {p3, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lxkw;->H(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3, p1}, Lbcyi;->aa(ZLjava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lyhr;->m(ILcapl;)V

    return-void

    :cond_4
    sget-object p0, Lyhr;->t:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Selected trip not found."

    const/16 p3, 0x90b

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-direct {p0}, Lyhr;->B()V

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lyhr;->J:Lbrro;

    if-nez p1, :cond_0

    new-instance p1, Lmyc;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lmyc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyhr;->J:Lbrro;

    iget-object p1, p0, Lyhr;->B:Lpro;

    invoke-interface {p1}, Lpro;->b()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lyhr;->J:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyhr;->C:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lyhr;->J:Lbrro;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyhr;->B:Lpro;

    invoke-interface {p1}, Lpro;->b()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lyhr;->J:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyhr;->J:Lbrro;

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 2

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyhr;->M:Z

    iget-object v1, p0, Lyhr;->N:Lyoz;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, v1, Lyoz;->n:Lyon;

    invoke-interface {p1}, Lyon;->h()V

    iput-boolean v0, v1, Lyoz;->l:Z

    :cond_0
    iget-object p1, p0, Lyhr;->H:Lbrro;

    if-nez p1, :cond_1

    new-instance p1, Lyhq;

    invoke-direct {p1, p0}, Lyhq;-><init>(Lyhr;)V

    iput-object p1, p0, Lyhr;->H:Lbrro;

    iget-object p1, p0, Lyhr;->O:Lcenu;

    invoke-virtual {p1}, Lcenu;->e()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lyhr;->H:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyhr;->C:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lyhr;->n:Lyhs;

    invoke-virtual {p0}, Lyhs;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyhs;->h:Lbrro;

    if-nez p1, :cond_3

    new-instance p1, Lmyc;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lmyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lyhs;->b()Lyqo;

    move-result-object v0

    invoke-interface {v0}, Lyqo;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyhs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyhs;->h:Lbrro;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 2

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyhr;->M:Z

    iget-object v1, p0, Lyhr;->N:Lyoz;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, v1, Lyoz;->n:Lyon;

    invoke-interface {p1}, Lyon;->g()V

    iput-boolean v0, v1, Lyoz;->l:Z

    :cond_0
    iget-object p1, p0, Lyhr;->H:Lbrro;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyhr;->O:Lcenu;

    invoke-virtual {p1}, Lcenu;->e()Lbrrf;

    move-result-object p1

    iget-object v1, p0, Lyhr;->H:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lyhr;->H:Lbrro;

    :cond_1
    iget-object p0, p0, Lyhr;->n:Lyhs;

    invoke-virtual {p0}, Lyhs;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyhs;->h:Lbrro;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyhs;->b()Lyqo;

    move-result-object v1

    invoke-interface {v1}, Lyqo;->c()Lbrrf;

    move-result-object v1

    invoke-interface {v1, p1}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lyhs;->h:Lbrro;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lyhr;->b:Lyhx;

    invoke-interface {v0}, Lyhx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhr;->n:Lyhs;

    iget-boolean v1, v0, Lyhs;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lyib;->a:Lyib;

    invoke-virtual {v0, v1}, Lyhs;->c(Lyib;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyhs;->g:Z

    :cond_0
    invoke-virtual {p0}, Lyhr;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lypb;->c:Lypb;

    invoke-virtual {p0, v0}, Lyhr;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lyhr;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypw;

    invoke-interface {v0}, Lypw;->o()V

    iget-object v0, p0, Lyhr;->w:Lazus;

    invoke-interface {v0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v1

    iget-boolean v1, v1, Lcjse;->az:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v0

    iget-boolean v0, v0, Lcjse;->ag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhr;->I:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lyhp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyhr;->I:Lbrro;

    iget-object v0, p0, Lyhr;->D:Lyon;

    invoke-interface {v0}, Lyon;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyhr;->I:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyhr;->C:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lyhr;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypw;

    invoke-interface {v0}, Lypw;->p()V

    iget-object v0, p0, Lyhr;->w:Lazus;

    invoke-interface {v0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v0

    iget-boolean v0, v0, Lcjse;->ag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhr;->I:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhr;->D:Lyon;

    invoke-interface {v0}, Lyon;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyhr;->I:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyhr;->I:Lbrro;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lypb;->e:Lypb;

    invoke-virtual {p0, v0}, Lyhr;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final t(Lyvw;)Z
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lyhr;->b:Lyhx;

    invoke-interface {v0}, Lyhx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhr;->Q:Lbcww;

    invoke-virtual {v0}, Lbcww;->ao()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lyhr;->A()Lyhz;

    move-result-object v0

    sget-object v1, Lyhz;->c:Lyhz;

    invoke-virtual {v0, v1}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lyhr;->u(Lyvw;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lyvw;)Z
    .locals 10

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lyhr;->B:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lyvu;->h:Lcnxi;

    invoke-static {v0}, Lyhv;->l(Lcnxi;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyhr;->z:Lyhv;

    invoke-virtual {p1}, Lyvu;->i()I

    move-result v3

    sget-object v4, Lcnxi;->a:Lcnxi;

    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    int-to-double v3, v3

    iget-object v8, v2, Lyhv;->d:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjse;

    iget-wide v8, v8, Lcjse;->u:D

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_f

    goto :goto_0

    :cond_3
    int-to-double v3, v3

    iget-object v8, v2, Lyhv;->d:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjse;

    iget-wide v8, v8, Lcjse;->G:D

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_f

    goto :goto_0

    :cond_4
    int-to-double v3, v3

    iget-object v8, v2, Lyhv;->d:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjse;

    iget-wide v8, v8, Lcjse;->q:D

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_f

    goto :goto_0

    :cond_5
    int-to-double v3, v3

    iget-object v8, v2, Lyhv;->d:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjse;

    iget-wide v8, v8, Lcjse;->i:D

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_f

    goto :goto_0

    :cond_6
    int-to-double v3, v3

    iget-object v8, v2, Lyhv;->d:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjse;

    iget-wide v8, v8, Lcjse;->m:D

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_f

    :goto_0
    iget-object v3, p0, Lyhr;->E:Lbpzd;

    invoke-interface {v3}, Lbpzd;->b()Lbpzh;

    move-result-object v3

    sget-object v4, Lbpzh;->a:Lbpzh;

    invoke-virtual {v3, v4}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lyhr;->N:Lyoz;

    invoke-static {v3}, Lyhr;->D(Lyoz;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lyhr;->v()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v0, v3, :cond_f

    invoke-virtual {p0}, Lyhr;->x()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_7
    iget-object v3, p0, Lyhr;->A:Lbcsc;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v3, v4}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Lyhv;->m(Lyvu;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    move-wide v4, v2

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lyhr;->w:Lazus;

    invoke-interface {p0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object p0

    iget-wide v4, p0, Lcjse;->v:D

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lyhr;->w:Lazus;

    invoke-interface {p0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object p0

    iget-wide v4, p0, Lcjse;->r:D

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lyhr;->w:Lazus;

    invoke-interface {p0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object p0

    iget-wide v4, p0, Lcjse;->j:D

    goto :goto_1

    :cond_c
    iget-object p0, p0, Lyhr;->w:Lazus;

    invoke-interface {p0}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object p0

    iget-wide v4, p0, Lcjse;->n:D

    :goto_1
    double-to-long v4, v4

    long-to-double v8, v4

    cmpl-double p0, v8, v2

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lyvu;->X()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    int-to-long p0, p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    return v7

    :cond_f
    :goto_3
    return v1
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Lyhr;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lyhr;->b:Lyhx;

    invoke-interface {p0}, Lyhx;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lype;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lyke;->t()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->d:Lcnxi;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lyhr;->h:Z

    return p0
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lyhr;->y:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    new-instance v1, Lanxk;

    invoke-direct {v1, v0}, Lanxk;-><init>(Lbbqq;)V

    iget-object v0, p0, Lyhr;->F:Lanxl;

    invoke-interface {v0, v1}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v0

    invoke-virtual {v0}, Lanxj;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanyf;

    invoke-virtual {v0}, Lanxj;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxi;

    invoke-virtual {p0}, Lyhr;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v3, Lanyf;->m:Lanyf;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, v0, Lanxi;->a:Lywr;

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lanxi;->a()Lcnxi;

    move-result-object p0

    sget-object v0, Lcnxi;->d:Lcnxi;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final y(Lbbqq;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget-object v0, Lyhz;->b:Lyhz;

    invoke-direct {p0, p1, v0}, Lyhr;->C(Lbbqq;Lyhz;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lyhr;->y:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyhr;->y(Lbbqq;)V

    return-void
.end method

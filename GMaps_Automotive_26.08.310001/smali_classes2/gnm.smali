.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lacax;

.field public final d:I

.field public final e:Lacax;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ltqi;

.field public final h:Ltqi;

.field public final i:Lfok;

.field public final j:Lkxv;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lify;

.field public m:Lhvn;

.field public n:Lhkr;

.field public o:Ljava/lang/CharSequence;

.field public final p:Lpuo;

.field public final q:Lqzp;

.field public final r:Lzwn;

.field public final s:Lajny;

.field private final t:Lmmq;

.field private final u:Lluu;

.field private final v:Ltju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lema;Lfsi;Lmmq;Lpw;Lajny;Lluu;Ltju;Lmau;Lpuo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lify;Ltqi;Ltqi;Lfok;Lzwn;ILacax;Lacax;Lqzp;Lgpk;)V
    .locals 8

    move-object/from16 v0, p9

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lgnm;->a:Z

    const/4 v5, -0x1

    iput v5, p0, Lgnm;->b:I

    const/4 v5, 0x0

    iput-object v5, p0, Lgnm;->m:Lhvn;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    xor-int/2addr v6, v7

    invoke-static {v6}, Lzfl;->aQ(Z)V

    move-object/from16 v6, p12

    iput-object v6, p0, Lgnm;->f:Ljava/lang/CharSequence;

    move-object/from16 v6, p13

    iput-object v6, p0, Lgnm;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, Lgnm;->l:Lify;

    move-object/from16 v6, p15

    iput-object v6, p0, Lgnm;->g:Ltqi;

    iput-object v2, p0, Lgnm;->h:Ltqi;

    iput-object v3, p0, Lgnm;->i:Lfok;

    move-object/from16 v2, p18

    iput-object v2, p0, Lgnm;->r:Lzwn;

    move/from16 v2, p19

    iput v2, p0, Lgnm;->d:I

    move-object/from16 v2, p20

    iput-object v2, p0, Lgnm;->e:Lacax;

    move-object/from16 v2, p21

    iput-object v2, p0, Lgnm;->c:Lacax;

    move-object/from16 v2, p22

    iput-object v2, p0, Lgnm;->q:Lqzp;

    iput-object p2, p0, Lgnm;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgnm;->t:Lmmq;

    iput-object p7, p0, Lgnm;->s:Lajny;

    move-object/from16 p2, p8

    iput-object p2, p0, Lgnm;->u:Lluu;

    iput-object v0, p0, Lgnm;->v:Ltju;

    move-object/from16 v2, p11

    iput-object v2, p0, Lgnm;->p:Lpuo;

    new-instance v2, Lkxv;

    .line 2
    invoke-direct {v2, p1, v5}, Lkxv;-><init>(Landroid/content/Context;Lhvn;)V

    iput-object v2, p0, Lgnm;->j:Lkxv;

    .line 3
    invoke-interface {p2}, Lluu;->c()Laogg;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface/range {p10 .. p10}, Lmau;->kI()Lanzm;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Lluu;->c()Laogg;

    move-result-object p2

    new-instance v3, Lgnl;

    invoke-direct {v3, p0, v0, v4}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p5, v2, p2, v3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 7
    :cond_2
    invoke-static {v1}, Lcmq;->p(Lify;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v1}, Lify;->j()Ltyi;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkrj;

    .line 10
    invoke-virtual {v1}, Lify;->j()Ltyi;

    move-result-object v0

    invoke-direct {p2, v0}, Lkrj;-><init>(Ltyi;)V

    invoke-virtual {p3, p2}, Lema;->i(Lkrl;)Laody;

    move-result-object p2

    .line 11
    invoke-interface/range {p10 .. p10}, Lmau;->kI()Lanzm;

    move-result-object p3

    new-instance v0, Lgnl;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2, v5}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p5, p3, p2, v0}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 13
    :cond_3
    invoke-interface {p4}, Lfsi;->a()Laegz;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object/from16 p1, p23

    .line 14
    invoke-interface {p1, v1}, Lgpk;->b(Lify;)Laody;

    move-result-object p1

    .line 15
    invoke-interface/range {p10 .. p10}, Lmau;->kI()Lanzm;

    move-result-object p2

    new-instance p3, Lgnl;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p6, p4}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p5, p2, p1, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnm;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lgnm;->v:Ltju;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnm;->l:Lify;

    .line 2
    .line 3
    iget-object p1, p0, Lgnm;->j:Lkxv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkxv;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgnm;->v:Ltju;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgnm;->u:Lluu;

    .line 2
    .line 3
    invoke-interface {p0}, Lluu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnm;->t:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnm;->t:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

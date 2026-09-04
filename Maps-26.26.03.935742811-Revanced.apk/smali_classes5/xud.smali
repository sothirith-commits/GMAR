.class public Lxud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtp;
.implements Lxci;
.implements Lgon;


# instance fields
.field private final a:Lxqm;

.field private final b:Lblgu;

.field private final c:Lxqg;

.field private d:Lwru;

.field private final e:Lxrb;

.field private final f:Lwrn;

.field private g:Lwrq;

.field private final h:Lwsa;

.field private i:Ljava/lang/CharSequence;

.field private j:Lbhec;

.field private final k:Lwrs;

.field private final l:Landroid/app/Activity;

.field private final m:Lxkw;

.field private final n:Lywr;

.field private o:Ljava/lang/CharSequence;

.field private final p:Lwxz;

.field private final q:Z

.field private final r:Lxcy;

.field private final s:Lwss;

.field private final t:Lbcxj;

.field private final u:Lwvy;

.field private final v:Lblnv;

.field private w:Lblgt;

.field private x:Lyke;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxqk;Lwsa;Lyts;Laibb;Lxqm;Lxrm;Lblgu;Lxcy;Lwyl;Lwss;Lbcxj;Lblnv;Lwvy;Lxkw;Lywr;ZZZLxqg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v3, p8

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move/from16 v15, p19

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxud;->l:Landroid/app/Activity;

    move-object/from16 v2, p13

    iput-object v2, v0, Lxud;->v:Lblnv;

    move-object/from16 v2, p9

    iput-object v2, v0, Lxud;->r:Lxcy;

    iput-boolean v15, v0, Lxud;->q:Z

    iput-object v7, v0, Lxud;->a:Lxqm;

    move-object/from16 v4, p12

    iput-object v4, v0, Lxud;->t:Lbcxj;

    iput-object v3, v0, Lxud;->b:Lblgu;

    move-object/from16 v4, p14

    iput-object v4, v0, Lxud;->u:Lwvy;

    move-object/from16 v4, p3

    iput-object v4, v0, Lxud;->h:Lwsa;

    move-object/from16 v5, p20

    iput-object v5, v0, Lxud;->c:Lxqg;

    invoke-static {v10}, Lyzd;->v(Lywr;)Z

    move-result v5

    new-instance v6, Lwsz;

    new-instance v8, Laami;

    invoke-direct {v8, v1, v10, v9, v5}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;Z)V

    invoke-direct {v6, v1, v10, v8}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v6, v0, Lxud;->d:Lwru;

    move-object/from16 v5, p11

    iput-object v5, v0, Lxud;->s:Lwss;

    new-instance v5, Lxrv;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v10, v6}, Lxrv;-><init>(Landroid/app/Activity;Lywr;Z)V

    iput-object v5, v0, Lxud;->e:Lxrb;

    const/4 v5, 0x0

    if-eqz p18, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    sget-object v11, Lcsrf;->go:Lccgl;

    sget-object v12, Lcsrf;->gn:Lccgl;

    invoke-virtual {v7, v9, v10}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v13

    move-object/from16 v8, p2

    move/from16 v14, p17

    invoke-virtual/range {v8 .. v14}, Lxqk;->a(Lxkw;Lywr;Lccgl;Lccgl;Lxlh;Z)Lwrn;

    move-result-object v8

    :goto_0
    iput-object v8, v0, Lxud;->f:Lwrn;

    invoke-virtual/range {p15 .. p15}, Lxkw;->g()Lxlg;

    move-result-object v8

    invoke-virtual {v8}, Lxlg;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v1}, Lwqt;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p15 .. p15}, Lxkw;->g()Lxlg;

    move-result-object v8

    invoke-virtual {v8}, Lxlg;->j()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmuh;

    invoke-static {v1, v3, v10, v8, v5}, Lwqt;->h(Landroid/content/Context;Lblgq;Lywr;Lcmuh;Lwkl;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x1

    if-nez v8, :cond_2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v1, v11, v12, v10}, Lwqt;->a(Landroid/app/Activity;Lyts;Laibb;Lywr;)Ljava/lang/CharSequence;

    move-result-object v8

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    iput-object v8, v0, Lxud;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v8, v5

    move-object v5, v2

    move-object/from16 v4, p15

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lxud;->g(Landroid/app/Activity;Lywr;Lblgq;Lxkw;Ljava/lang/CharSequence;Lyke;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxud;->o:Ljava/lang/CharSequence;

    if-eq v9, v15, :cond_3

    move-object v13, v8

    goto :goto_3

    :cond_3
    move-object/from16 v13, p7

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, p16

    move-object v2, v8

    move v1, v9

    move-object/from16 v8, p3

    move-object/from16 v9, p15

    invoke-interface/range {v8 .. v16}, Lwsa;->a(Lxkw;Lywr;Lyke;ZLwrs;ZZZ)Lwsb;

    move-result-object v3

    iput-object v3, v0, Lxud;->g:Lwrq;

    sget-object v3, Lcsrf;->gm:Lccgl;

    invoke-static {v10, v3}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v0, Lxud;->j:Lbhec;

    move-object/from16 v3, p7

    iput-object v3, v0, Lxud;->k:Lwrs;

    iput-object v9, v0, Lxud;->m:Lxkw;

    iput-object v10, v0, Lxud;->n:Lywr;

    invoke-interface/range {p9 .. p9}, Lxcy;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p19, :cond_4

    invoke-virtual {v7, v9, v10}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-interface {v3, v9, v10, v2, v1}, Lwyl;->a(Lxkw;Lywr;Lxlh;Z)Lwym;

    move-result-object v1

    iput-object v1, v0, Lxud;->p:Lwxz;

    return-void

    :cond_4
    iput-object v2, v0, Lxud;->p:Lwxz;

    return-void
.end method

.method public static synthetic e(Lxud;)V
    .locals 7

    iget-object v0, p0, Lxud;->x:Lyke;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lxud;->m:Lxkw;

    invoke-virtual {v4}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuh;

    if-nez v0, :cond_1

    iget-object v1, p0, Lxud;->l:Landroid/app/Activity;

    iget-object v2, p0, Lxud;->n:Lywr;

    iget-object v3, p0, Lxud;->b:Lblgu;

    iget-object v5, p0, Lxud;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxud;->g(Landroid/app/Activity;Lywr;Lblgq;Lxkw;Ljava/lang/CharSequence;Lyke;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxud;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxud;->v:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lxud;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxud;->s:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method private static g(Landroid/app/Activity;Lywr;Lblgq;Lxkw;Ljava/lang/CharSequence;Lyke;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-static {p0, p5}, Lwqt;->l(Landroid/content/Context;Lyke;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/CharSequence;

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lxkw;->g()Lxlg;

    move-result-object p3

    invoke-virtual {p3}, Lxlg;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcmuh;

    invoke-static {p0, p1, p2, p3}, Lwqt;->i(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object p1, p2, v1

    aput-object p4, p2, v0

    invoke-static {p0, p2}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxud;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic F(Lpku;)V
    .locals 0

    return-void
.end method

.method public synthetic G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lxud;->q:Z

    return p0
.end method

.method public synthetic I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic J()Z
    .locals 0

    invoke-static {p0}, Lwcw;->D(Lxto;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lxud;->l()Lwru;

    move-result-object v0

    iget-object p0, p0, Lxud;->t:Lbcxj;

    invoke-static {v0, p0}, Lxqf;->a(Lwru;Lbcxj;)Z

    move-result p0

    return p0
.end method

.method public a()Lwrn;
    .locals 0

    iget-object p0, p0, Lxud;->f:Lwrn;

    return-object p0
.end method

.method public b()Lwrq;
    .locals 0

    iget-object p0, p0, Lxud;->g:Lwrq;

    return-object p0
.end method

.method public c()Lxrb;
    .locals 0

    iget-object p0, p0, Lxud;->e:Lxrb;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxud;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxrw;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k()Lwrs;
    .locals 0

    iget-object p0, p0, Lxud;->k:Lwrs;

    return-object p0
.end method

.method public l()Lwru;
    .locals 0

    iget-object p0, p0, Lxud;->d:Lwru;

    return-object p0
.end method

.method public m()Lxqg;
    .locals 0

    iget-object p0, p0, Lxud;->c:Lxqg;

    return-object p0
.end method

.method public synthetic n()Lxrc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxud;->w:Lblgt;

    if-nez p1, :cond_0

    new-instance p1, Lxts;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxts;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxud;->w:Lblgt;

    :cond_0
    iget-object p1, p0, Lxud;->b:Lblgu;

    iget-object p0, p0, Lxud;->w:Lblgt;

    invoke-interface {p1, p0}, Lblgu;->g(Lblgt;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxud;->w:Lblgt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxud;->b:Lblgu;

    invoke-interface {v0, p1}, Lblgu;->h(Lblgt;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxud;->w:Lblgt;

    return-void
.end method

.method public p()Lbhec;
    .locals 3

    iget-object v0, p0, Lxud;->a:Lxqm;

    iget-object v1, p0, Lxud;->m:Lxkw;

    iget-object v2, p0, Lxud;->n:Lywr;

    iget-object p0, p0, Lxud;->j:Lbhec;

    invoke-virtual {v0, v1, v2}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v0

    invoke-static {p0, v0}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic qF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public r(Lype;)V
    .locals 9

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iput-object v3, p0, Lxud;->x:Lyke;

    iget-object v0, p0, Lxud;->h:Lwsa;

    iget-object v1, p0, Lxud;->m:Lxkw;

    iget-object v2, p0, Lxud;->n:Lywr;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lwsa;->a(Lxkw;Lywr;Lyke;ZLwrs;ZZZ)Lwsb;

    move-result-object p1

    iput-object p1, p0, Lxud;->g:Lwrq;

    const/4 p1, 0x0

    iput-object p1, p0, Lxud;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxud;->l:Landroid/app/Activity;

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    iget-object v2, p0, Lxud;->b:Lblgu;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lxud;->g(Landroid/app/Activity;Lywr;Lblgq;Lxkw;Ljava/lang/CharSequence;Lyke;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v3, v5

    iput-object p1, p0, Lxud;->o:Ljava/lang/CharSequence;

    iget-object p1, p0, Lxud;->u:Lwvy;

    new-instance v2, Lwsz;

    invoke-virtual {v3}, Lyke;->r()I

    move-result v4

    invoke-virtual {v3}, Lyke;->p()I

    move-result v3

    invoke-virtual {p1, v1, v4, v3}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v2, p0, Lxud;->d:Lwru;

    sget-object p1, Lcsrf;->df:Lccgl;

    invoke-static {v1, p1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxud;->j:Lbhec;

    iget-object p1, p0, Lxud;->v:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lxqq;

    iget-object v1, p0, Lxud;->r:Lxcy;

    invoke-interface {v1}, Lxcy;->q()Z

    move-result v1

    invoke-direct {v0, v1}, Lxqq;-><init>(Z)V

    iget-object p0, p0, Lxud;->g:Lwrq;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public synthetic t()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic u()Lbluq;
    .locals 0

    invoke-static {}, Lwcw;->E()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public synthetic v()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lxud;->p:Lwxz;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lwxz;->a(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public Lxua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtm;
.implements Lgon;


# instance fields
.field private final a:Lxqm;

.field private final b:Lwul;

.field private final c:Lwru;

.field private final d:Lxrc;

.field private final e:Lxqz;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lzjl;

.field private final i:Lbhec;

.field private final j:Lwrs;

.field private final k:Lxkw;

.field private final l:Lywr;

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private final n:Z

.field private final o:Lbcxj;

.field private final p:Lxrs;

.field private final q:Lblgu;

.field private final r:Lblnv;

.field private final s:Ljava/lang/String;

.field private final t:Landroid/app/Activity;

.field private final u:Lwss;

.field private final v:Lblwm;

.field private final w:Lxqg;

.field private x:Lblgt;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxsh;Lxrq;Lxqm;Lwul;Lxrr;Lxrm;Lblgu;Lwyr;Lwyn;Lbcxj;Lblnv;Lwss;Lxcy;Lyts;Lxkw;Lywr;Lzjl;ZLxqg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxua;->t:Landroid/app/Activity;

    iput-object v2, v0, Lxua;->a:Lxqm;

    move-object/from16 v8, p5

    iput-object v8, v0, Lxua;->b:Lwul;

    iput-object v6, v0, Lxua;->h:Lzjl;

    move-object/from16 v8, p11

    iput-object v8, v0, Lxua;->o:Lbcxj;

    iput-object v3, v0, Lxua;->q:Lblgu;

    move-object/from16 v8, p12

    iput-object v8, v0, Lxua;->r:Lblnv;

    move-object/from16 v8, p7

    iput-object v8, v0, Lxua;->j:Lwrs;

    iput-object v4, v0, Lxua;->k:Lxkw;

    iput-object v5, v0, Lxua;->l:Lywr;

    iput-object v7, v0, Lxua;->w:Lxqg;

    sget-object v8, Lxqg;->c:Lxqg;

    invoke-virtual {v7, v8}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v0, Lxua;->n:Z

    move-object/from16 v9, p13

    iput-object v9, v0, Lxua;->u:Lwss;

    invoke-virtual {v4}, Lxkw;->g()Lxlg;

    move-result-object v9

    invoke-virtual {v9}, Lxlg;->j()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmuh;

    move-object v10, v6

    check-cast v10, Lzjf;

    iget-object v11, v10, Lzjf;->g:Lcfuw;

    invoke-static {v1, v5, v3, v9, v11}, Lwqt;->j(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lxua;->z:Ljava/lang/String;

    new-instance v3, Lwsz;

    new-instance v9, Laami;

    invoke-direct {v9, v1, v5, v4}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    invoke-direct {v3, v1, v5, v9}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v3, v0, Lxua;->c:Lwru;

    new-instance v3, Lxrp;

    const/4 v9, 0x1

    invoke-direct {v3, v6, v9}, Lxrp;-><init>(Lzjl;Z)V

    iput-object v3, v0, Lxua;->e:Lxqz;

    invoke-interface/range {p14 .. p14}, Lxcy;->m()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v10, Lzjf;->b:Lywc;

    check-cast v3, Lyur;

    iget-object v3, v3, Lyur;->b:Lpjk;

    iget-object v3, v3, Lpjk;->a:Ljava/lang/String;

    sget-object v13, Lyto;->a:Lyto;

    sget-object v14, Lazya;->a:Lazya;

    move-object/from16 v15, p15

    invoke-interface {v15, v3, v13, v12, v14}, Lyts;->c(Ljava/lang/String;Lyto;ZLazya;)Lblwm;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    iput-object v3, v0, Lxua;->v:Lblwm;

    new-instance v3, Lxsg;

    move-object/from16 v13, p2

    iget-object v13, v13, Lxsh;->a:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v13, v6}, Lxsg;-><init>(Landroid/app/Activity;Lzjl;)V

    iput-object v3, v0, Lxua;->d:Lxrc;

    iget-boolean v3, v10, Lzjf;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v7, v8}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcsrf;->fA:Lccgl;

    goto :goto_1

    :cond_1
    sget-object v3, Lcsrf;->dF:Lccgl;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p19, :cond_3

    sget-object v3, Lcsrf;->fB:Lccgl;

    goto :goto_1

    :cond_3
    sget-object v3, Lcsrf;->fm:Lccgl;

    goto :goto_1

    :cond_4
    sget-object v3, Lcsrf;->fv:Lccgl;

    :goto_1
    invoke-static {v5, v3}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v0, Lxua;->i:Lbhec;

    move-object/from16 v3, p6

    invoke-interface {v3, v4, v6}, Lxrr;->a(Lxkw;Lzjl;)Lxrs;

    move-result-object v3

    iput-object v3, v0, Lxua;->p:Lxrs;

    new-instance v3, Laami;

    invoke-direct {v3, v1, v5, v4}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    iget-boolean v7, v10, Lzjf;->e:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzjl;->v(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iput-object v11, v0, Lxua;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/CharSequence;

    invoke-interface {v3}, Laaix;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v12

    move-object v3, v6

    check-cast v3, Lzjf;

    iget-object v3, v3, Lzjf;->k:Ljava/lang/String;

    aput-object v3, v8, v9

    invoke-static {v1, v8}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lxua;->g:Ljava/lang/CharSequence;

    invoke-static {v5}, Lzck;->O(Lywr;)Lcnad;

    move-result-object v3

    invoke-static {v1, v3}, Lzck;->R(Landroid/content/Context;Lcnad;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lxua;->s:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/CharSequence;

    iget-object v8, v0, Lxua;->z:Ljava/lang/String;

    aput-object v8, v7, v12

    aput-object v3, v7, v9

    invoke-static {v1, v7}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v7, v0, Lxua;->z:Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxua;->y:Ljava/lang/CharSequence;

    iget-boolean v1, v10, Lzjf;->e:Z

    if-nez v1, :cond_7

    invoke-virtual {v2, v4, v5}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-interface {v2, v6, v5, v1}, Lwyr;->a(Lzjl;Lywr;Lxlh;)Lwys;

    move-result-object v1

    invoke-virtual {v1}, Lwys;->a()Lwrn;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v1}, Lwys;->a()Lwrn;

    move-result-object v1

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lxua;->m:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_7
    invoke-virtual {v2, v4, v5}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-interface {v2, v4, v5, v1}, Lwyn;->a(Lxkw;Lywr;Lxlh;)Lwyq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lwyq;->a(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxua;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic e(Lxua;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxua;->u:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method public static synthetic f(Lxua;)V
    .locals 0

    invoke-direct {p0}, Lxua;->i()V

    return-void
.end method

.method public static synthetic g(Lxua;Lbhdm;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lxua;->h:Lzjl;

    move-object v0, p2

    check-cast v0, Lzjf;

    iget-boolean v0, v0, Lzjf;->e:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxua;->b:Lwul;

    iget-object v0, p0, Lxua;->k:Lxkw;

    iget-object v1, p0, Lxua;->l:Lywr;

    iget-object p0, p0, Lxua;->a:Lxqm;

    invoke-virtual {p0, v0, v1}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0, p1}, Lwul;->bB(Lxkw;Lywr;Lxlh;Lbhdm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxua;->b:Lwul;

    iget-object v1, p0, Lxua;->k:Lxkw;

    iget-object v2, p0, Lxua;->a:Lxqm;

    iget-object p0, p0, Lxua;->l:Lywr;

    invoke-virtual {v2, v1, p0}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object p0

    invoke-interface {v0, v1, p2, p0, p1}, Lwul;->bD(Lxkw;Lzjl;Lxlh;Lbhdm;)V

    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lxua;->k:Lxkw;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmuh;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxua;->t:Landroid/app/Activity;

    iget-object v2, p0, Lxua;->l:Lywr;

    iget-object v3, p0, Lxua;->q:Lblgu;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuh;

    iget-object v4, p0, Lxua;->h:Lzjl;

    check-cast v4, Lzjf;

    iget-object v4, v4, Lzjf;->g:Lcfuw;

    invoke-static {v1, v2, v3, v0, v4}, Lwqt;->j(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxua;->z:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lxua;->s:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lxua;->z:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxua;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxua;->r:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lxua;->w:Lxqg;

    sget-object v1, Lxqg;->c:Lxqg;

    invoke-virtual {v0, v1}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxua;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
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

    iget-object p0, p0, Lxua;->y:Ljava/lang/CharSequence;

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

    iget-boolean p0, p0, Lxua;->n:Z

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

    invoke-virtual {p0}, Lxua;->l()Lwru;

    move-result-object v0

    iget-object p0, p0, Lxua;->o:Lbcxj;

    invoke-static {v0, p0}, Lxqf;->a(Lwru;Lbcxj;)Z

    move-result p0

    return p0
.end method

.method public a()Lwrv;
    .locals 0

    iget-object p0, p0, Lxua;->p:Lxrs;

    invoke-virtual {p0}, Lxrs;->a()Lwrv;

    move-result-object p0

    return-object p0
.end method

.method public b()Lxqz;
    .locals 0

    iget-object p0, p0, Lxua;->e:Lxqz;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxua;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxua;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Lxua;->w:Lxqg;

    sget-object v1, Lxqg;->c:Lxqg;

    invoke-virtual {v0, v1}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxtz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Lxrw;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k()Lwrs;
    .locals 0

    iget-object p0, p0, Lxua;->j:Lwrs;

    return-object p0
.end method

.method public l()Lwru;
    .locals 0

    iget-object p0, p0, Lxua;->c:Lwru;

    return-object p0
.end method

.method public m()Lxqg;
    .locals 0

    iget-object p0, p0, Lxua;->w:Lxqg;

    return-object p0
.end method

.method public n()Lxrc;
    .locals 0

    iget-object p0, p0, Lxua;->d:Lxrc;

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

    iget-object p1, p0, Lxua;->x:Lblgt;

    if-nez p1, :cond_0

    new-instance p1, Lxts;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxts;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxua;->x:Lblgt;

    :cond_0
    iget-object p1, p0, Lxua;->q:Lblgu;

    iget-object p0, p0, Lxua;->x:Lblgt;

    invoke-interface {p1, p0}, Lblgu;->g(Lblgt;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxua;->x:Lblgt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxua;->q:Lblgu;

    invoke-interface {v0, p1}, Lblgu;->h(Lblgt;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxua;->x:Lblgt;

    return-void
.end method

.method public p()Lbhec;
    .locals 3

    iget-object v0, p0, Lxua;->a:Lxqm;

    iget-object v1, p0, Lxua;->k:Lxkw;

    iget-object v2, p0, Lxua;->l:Lywr;

    iget-object p0, p0, Lxua;->i:Lbhec;

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

.method public qF(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lxua;->i()V

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

    new-instance v0, Lxtb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lxua;->e:Lxqz;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public t()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxua;->w:Lxqg;

    sget-object v1, Lxqg;->c:Lxqg;

    invoke-virtual {v0, v1}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxqs;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lxua;->p:Lxrs;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic u()Lbluq;
    .locals 0

    invoke-static {}, Lwcw;->E()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public v()Lblwm;
    .locals 0

    iget-object p0, p0, Lxua;->v:Lblwm;

    return-object p0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lxua;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxua;->p:Lxrs;

    invoke-virtual {p0}, Lxrs;->a()Lwrv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxua;->h:Lzjl;

    check-cast p0, Lzjf;

    iget-boolean p0, p0, Lzjf;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

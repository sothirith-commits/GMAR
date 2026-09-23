.class public final Loqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopi;
.implements Lbdkb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private final c:Lnrv;

.field private final d:Lopn;

.field private final e:Lqhl;

.field private final f:Lryb;

.field private final g:Lqrs;

.field private final h:Lopz;

.field private final i:Loov;

.field private final j:Lahky;

.field private final k:Loqi;

.field private final l:Loqf;

.field private final m:Loqf;

.field private final n:Lopc;

.field private final o:Lrct;

.field private final p:Lokh;

.field private final q:Lbqpa;

.field private final r:Loqf;

.field private s:Z

.field private final t:Lbqpa;

.field private final u:Lopm;

.field private final v:Lckse;


# direct methods
.method public constructor <init>(Lmri;Landroid/content/Context;Lqcs;Lmwt;Lbdih;Ljava/util/concurrent/Executor;Loed;Lnrv;Lopn;Lqhl;Lryb;Lqvg;Lqvi;Latqe;Lqrs;Lopz;Loov;Lolo;Lahky;Loqi;Loqf;Loqf;Lopc;Lrct;Lokh;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri;",
            "Landroid/content/Context;",
            "Lqcs;",
            "Lmwt;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Loed;",
            "Lnrv;",
            "Lopn;",
            "Lqhl;",
            "Lryb;",
            "Lqvg;",
            "Lqvi;",
            "Latqe<",
            "Lbxwx;",
            ">;",
            "Lqrs;",
            "Lopz;",
            "Loov;",
            "Lolo;",
            "Lahky;",
            "Loqi;",
            "Loqf;",
            "Loqf;",
            "Lopc;",
            "Lrct;",
            "Lokh;",
            ")V"
        }
    .end annotation

    move-object/from16 p1, p9

    move-object/from16 v0, p10

    move-object/from16 v1, p16

    move-object/from16 v2, p19

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    move-object/from16 v5, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loqj;->a:Landroid/content/Context;

    move-object/from16 v6, p5

    iput-object v6, p0, Loqj;->b:Lbdih;

    move-object/from16 v6, p8

    iput-object v6, p0, Loqj;->c:Lnrv;

    iput-object p1, p0, Loqj;->d:Lopn;

    iput-object v0, p0, Loqj;->e:Lqhl;

    move-object/from16 v7, p11

    iput-object v7, p0, Loqj;->f:Lryb;

    move-object/from16 v7, p15

    iput-object v7, p0, Loqj;->g:Lqrs;

    iput-object v1, p0, Loqj;->h:Lopz;

    move-object/from16 v7, p17

    iput-object v7, p0, Loqj;->i:Loov;

    iput-object v2, p0, Loqj;->j:Lahky;

    move-object/from16 v8, p20

    iput-object v8, p0, Loqj;->k:Loqi;

    move-object/from16 v8, p21

    iput-object v8, p0, Loqj;->l:Loqf;

    move-object/from16 v9, p22

    iput-object v9, p0, Loqj;->m:Loqf;

    iput-object v3, p0, Loqj;->n:Lopc;

    iput-object v4, p0, Loqj;->o:Lrct;

    iput-object v5, p0, Loqj;->p:Lokh;

    sget v10, Lbqpa;->d:I

    .line 2
    sget-object v10, Lbqxl;->a:Lbqpa;

    iput-object v10, p0, Loqj;->q:Lbqpa;

    new-instance v11, Lbfie;

    .line 3
    invoke-direct {v11, v10}, Lbfie;-><init>(Ljava/lang/Object;)V

    iget-object v11, v11, Lbfie;->a:Lbfid;

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v12, v11, :cond_0

    move-object v8, v9

    :cond_0
    iput-object v8, p0, Loqj;->r:Loqf;

    .line 7
    invoke-interface {v0, v10, v3, v1}, Lqhl;->b(Lbqpa;Lopc;Lope;)Lbqpa;

    move-result-object v0

    iput-object v0, p0, Loqj;->t:Lbqpa;

    .line 8
    invoke-interface {p1, v2, v4, v5}, Lopn;->a(Lahky;Lrct;Lokh;)Lopm;

    move-result-object p1

    iput-object p1, p0, Loqj;->u:Lopm;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object v0

    iput-object v0, p0, Loqj;->v:Lckse;

    .line 10
    invoke-interface {v7}, Loov;->b()Lcksx;

    move-result-object v1

    new-instance v2, Lncx;

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 11
    invoke-direct {v2, v3, v5, v3}, Lncx;-><init>(Lckek;I[I)V

    new-instance v7, Lcksa;

    invoke-direct {v7, v1, v0, v2, p1}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 12
    invoke-static {v7}, Lckqk;->a(Lckpw;)Lckpw;

    .line 13
    invoke-static {v4}, Leip;->i(Leya;)Lext;

    move-result-object v0

    new-instance v1, Lonr;

    .line 14
    invoke-direct {v1, p0, v3, v5, v3}, Lonr;-><init>(Loqj;Lckek;I[B)V

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 15
    invoke-interface {v6}, Lnrv;->aI()V

    .line 16
    invoke-interface {v6}, Lnrv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v4}, Leip;->i(Leya;)Lext;

    move-result-object v0

    new-instance v1, Lonr;

    const/4 v4, 0x6

    .line 18
    invoke-direct {v1, p0, v3, v4, v3}, Lonr;-><init>(Loqj;Lckek;I[S)V

    invoke-static {v0, v3, p1, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    :cond_1
    return-void
.end method

.method public static final synthetic k(Loqj;)Loov;
    .locals 0

    .line 1
    iget-object p0, p0, Loqj;->i:Loov;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Loqj;)Lopm;
    .locals 0

    .line 1
    iget-object p0, p0, Loqj;->u:Lopm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Loqj;)Loqf;
    .locals 0

    .line 1
    iget-object p0, p0, Loqj;->r:Loqf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Loqj;)Lqrs;
    .locals 0

    .line 1
    iget-object p0, p0, Loqj;->g:Lqrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Loqj;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Loqj;->o:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Loqj;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Loqj;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Loqj;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loqj;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Loqj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loqj;->s:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a()Lopl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqj;->m()Lopm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->k:Loqi;

    .line 2
    .line 3
    invoke-interface {v0}, Loqi;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Loqj;->k:Loqi;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    check-cast v0, Lomk;

    .line 6
    .line 7
    iget-object v0, v0, Lomk;->a:Lrcx;

    .line 8
    .line 9
    check-cast v0, Lolc;

    .line 10
    .line 11
    iget-object v0, v0, Lolc;->c:Lgx;

    .line 12
    .line 13
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lokv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokv;->r(Lbqfj;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Lopd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqj;->t:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loqj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1405e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->r:Loqf;

    .line 2
    .line 3
    invoke-interface {v0}, Loqf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->r:Loqf;

    .line 2
    .line 3
    invoke-interface {v0}, Loqf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->q:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->u:Lopm;

    .line 2
    .line 3
    invoke-interface {v0}, Lopm;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Lnrv;
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->c:Lnrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lopm;
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->u:Lopm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Loqi;
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->k:Loqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Loqj;->r:Loqf;

    .line 2
    .line 3
    invoke-interface {v0}, Loqf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Loqj;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/16 v3, 0x2f0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    const/16 v2, 0x360

    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0, v4}, Loqf;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loqj;->b:Lbdih;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->r:Loqf;

    .line 2
    .line 3
    invoke-interface {v0}, Loqf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->f:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->f:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->r:Loqf;

    .line 2
    .line 3
    invoke-interface {v0}, Loqf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

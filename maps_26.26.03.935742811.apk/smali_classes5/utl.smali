.class public final Lutl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutj;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lvgj;

.field private final c:Lutd;

.field private final d:Lgoz;

.field private final e:Landroid/content/Context;

.field private final f:Lpra;

.field private final g:Lrbc;

.field private final h:Lblgq;

.field private final i:Lazxi;

.field private final j:Lbobk;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lblnv;

.field private m:Lbcow;

.field private n:Lbpmt;

.field private final o:Lcyls;

.field private final p:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "utl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lutl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lvgj;Lutd;Lgoz;Landroid/content/Context;Lpra;Lrbc;Lblgq;Lajnx;Lazxi;Lbobk;Ljava/util/concurrent/Executor;Lblnv;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lutl;->b:Lvgj;

    move-object/from16 v1, p2

    iput-object v1, v0, Lutl;->c:Lutd;

    move-object/from16 v2, p3

    iput-object v2, v0, Lutl;->d:Lgoz;

    move-object/from16 v2, p4

    iput-object v2, v0, Lutl;->e:Landroid/content/Context;

    move-object/from16 v2, p5

    iput-object v2, v0, Lutl;->f:Lpra;

    move-object/from16 v2, p6

    iput-object v2, v0, Lutl;->g:Lrbc;

    move-object/from16 v2, p7

    iput-object v2, v0, Lutl;->h:Lblgq;

    move-object/from16 v2, p9

    iput-object v2, v0, Lutl;->i:Lazxi;

    move-object/from16 v2, p10

    iput-object v2, v0, Lutl;->j:Lbobk;

    move-object/from16 v2, p11

    iput-object v2, v0, Lutl;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p12

    iput-object v2, v0, Lutl;->l:Lblnv;

    new-instance v2, Luti;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Luti;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v2

    iput-object v2, v0, Lutl;->o:Lcyls;

    new-instance v3, Lcylu;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v3, v0, Lutl;->p:Lcymm;

    invoke-virtual {v1}, Lutd;->c()Lbqqd;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbqqa;

    iget-object v5, v3, Lbqqa;->f:Ljava/lang/String;

    invoke-direct {v0, v5}, Lutl;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lutl;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luti;

    iget-object v7, v3, Lbqqa;->v:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, v3, Lbqqa;->b:Ljava/lang/String;

    :cond_1
    move-object v8, v7

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Luti;->a(Luti;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Luti;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutl;->s(Lbqqd;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luti;

    iget-object v15, v3, Lbqqa;->x:Ljava/lang/String;

    iget-object v6, v0, Lutl;->c:Lutd;

    invoke-virtual {v6}, Lutd;->a()Lbolm;

    move-result-object v6

    iget-object v7, v6, Lboll;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x5fd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v17}, Luti;->a(Luti;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Luti;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, v0, Lutl;->d:Lgoz;

    invoke-virtual {v1}, Lgoz;->b()Lcymm;

    move-result-object v1

    new-instance v2, Lutk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Lutk;-><init>(Lutl;Lcxwx;I)V

    new-instance v5, Lbhyk;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v2, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lutl;->d:Lgoz;

    invoke-static {v1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object v1

    invoke-static {v5, v1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iget-object v1, v0, Lutl;->d:Lgoz;

    invoke-static {v1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object v1

    new-instance v2, Luru;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v4, v5}, Luru;-><init>(Lutl;Lcxwx;I)V

    invoke-static {v1, v4, v3, v2, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic k(Lutl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lutl;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic l(Lutl;)Lbcow;
    .locals 0

    iget-object p0, p0, Lutl;->m:Lbcow;

    return-object p0
.end method

.method public static final synthetic m(Lutl;)Lblnv;
    .locals 0

    iget-object p0, p0, Lutl;->l:Lblnv;

    return-object p0
.end method

.method public static final synthetic n(Lutl;)Lbpmt;
    .locals 0

    iget-object p0, p0, Lutl;->n:Lbpmt;

    return-object p0
.end method

.method public static final synthetic o(Lutl;)Lcyls;
    .locals 0

    iget-object p0, p0, Lutl;->o:Lcyls;

    return-object p0
.end method

.method public static final synthetic p(Lutl;)V
    .locals 0

    invoke-direct {p0}, Lutl;->w()V

    return-void
.end method

.method public static final synthetic q(Lutl;Lctwy;)V
    .locals 4

    iget-object v0, p1, Lctwy;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lctwy;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lutl;->c:Lutd;

    invoke-virtual {v0}, Lutd;->c()Lbqqd;

    move-result-object v0

    check-cast v0, Lbqqa;

    iget-wide v0, v0, Lbqqa;->a:J

    iget-wide v2, p1, Lctww;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lutl;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lutl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lctww;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lutl;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lutl;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lctww;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lutl;->x(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lutl;->u(Lctww;)V

    return-void

    :cond_2
    sget-object p0, Lutl;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x733

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-wide v0, p1, Lctww;->c:J

    const-string p1, "Note: superseded traffic incident ignored.  IncidentId: %d"

    invoke-interface {p0, p1, v0, v1}, Lcbjx;->u(Ljava/lang/String;J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lutl;->t()V

    return-void
.end method

.method private final w()V
    .locals 15

    :cond_0
    iget-object v0, p0, Lutl;->o:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luti;

    const/4 v13, 0x0

    const/16 v14, 0x5fe

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    invoke-static/range {v2 .. v14}, Luti;->a(Luti;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Luti;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loqc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Loqc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lutl;->n:Lbpmt;

    invoke-static {p1}, Lbdga;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lutl;->j:Lbobk;

    invoke-static {p1, v1, v0}, Lbdga;->d(Ljava/lang/String;Lbobk;Lbpmt;)Lblwm;

    move-result-object p1

    iget-object v0, p0, Lutl;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lutl;->o:Lcyls;

    :cond_1
    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Luti;

    const/4 v11, 0x0

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Luti;->a(Luti;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Luti;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lutl;->o:Lcyls;

    :cond_3
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luti;

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Luti;->a(Luti;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Luti;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lutl;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luti;

    iget-object p0, p0, Luti;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lutl;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lutl;->r()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lutl;->g()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luti;

    iget-object v0, v0, Luti;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lutl;->g()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luti;

    iget v1, v1, Luti;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lutl;->v()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lutl;->g()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luti;

    iget-object v0, v0, Luti;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lutl;->g()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luti;

    iget v1, v1, Luti;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lutl;->v()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lutl;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luti;

    iget-object p0, p0, Luti;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Luti;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lutl;->p:Lcymm;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lutl;->f:Lpra;

    invoke-interface {p0}, Lpra;->g()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lutl;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luti;

    iget p0, p0, Luti;->k:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lutl;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luti;

    iget p0, p0, Luti;->k:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lutl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lutl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lutl;->m:Lbcow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_1
    iget-object v0, p0, Lutl;->c:Lutd;

    invoke-virtual {v0}, Lutd;->c()Lbqqd;

    move-result-object v0

    sget-object v1, Lctwx;->a:Lctwx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    check-cast v0, Lbqqa;

    iget-wide v2, v0, Lbqqa;->a:J

    invoke-virtual {v1, v2, v3}, Lcrpg;->u(J)V

    invoke-virtual {p0}, Lutl;->v()Z

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctwx;

    iget v3, v2, Lctwx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctwx;->b:I

    iput-boolean v0, v2, Lctwx;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lutl;->i:Lazxi;

    check-cast v0, Lctwx;

    new-instance v2, Llrx;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lutl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2, v3}, Lazxi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lutl;->m:Lbcow;

    return-void
.end method

.method public final s(Lbqqd;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbray;->a:Lj$/time/Duration;

    iget-object v2, v0, Lutl;->e:Landroid/content/Context;

    iget-object v3, v0, Lutl;->h:Lblgq;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Lbnkt;->c(Landroid/content/Context;Lblgq;Lbqqd;Ljava/lang/Long;I)Lbray;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lutl;->o:Lcyls;

    invoke-interface {v3}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Luti;

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lbqqd;->U()Lcfuw;

    move-result-object v8

    iget-object v8, v8, Lcfuw;->d:Ljava/lang/String;

    invoke-static {v8}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v7, v9, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_0
    iget-object v8, v6, Luti;->b:Ljava/lang/String;

    :cond_1
    move-object v9, v8

    :goto_1
    move-object v8, v1

    check-cast v8, Lbqqa;

    iget-object v10, v8, Lbqqa;->w:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v11

    if-ne v7, v11, :cond_3

    :cond_2
    move-object v10, v5

    :cond_3
    iget-object v11, v8, Lbqqa;->y:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v12

    if-ne v7, v12, :cond_5

    :cond_4
    move-object v11, v5

    :cond_5
    iget-object v12, v8, Lbqqa;->d:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {v12}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v13

    if-ne v7, v13, :cond_7

    :cond_6
    move-object v12, v5

    :cond_7
    iget-object v13, v2, Lbray;->b:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-static {v13}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v14

    if-ne v7, v14, :cond_9

    :cond_8
    move-object v13, v5

    :cond_9
    iget-object v14, v2, Lbray;->c:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-static {v14}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v15

    if-ne v7, v15, :cond_b

    :cond_a
    move-object v14, v5

    :cond_b
    iget-object v15, v2, Lbray;->d:Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-static {v15}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v7, v5, :cond_d

    :cond_c
    const/4 v15, 0x0

    :cond_d
    iget-object v5, v8, Lbqqa;->x:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v7, v0, :cond_e

    goto :goto_2

    :cond_e
    move-object/from16 v16, v5

    goto :goto_3

    :cond_f
    :goto_2
    const/16 v16, 0x0

    :goto_3
    iget-boolean v0, v8, Lbqqa;->p:Z

    if-eq v7, v0, :cond_10

    const/4 v7, 0x2

    :cond_10
    const/16 v17, 0x0

    const/16 v18, 0x402

    const/4 v8, 0x0

    invoke-static/range {v6 .. v18}, Luti;->a(Luti;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Luti;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final t()V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lutl;->o:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luti;

    iget-object v4, v0, Lutl;->e:Landroid/content/Context;

    new-instance v5, Luti;

    const v6, 0x7f141f55

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iget-object v3, v3, Luti;->j:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Luti;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v2, v5}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u(Lctww;)V
    .locals 14

    invoke-virtual {p0}, Lutl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutl;->h:Lblgq;

    invoke-static {p1, v0}, Lbqqd;->R(Lctww;Lblgq;)Lbqqd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lutl;->s(Lbqqd;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lutl;->o:Lcyls;

    :cond_1
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luti;

    iget-object v2, p1, Lctww;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v6, v2

    const/4 v12, 0x0

    const/16 v13, 0x7ee

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Luti;->a(Luti;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Luti;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lutl;->g:Lrbc;

    invoke-interface {p0}, Lrbc;->u()Z

    move-result p0

    return p0
.end method

.class public final Lbrec;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lbrdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqes;",
        ">;",
        "Lbrdv;"
    }
.end annotation


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:J


# instance fields
.field private final c:Lj$/util/Optional;

.field private final d:Laovz;

.field private final e:Lblnv;

.field private final f:Laixt;

.field private final g:Laovx;

.field private final h:Z

.field private final i:Lbrds;

.field private final j:Lbrds;

.field private k:Lbrdw;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbrec;->a:Lj$/time/Duration;

    const-wide/16 v0, 0xfa0

    sput-wide v0, Lbrec;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lbqes;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Laovz;Lblnv;Laixt;Laovx;Lbqfd;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj$/util/Optional<",
            "Lbqvw;",
            ">;",
            "Lbqes;",
            "Lbcbl;",
            "Lazus;",
            "Lbriy;",
            "Lbrjy;",
            "Lblgq;",
            "Lbheg;",
            "Lbhdr;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lahvh;",
            "Laovz;",
            "Lblnv;",
            "Laixt;",
            "Laovx;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p19

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lbrec;->c:Lj$/util/Optional;

    iput-object v15, v0, Lbrec;->d:Laovz;

    move-object/from16 v3, p16

    iput-object v3, v0, Lbrec;->e:Lblnv;

    move-object/from16 v4, p17

    iput-object v4, v0, Lbrec;->f:Laixt;

    move-object/from16 v5, p18

    iput-object v5, v0, Lbrec;->g:Laovx;

    invoke-interface {v4}, Laixt;->r()I

    move-result v4

    if-eqz v4, :cond_8

    iput v4, v0, Lbrec;->l:I

    iget-object v7, v15, Laovz;->a:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lckfa;

    iget-boolean v7, v7, Lckfa;->Q:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    if-ne v4, v8, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    iput-boolean v7, v0, Lbrec;->h:Z

    new-instance v11, Lbrds;

    if-eqz v7, :cond_1

    sget-object v12, Lcsrp;->ci:Lccgl;

    goto :goto_1

    :cond_1
    sget-object v12, Lcsrp;->bu:Lccgl;

    :goto_1
    invoke-direct {v0, v12}, Lbrec;->x(Lccgl;)Lbhec;

    move-result-object v12

    const v13, 0x7f141bd8

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v13

    new-instance v14, Lbreb;

    invoke-direct {v14, v0, v9}, Lbreb;-><init>(Lbrec;Z)V

    new-instance v15, Lajoe;

    const/16 p10, 0x0

    new-instance v6, Lshc;

    const/16 v8, 0x11

    invoke-direct {v6, v0, v8}, Lshc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct {v15, v6, v8, v9}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x0

    move-object/from16 p4, v3

    move/from16 p7, v6

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    invoke-direct/range {p3 .. p9}, Lbrds;-><init>(Lblnv;Lbhec;Lblvt;ZLbrdx;Lajoc;)V

    move-object/from16 v3, p3

    iput-object v3, v0, Lbrec;->i:Lbrds;

    new-instance v3, Lbrds;

    if-eqz v7, :cond_2

    sget-object v6, Lcsrp;->cj:Lccgl;

    goto :goto_2

    :cond_2
    sget-object v6, Lcsrp;->bv:Lccgl;

    :goto_2
    invoke-direct {v0, v6}, Lbrec;->x(Lccgl;)Lbhec;

    move-result-object v6

    const v7, 0x7f141bd7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v7

    new-instance v8, Lbreb;

    invoke-direct {v8, v0, v10}, Lbreb;-><init>(Lbrec;Z)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 p4, p16

    move-object/from16 p3, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p7, v11

    invoke-direct/range {p3 .. p9}, Lbrds;-><init>(Lblnv;Lbhec;Lblvt;ZLbrdx;Lajoc;)V

    iput-object v3, v0, Lbrec;->j:Lbrds;

    const v3, 0x7f1412f5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbqzo;->B:Ljava/lang/CharSequence;

    sget-object v2, Lcgjy;->b:Lcgjy;

    add-int/lit8 v3, v4, -0x1

    if-eqz v4, :cond_7

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    const/4 v3, 0x2

    :goto_3
    invoke-virtual {v5, v2, v3}, Laovx;->H(Lcgjy;I)Lblwm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbqzo;->an(Lblwm;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lyvu;

    iget-object v3, v0, Lbrec;->n:Lbqfi;

    check-cast v3, Lbqes;

    iget-object v4, v3, Lbqes;->a:Lyvu;

    aput-object v4, v2, v10

    invoke-virtual {v3}, Lbqes;->j()Lyvu;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v2}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lapgf;->h(Lyvw;)V

    sget-object v2, Laiwe;->f:Laiwe;

    invoke-virtual {v3, v2}, Lapgf;->d(Laiwe;)V

    invoke-virtual {v3, v4}, Lapgf;->e(Z)V

    invoke-virtual {v3}, Lapgf;->a()Lapgg;

    move-result-object v2

    invoke-static {v1}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqvw;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lbqvw;->p(Lapgg;)V

    :cond_5
    invoke-virtual {v0}, Lbrec;->q()Lbrds;

    move-result-object v0

    invoke-virtual {v0}, Lbrds;->a()Lajoc;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lbrec;->a:Lj$/time/Duration;

    invoke-interface {v0, v1}, Lajoc;->f(Lj$/time/Duration;)V

    :cond_6
    return-void

    :cond_7
    throw p10

    :cond_8
    const/16 p10, 0x0

    throw p10
.end method

.method public static final synthetic t(Lbrec;ZZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbrec;->v(ZZ)V

    return-void
.end method

.method private final x(Lccgl;)Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    sget-object p1, Lccdr;->a:Lccdr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lccdx;->a:Lccdx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbrec;->l:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    sget-object p0, Lcnmv;->i:Lcnmv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcnmv;->b:Lcnmv;

    :goto_0
    invoke-static {p0, v1}, Lcali;->G(Lcnmv;Lcqri;)V

    invoke-static {v1}, Lcali;->F(Lcqri;)Lccdx;

    move-result-object p0

    invoke-static {p0, p1}, Lcali;->I(Lccdx;Lcqri;)V

    invoke-static {p1}, Lcali;->H(Lcqri;)Lccdr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final y()V
    .locals 1

    iget-object p0, p0, Lbrec;->c:Lj$/util/Optional;

    invoke-static {p0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqvw;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbqvw;->p(Lapgg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbrdu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lbrec;->y()V

    invoke-virtual {p0}, Lbqzo;->aw()V

    invoke-super {p0}, Lbqzo;->c()V

    return-void
.end method

.method public e()Lbrdw;
    .locals 0

    iget-object p0, p0, Lbrec;->k:Lbrdw;

    return-object p0
.end method

.method public bridge synthetic m()Lbrdy;
    .locals 0

    invoke-virtual {p0}, Lbrec;->q()Lbrds;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Lbrdy;
    .locals 0

    invoke-virtual {p0}, Lbrec;->s()Lbrds;

    move-result-object p0

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    iget-boolean p0, p0, Lbrec;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbrac;->d:Lbrac;

    return-object p0

    :cond_0
    sget-object p0, Lbrac;->e:Lbrac;

    return-object p0
.end method

.method public q()Lbrds;
    .locals 0

    iget-object p0, p0, Lbrec;->i:Lbrds;

    return-object p0
.end method

.method public s()Lbrds;
    .locals 0

    iget-object p0, p0, Lbrec;->j:Lbrds;

    return-object p0
.end method

.method public st()Lbhec;
    .locals 1

    iget-boolean v0, p0, Lbrec;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcsrp;->ch:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrp;->bt:Lccgl;

    :goto_0
    invoke-direct {p0, v0}, Lbrec;->x(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final v(ZZ)V
    .locals 2

    new-instance v0, Lbqhw;

    sget-object v1, Lcnwx;->d:Lcnwx;

    invoke-direct {v0, p1, p2, v1}, Lbqhw;-><init>(ZZLcnwx;)V

    iget-object p1, p0, Lbrec;->p:Lbcbl;

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p1, p0, Lbrec;->o:Landroid/content/Context;

    new-instance p2, Lbrdr;

    const v0, 0x7f141a8a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbrdr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbrec;->w(Lbrdw;)V

    invoke-virtual {p0}, Lbqzo;->al()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object p1

    invoke-virtual {p1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->aj(Lbrab;)V

    sget-wide p1, Lbrec;->b:J

    iput-wide p1, p0, Lbqzo;->K:J

    invoke-virtual {p0}, Lbqzo;->au()V

    invoke-direct {p0}, Lbrec;->y()V

    iget-object p1, p0, Lbrec;->c:Lj$/util/Optional;

    invoke-static {p1}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqvw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbqvw;->k()V

    :cond_0
    iget-object p1, p0, Lbrec;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public w(Lbrdw;)V
    .locals 0

    iput-object p1, p0, Lbrec;->k:Lbrdw;

    return-void
.end method

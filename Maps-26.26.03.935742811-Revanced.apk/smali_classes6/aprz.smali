.class public Laprz;
.super Lbqzp;
.source "PG"

# interfaces
.implements Lbqzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzp<",
        "Laoul;",
        ">;",
        "Lbqzw;"
    }
.end annotation


# static fields
.field private static final P:Lccgl;

.field public static final a:Ljava/lang/String;

.field private static final i:Lbluq;

.field private static final j:Lccgl;

.field private static final k:Lccgl;

.field private static final l:Lccgl;

.field private static final m:Lccgl;


# instance fields
.field private final Q:Lazzq;

.field private final R:Lapjo;

.field private final S:Lyts;

.field private final T:Lapjm;

.field private U:Lbrab;

.field private V:Lbrab;

.field private final W:Lbqzh;

.field public final b:Lbk;

.field public final c:Lj$/util/Optional;

.field public final d:Lypu;

.field public e:Lbqoq;

.field final f:Lapjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laprz;->i:Lbluq;

    sget-object v0, Lcsrh;->aT:Lccgl;

    sput-object v0, Laprz;->j:Lccgl;

    sget-object v0, Lcsrh;->aU:Lccgl;

    sput-object v0, Laprz;->k:Lccgl;

    sget-object v0, Lcsrh;->aV:Lccgl;

    sput-object v0, Laprz;->l:Lccgl;

    sget-object v0, Lcsrh;->aW:Lccgl;

    sput-object v0, Laprz;->m:Lccgl;

    sget-object v0, Lcsrh;->aX:Lccgl;

    sput-object v0, Laprz;->P:Lccgl;

    const-class v0, Laprz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragmentResultKeyForTripReplacement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laprz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lyts;Lazzq;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lypu;Lapjm;Lapjo;Laoul;Lbk;Lj$/util/Optional;Lahvh;Lbqfd;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbcbl;",
            "Lazus;",
            "Lbriy;",
            "Lbrjy;",
            "Lblgq;",
            "Lbheg;",
            "Lbhdr;",
            "Lyts;",
            "Lazzq;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lypu;",
            "Lapjm;",
            "Lapjo;",
            "Laoul;",
            "Lbk;",
            "Lj$/util/Optional<",
            "Lyia;",
            ">;",
            "Lahvh;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v1, p17

    move-object/from16 v15, p21

    invoke-direct/range {v0 .. v15}, Lbqzp;-><init>(Lbqfj;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;ZLbqfd;)V

    new-instance v1, Lsqv;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lsqv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laprz;->f:Lapjn;

    new-instance v1, Lsou;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lsou;-><init>(Lbqzo;I)V

    iput-object v1, v0, Laprz;->W:Lbqzh;

    move-object/from16 v1, p18

    iput-object v1, v0, Laprz;->b:Lbk;

    move-object/from16 v1, p10

    iput-object v1, v0, Laprz;->Q:Lazzq;

    move-object/from16 v1, p16

    iput-object v1, v0, Laprz;->R:Lapjo;

    move-object/from16 v1, p9

    iput-object v1, v0, Laprz;->S:Lyts;

    move-object/from16 v1, p15

    iput-object v1, v0, Laprz;->T:Lapjm;

    move-object/from16 v1, p19

    iput-object v1, v0, Laprz;->c:Lj$/util/Optional;

    move-object/from16 v1, p14

    iput-object v1, v0, Laprz;->d:Lypu;

    return-void
.end method

.method private final A()Z
    .locals 1

    invoke-virtual {p0}, Laprz;->f()Lbqoq;

    move-result-object p0

    iget-object p0, p0, Lbqoq;->b:Lbqdf;

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object p0, p0, Lyvu;->R:Lyvt;

    sget-object v0, Lyvt;->a:Lyvt;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t(Lccgl;)Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-direct {p0}, Laprz;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    invoke-direct {p0}, Laprz;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lcnao;
    .locals 0

    iget-object p0, p0, Laprz;->n:Lbqfi;

    check-cast p0, Laoul;

    iget-object p0, p0, Laoul;->a:Laouk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laouk;->c:Lcnao;

    return-object p0
.end method

.method private final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laprz;->n:Lbqfi;

    check-cast p0, Laoul;

    iget-object p0, p0, Laoul;->a:Laouk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laouk;->c:Lcnao;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcnao;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laprz;->n:Lbqfi;

    check-cast p0, Laoul;

    iget-object p0, p0, Laoul;->a:Laouk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laouk;->c:Lcnao;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcnao;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "  \u2022  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 0

    invoke-direct {p0}, Laprz;->A()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laprz;->R:Lapjo;

    iget-object v1, p0, Laprz;->f:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->j(Lapjn;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapjo;->p(Lapgg;)V

    invoke-interface {v0, v1}, Lapjo;->G(Lbrlb;)V

    invoke-super {p0}, Lbqzp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final d()V
    .locals 9

    iget-object v0, p0, Laprz;->V:Lbrab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v0

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    invoke-direct {p0}, Laprz;->w()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbhdz;->b:Ljava/lang/String;

    invoke-direct {p0}, Laprz;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v3, Laprz;->k:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    iput-object v2, v0, Lbqzg;->h:Lbhec;

    invoke-virtual {v0}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    iput-object v0, p0, Laprz;->V:Lbrab;

    invoke-virtual {p0, v0}, Lbqzo;->ak(Lbrab;)V

    :cond_0
    iget-object v0, p0, Laprz;->U:Lbrab;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v0

    iput-boolean v2, v0, Lbqzg;->k:Z

    sget-object v3, Lbqzi;->e:Lblvt;

    iput-object v3, v0, Lbqzg;->c:Lblvt;

    sget-object v3, Lbqzi;->f:Lblvt;

    iput-object v3, v0, Lbqzg;->d:Lblvt;

    sget-object v3, Lbraa;->d:Lbraa;

    iput-object v3, v0, Lbqzg;->f:Lbraa;

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    invoke-direct {p0}, Laprz;->w()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbhdz;->b:Ljava/lang/String;

    invoke-direct {p0}, Laprz;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v4, Laprz;->l:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v0, Lbqzg;->h:Lbhec;

    iget-object v3, p0, Laprz;->W:Lbqzh;

    iput-object v3, v0, Lbqzg;->g:Lbqzh;

    invoke-virtual {v0}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    iput-object v0, p0, Laprz;->U:Lbrab;

    invoke-virtual {p0, v0}, Lbqzo;->aj(Lbrab;)V

    :cond_1
    invoke-virtual {p0}, Laprz;->f()Lbqoq;

    move-result-object v0

    iget-object v0, v0, Lbqoq;->a:Lywu;

    iget-object v3, p0, Laprz;->t:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Laprz;->k()V

    iget-object v0, p0, Laprz;->n:Lbqfi;

    check-cast v0, Laoul;

    iget-boolean v4, v0, Laoul;->b:Z

    if-nez v4, :cond_2

    invoke-direct {p0}, Laprz;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lajnx;

    invoke-direct {v4, v3}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, p0, Laprz;->o:Landroid/content/Context;

    sget-object v5, Laprz;->i:Lbluq;

    invoke-virtual {v5, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lkvg;->J()Lblwm;

    move-result-object v6

    invoke-virtual {v6, v3}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object v3

    const v5, 0x7f141558

    invoke-virtual {v4, v5}, Lajnx;->d(I)Lajnu;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/CharSequence;

    new-instance v6, Lajnv;

    invoke-direct {v6, v4, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string v3, "\u00a0"

    invoke-virtual {v6, v3}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Laprz;->f()Lbqoq;

    move-result-object v3

    iget-object v3, v3, Lbqoq;->b:Lbqdf;

    iget-object v3, v3, Lbqdf;->b:Lyvu;

    iget-object v4, v3, Lyvu;->Q:Lcttg;

    iget-object v3, v3, Lyvu;->e:Lywr;

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v3

    invoke-static {v4}, Lzck;->I(Lcttg;)Ljava/util/EnumSet;

    move-result-object v4

    iget v5, v3, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_3
    sget-object v6, Lcnxi;->a:Lcnxi;

    if-eq v5, v6, :cond_6

    iget v5, v3, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    sget-object v8, Lcnxi;->j:Lcnxi;

    if-eq v7, v8, :cond_6

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v5

    :goto_0
    sget-object v5, Lcnxi;->f:Lcnxi;

    if-eq v6, v5, :cond_6

    sget-object v5, Lyyb;->c:Lyyb;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lyyb;->d:Lyyb;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, ""

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lyyb;->c:Lyyb;

    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Laprz;->o:Landroid/content/Context;

    const v7, 0x7f14039e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v6, Lyyb;->d:Lyyb;

    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, Laprz;->y(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lzck;->v(Lcmzz;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Laprz;->o:Landroid/content/Context;

    const v7, 0x7f14082a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    iget-object v6, p0, Laprz;->o:Landroid/content/Context;

    const v7, 0x7f1403a2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_1
    sget-object v6, Lyyb;->f:Lyyb;

    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5}, Laprz;->y(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lzck;->u(Lcmzz;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Laprz;->o:Landroid/content/Context;

    const v4, 0x7f140829

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    iget-object v3, p0, Laprz;->o:Landroid/content/Context;

    const v4, 0x7f14039d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {p0}, Laprz;->v()Lcnao;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Laprz;->v()Lcnao;

    move-result-object v1

    iget-object v2, p0, Laprz;->S:Lyts;

    invoke-static {v1, v2, p0}, Lbqzu;->d(Lcnao;Lyts;Lbqzo;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Laomx;->a()Lblwm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->an(Lblwm;)V

    :goto_5
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    invoke-direct {p0}, Laprz;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbhdz;->b:Ljava/lang/String;

    invoke-direct {p0}, Laprz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Laprz;->j:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->H:Lbhec;

    iget-object v1, v0, Laoul;->a:Laouk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v1

    iget-object v2, v0, Laoul;->a:Laouk;

    iget-object v2, v2, Laouk;->b:Lyvw;

    invoke-virtual {v1, v2}, Lapgf;->h(Lyvw;)V

    sget-object v2, Laiwe;->b:Laiwe;

    invoke-virtual {v1, v2}, Lapgf;->d(Laiwe;)V

    invoke-virtual {v1}, Lapgf;->a()Lapgg;

    move-result-object v1

    iget-object p0, p0, Laprz;->R:Lapjo;

    invoke-interface {p0, v1}, Lapjo;->p(Lapgg;)V

    iget-object v0, v0, Laoul;->d:Lbrlb;

    if-eqz v0, :cond_e

    invoke-interface {p0, v0}, Lapjo;->G(Lbrlb;)V

    :cond_e
    return-void
.end method

.method public final f()Lbqoq;
    .locals 1

    iget-object v0, p0, Laprz;->n:Lbqfi;

    check-cast v0, Laoul;

    iget-object v0, v0, Laoul;->a:Laouk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laprz;->e:Lbqoq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, v0, Laouk;->a:Lbqoq;

    return-object p0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbqzp;->g()V

    iget-object v0, p0, Laprz;->R:Lapjo;

    iget-object v1, p0, Laprz;->f:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->g(Lapjn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Laprz;->f()Lbqoq;

    move-result-object v0

    iget-object v0, v0, Lbqoq;->b:Lbqdf;

    invoke-virtual {v0}, Lbqdf;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lbqdf;->m:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laprz;->t:Landroid/content/res/Resources;

    invoke-virtual {v0}, Lbqdf;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    new-instance v4, Lajnw;

    invoke-direct {v4}, Lajnw;-><init>()V

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Laprz;->Q:Lazzq;

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-object v4, v0, Lyvu;->P:Lcmvs;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5, v5}, Lazzq;->j(ILcmvs;Lajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Laprz;->z:Lbqyd;

    iget-object v0, v0, Lyvu;->U:Lcnad;

    invoke-interface {v3, v2, v1, v0}, Lbqyd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcnad;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Laprz;->n:Lbqfi;

    invoke-direct {p0}, Laprz;->v()Lcnao;

    move-result-object v1

    check-cast v0, Laoul;

    iget-object v2, v0, Laoul;->a:Laouk;

    iget-object v2, v2, Laouk;->b:Lyvw;

    if-nez v1, :cond_0

    invoke-direct {p0}, Laprz;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyvu;->D:Lcnao;

    :cond_0
    iget-object v3, p0, Laprz;->T:Lapjm;

    invoke-virtual {p0}, Laprz;->f()Lbqoq;

    move-result-object p0

    iget-object p0, p0, Lbqoq;->a:Lywu;

    invoke-interface {v3, p0, v2, v1}, Lapjm;->sl(Lywu;Lyvw;Lcnao;)V

    iget-object p0, v0, Laoul;->c:Lbqiy;

    check-cast p0, Laotd;

    iget-object v0, p0, Laotd;->b:Laote;

    iget-object v1, v0, Laote;->c:Lbqiy;

    if-eqz v1, :cond_1

    check-cast v1, Lapiv;

    iget-object v1, v1, Lapiv;->a:Lapjb;

    iget-object v1, v1, Lapjb;->aF:Lbhmr;

    invoke-virtual {v1}, Lbhmr;->b()V

    :cond_1
    iget-boolean p0, p0, Laotd;->a:Z

    if-nez p0, :cond_2

    iget-object p0, v0, Laote;->e:Lwpq;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwpq;->g(Lcmjf;)V

    :cond_2
    return-void
.end method

.method public ss()Lbrab;
    .locals 0

    iget-object p0, p0, Laprz;->U:Lbrab;

    return-object p0
.end method

.method protected final su()Lbrkc;
    .locals 2

    iget-object v0, p0, Laprz;->n:Lbqfi;

    check-cast v0, Laoul;

    iget v0, v0, Lbqfj;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laprz;->v()Lcnao;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laprz;->v()Lcnao;

    move-result-object v0

    invoke-virtual {p0}, Laprz;->f()Lbqoq;

    move-result-object v1

    iget-object v1, v1, Lbqoq;->b:Lbqdf;

    iget-object p0, p0, Laprz;->s:Lbrjy;

    invoke-virtual {v1}, Lbqdf;->c()I

    move-result v1

    invoke-static {v0, v1, p0}, Lbqzu;->b(Lcnao;ILbrjy;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Laprz;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laprz;->s:Lbrjy;

    invoke-virtual {p0}, Laprz;->f()Lbqoq;

    move-result-object v1

    iget-object v1, v1, Lbqoq;->b:Lbqdf;

    invoke-virtual {p0}, Laprz;->f()Lbqoq;

    move-result-object p0

    iget-object p0, p0, Lbqoq;->a:Lywu;

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbrjy;->c(Lbqdf;Lcnco;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final sx()V
    .locals 2

    iget-object v0, p0, Laprz;->w:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Laprz;->P:Lccgl;

    invoke-direct {p0, v1}, Laprz;->t(Lccgl;)Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method protected final sy()V
    .locals 2

    iget-object v0, p0, Laprz;->w:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Laprz;->m:Lccgl;

    invoke-direct {p0, v1}, Laprz;->t(Lccgl;)Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

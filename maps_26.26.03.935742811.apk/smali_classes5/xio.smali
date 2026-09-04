.class public final Lxio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtt;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhec;

.field private static final d:Lbhec;

.field private static final e:Lcbaf;


# instance fields
.field private A:Lywr;

.field private B:Lxhd;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private F:Lpku;

.field private G:Ljava/lang/String;

.field private H:Lbhec;

.field private I:Lyke;

.field private J:Lyvu;

.field public final a:Z

.field private final f:Lwum;

.field private final g:Lxia;

.field private final h:Leg;

.field private final i:Lblnv;

.field private final j:Lbgtx;

.field private final k:Lajnx;

.field private final l:Lblgq;

.field private final m:Lwvy;

.field private final n:Lxig;

.field private final o:Lbgtc;

.field private final p:Lwss;

.field private final q:Lxcy;

.field private final r:Lbaio;

.field private final s:Lazzq;

.field private final t:Laaic;

.field private final u:Z

.field private final v:Z

.field private final w:Lwkl;

.field private final x:Lxxu;

.field private y:Lbgtc;

.field private z:Lbgtc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcsrf;->fY:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxio;->c:Lbhec;

    sget-object v0, Lcsrf;->fX:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxio;->d:Lbhec;

    sget-object v0, Lxcz;->a:Lxcz;

    sget-object v1, Lxcz;->b:Lxcz;

    sget-object v2, Lxcz;->d:Lxcz;

    sget-object v3, Lxcz;->e:Lxcz;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lxio;->e:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwum;Lwuh;Lblnv;Lwss;Lwkl;Lbgtx;Lajnx;Lblgq;Lwvy;Lxcy;Lbaio;Lazzq;Laaic;Lbbub;Lbbub;Lxxu;Lxia;Lxhe;)V
    .locals 10

    move-object/from16 v0, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lxio;->y:Lbgtc;

    iput-object v1, p0, Lxio;->z:Lbgtc;

    iput-object v1, p0, Lxio;->J:Lyvu;

    move-object v2, p1

    check-cast v2, Leg;

    iput-object v2, p0, Lxio;->h:Leg;

    iput-object p2, p0, Lxio;->f:Lwum;

    iput-object v0, p0, Lxio;->g:Lxia;

    iput-object p4, p0, Lxio;->i:Lblnv;

    move-object/from16 v7, p11

    iput-object v7, p0, Lxio;->q:Lxcy;

    move-object/from16 v2, p6

    iput-object v2, p0, Lxio;->w:Lwkl;

    move-object/from16 v2, p17

    iput-object v2, p0, Lxio;->x:Lxxu;

    invoke-virtual/range {p19 .. p19}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual/range {p19 .. p19}, Lxhe;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhd;

    iput-object v2, p0, Lxio;->B:Lxhd;

    invoke-virtual/range {p19 .. p19}, Lxhe;->c()Lyvu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lyvu;->e:Lywr;

    :cond_0
    move-object v4, v1

    iput-object v4, p0, Lxio;->A:Lywr;

    iget-object v3, p0, Lxio;->B:Lxhd;

    iget-object v5, p0, Lxio;->I:Lyke;

    iget-object v6, p0, Lxio;->F:Lpku;

    move-object v2, p1

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-static/range {v2 .. v9}, Lxio;->w(Landroid/app/Activity;Lxhd;Lywr;Lyke;Lpku;Lxcy;Lblgq;Lwvy;)Lcapm;

    move-result-object v1

    iget-object v2, v1, Lcapm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lxio;->C:Ljava/lang/CharSequence;

    iget-object v1, v1, Lcapm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lxio;->D:Ljava/lang/CharSequence;

    move-object v1, p5

    iput-object v1, p0, Lxio;->p:Lwss;

    move-object/from16 v1, p7

    iput-object v1, p0, Lxio;->j:Lbgtx;

    move-object/from16 v1, p8

    iput-object v1, p0, Lxio;->k:Lajnx;

    iput-object v8, p0, Lxio;->l:Lblgq;

    iput-object v9, p0, Lxio;->m:Lwvy;

    new-instance v1, Lbgtc;

    const v2, 0x7f080580

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    const v3, 0x7f1416da

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    new-instance v4, Lxct;

    const/16 v5, 0xd

    invoke-direct {v4, p3, v5}, Lxct;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrf;->cE:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    const v6, 0x7f0b030b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p1 .. p8}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;)V

    iput-object v1, p0, Lxio;->o:Lbgtc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxio;->a:Z

    new-instance v1, Lxig;

    invoke-direct {v1, v0}, Lxig;-><init>(Lxia;)V

    iput-object v1, p0, Lxio;->n:Lxig;

    sget-object v0, Lxio;->c:Lbhec;

    iput-object v0, p0, Lxio;->H:Lbhec;

    move-object/from16 v0, p12

    iput-object v0, p0, Lxio;->r:Lbaio;

    move-object/from16 v0, p13

    iput-object v0, p0, Lxio;->s:Lazzq;

    move-object/from16 v0, p14

    iput-object v0, p0, Lxio;->t:Laaic;

    invoke-virtual/range {p19 .. p19}, Lxhe;->c()Lyvu;

    move-result-object v0

    iput-object v0, p0, Lxio;->J:Lyvu;

    invoke-interface/range {p15 .. p15}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckec;

    iget-boolean v0, v0, Lckec;->l:Z

    iput-boolean v0, p0, Lxio;->u:Z

    invoke-interface/range {p16 .. p16}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->q:Z

    iput-boolean v0, p0, Lxio;->v:Z

    invoke-direct {p0}, Lxio;->y()V

    return-void
.end method

.method public static synthetic p(Lxio;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lxio;->J:Lyvu;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxio;->x:Lxxu;

    invoke-virtual {p1}, Lxwe;->g()Lbdhk;

    move-result-object v1

    iget-object p1, p1, Lxwe;->a:Lcnmq;

    invoke-interface {v1, p1}, Lbdhk;->d(Lcnmq;)V

    iget-object p1, p0, Lxio;->h:Leg;

    iget-object v3, p0, Lxio;->s:Lazzq;

    iget-object v4, p0, Lxio;->r:Lbaio;

    iget-object v5, p0, Lxio;->t:Laaic;

    iget-object v1, p0, Lxio;->w:Lwkl;

    iget-boolean v8, p0, Lxio;->v:Z

    move-object p0, v1

    invoke-virtual {p1}, Leg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-interface {p0}, Lwkl;->c()Z

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Laaif;->e(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;Laaic;ZZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lxio;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxio;->j:Lbgtx;

    invoke-virtual {p1}, Lbgtx;->g()V

    iget-object p0, p0, Lxio;->f:Lwum;

    invoke-interface {p0}, Lwum;->bx()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x23

    if-lt p0, p1, :cond_0

    const-class p0, Lbhnh;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lbhnh;

    invoke-interface {p0}, Lbhnh;->aU()Lbhnj;

    move-result-object p0

    sget-object p1, Lbhrp;->h:Lbhqh;

    const-wide/16 v0, 0x1

    invoke-interface {p0, p1, v0, v1}, Lbhnj;->n(Lbhqh;J)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lxio;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxio;->p:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method private static w(Landroid/app/Activity;Lxhd;Lywr;Lyke;Lpku;Lxcy;Lblgq;Lwvy;)Lcapm;
    .locals 6

    invoke-interface {p5}, Lxcy;->m()Z

    move-result p5

    if-eqz p5, :cond_b

    sget-object p5, Lpku;->b:Lpku;

    invoke-static {p4, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p1, Lxhd;->a:Lxcz;

    sget-object p5, Lxio;->e:Lcbaf;

    invoke-virtual {p5, p4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "  "

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p5, " \u00b7 "

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lyke;->t()Lyvu;

    move-result-object p2

    iget-object p2, p2, Lyvu;->e:Lywr;

    invoke-virtual {p3}, Lyke;->t()Lyvu;

    move-result-object v4

    iget-object v4, v4, Lyvu;->e:Lywr;

    invoke-static {p0, p6, v4, p3}, Lxap;->b(Landroid/app/Activity;Lblgq;Lywr;Lyke;)Ljava/lang/CharSequence;

    move-result-object p6

    if-nez p6, :cond_1

    move-object p6, v1

    :cond_1
    invoke-virtual {p3}, Lyke;->t()Lyvu;

    move-result-object v4

    iget-object v4, v4, Lyvu;->e:Lywr;

    invoke-virtual {p3}, Lyke;->r()I

    move-result v5

    invoke-virtual {p3}, Lyke;->p()I

    move-result p3

    invoke-virtual {p7, v4, v5, p3}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object p3

    invoke-virtual {p3}, Lwvx;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    new-array p7, v0, [Ljava/lang/CharSequence;

    aput-object p6, p7, v3

    aput-object p3, p7, v2

    invoke-static {p5, p7}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p6, p5, v3

    aput-object p3, p5, v2

    invoke-static {p5}, Lahde;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Lyzd;->l(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p6

    invoke-static {p6}, Laaik;->b(Lcmzz;)Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_4

    move-object p6, v1

    :cond_4
    new-array p7, v0, [Ljava/lang/CharSequence;

    aput-object p3, p7, v3

    aput-object p6, p7, v2

    invoke-static {p5, p7}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, v3

    aput-object p6, p5, v2

    invoke-static {p5}, Lahde;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    move-object p3, v1

    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p4, Lxcz;->g:Lcnxi;

    invoke-static {p0, p1}, Lwqt;->n(Landroid/app/Activity;Lcnxi;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcapm;

    invoke-direct {p1, p0, p0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p5

    iget p5, p5, Lcmzz;->c:I

    invoke-static {p5}, Lcnxi;->a(I)Lcnxi;

    move-result-object p5

    if-nez p5, :cond_7

    sget-object p5, Lcnxi;->a:Lcnxi;

    :cond_7
    invoke-static {p5}, Lwdt;->u(Lcnxi;)Lblwm;

    move-result-object p5

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p2

    iget p2, p2, Lcmzz;->c:I

    invoke-static {p2}, Lcnxi;->a(I)Lcnxi;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lcnxi;->a:Lcnxi;

    :cond_8
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p6

    invoke-virtual {p5, p6}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    iget-object p2, p4, Lxcz;->g:Lcnxi;

    invoke-static {p2}, Lwdt;->u(Lcnxi;)Lblwm;

    move-result-object p5

    :cond_9
    sget-object p4, Lbhbp;->J:Lpba;

    sget-object p6, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p5, p4}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p4

    invoke-virtual {p4, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    new-instance p5, Lcapm;

    invoke-direct {p5, p2, p4}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p5, Lcapm;->a:Ljava/lang/Object;

    check-cast p2, Lcnxi;

    invoke-static {p0, p2}, Lwqt;->n(Landroid/app/Activity;Lcnxi;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, p0

    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    aput-object p3, p0, v2

    invoke-static {p0}, Lahde;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p5, Lcapm;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p2, v3, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Lajnt;

    invoke-direct {p3, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x21

    invoke-virtual {p1, p3, v3, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Lcapm;

    invoke-direct {p2, p1, p0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_2
    iget-object p1, p1, Lxhd;->a:Lxcz;

    iget-object p1, p1, Lxcz;->g:Lcnxi;

    invoke-static {p0, p1}, Lwqt;->n(Landroid/app/Activity;Lcnxi;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcapm;

    invoke-direct {p1, p0, p0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static x(Lcnxi;)Lccgl;
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcsrf;->fY:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrf;->df:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsrf;->dc:Lccgl;

    return-object p0

    :cond_2
    sget-object p0, Lcsrf;->dh:Lccgl;

    return-object p0

    :cond_3
    sget-object p0, Lcsrf;->cQ:Lccgl;

    return-object p0

    :cond_4
    sget-object p0, Lcsrf;->cS:Lccgl;

    return-object p0
.end method

.method private final y()V
    .locals 10

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object v0, p0, Lxio;->B:Lxhd;

    iget-object v0, v0, Lxhd;->a:Lxcz;

    iget-object v0, v0, Lxcz;->g:Lcnxi;

    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lxio;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxio;->J:Lyvu;

    if-eqz v0, :cond_1

    new-instance v2, Lbgtc;

    const v0, 0x7f0805e8

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    const v0, 0x7f141d6e

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    new-instance v5, Lxct;

    const/16 v0, 0xb

    invoke-direct {v5, p0, v0}, Lxct;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v6, Lcsrf;->bj:Lccgl;

    iput-object v6, v0, Lbhdz;->d:Lccgl;

    iget-object v6, p0, Lxio;->B:Lxhd;

    iget-object v6, v6, Lxhd;->a:Lxcz;

    iget-object v6, v6, Lxcz;->g:Lcnxi;

    iget v6, v6, Lcnxi;->k:I

    invoke-virtual {v0, v6}, Lbhdz;->t(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v6

    const v0, 0x7f0b030c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;)V

    iput-object v2, p0, Lxio;->y:Lbgtc;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lxio;->y:Lbgtc;

    :goto_1
    iget-object v0, p0, Lxio;->B:Lxhd;

    iget-object v0, v0, Lxhd;->a:Lxcz;

    sget-object v2, Lxcz;->f:Lxcz;

    invoke-virtual {v0, v2}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lxio;->z:Lbgtc;

    return-void

    :cond_2
    iget-object v0, p0, Lxio;->o:Lbgtc;

    iput-object v0, p0, Lxio;->z:Lbgtc;

    return-void
.end method


# virtual methods
.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lxio;->C:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->a:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qC()Lbhec;
    .locals 0

    iget-object p0, p0, Lxio;->H:Lbhec;

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lxhm;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lxio;->n:Lxig;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public qE()Lblvt;
    .locals 0

    iget-object p0, p0, Lxio;->D:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxct;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxct;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public qy()Lbgtb;
    .locals 0

    iget-object p0, p0, Lxio;->y:Lbgtc;

    return-object p0
.end method

.method public qz()Lbgtb;
    .locals 0

    iget-object p0, p0, Lxio;->z:Lbgtc;

    return-object p0
.end method

.method public s(Lpku;)V
    .locals 3

    iget-object v0, p0, Lxio;->F:Lpku;

    invoke-virtual {p1, v0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxio;->q:Lxcy;

    invoke-interface {v0}, Lxcy;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lpku;->b:Lpku;

    invoke-virtual {p1, v0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lxio;->F:Lpku;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lxio;->e:Lcbaf;

    iget-object v1, p0, Lxio;->B:Lxhd;

    iget-object v1, v1, Lxhd;->a:Lxcz;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-object p1, p0, Lxio;->F:Lpku;

    if-eqz v2, :cond_4

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lbgtq;->c:Lblpf;

    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lxin;

    invoke-direct {v1, p0, p1}, Lxin;-><init>(Lxio;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxio;->t()V

    return-void

    :cond_5
    iput-object p1, p0, Lxio;->F:Lpku;

    invoke-virtual {p0}, Lxio;->t()V

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v5, p0, Lxio;->q:Lxcy;

    invoke-interface {v5}, Lxcy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxio;->h:Leg;

    iget-object v1, p0, Lxio;->B:Lxhd;

    iget-object v2, p0, Lxio;->A:Lywr;

    iget-object v3, p0, Lxio;->I:Lyke;

    iget-object v4, p0, Lxio;->F:Lpku;

    iget-object v6, p0, Lxio;->l:Lblgq;

    iget-object v7, p0, Lxio;->m:Lwvy;

    invoke-static/range {v0 .. v7}, Lxio;->w(Landroid/app/Activity;Lxhd;Lywr;Lyke;Lpku;Lxcy;Lblgq;Lwvy;)Lcapm;

    move-result-object v0

    iget-object v1, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lxio;->C:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lxio;->D:Ljava/lang/CharSequence;

    :cond_0
    invoke-interface {v5}, Lxcy;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxio;->F:Lpku;

    sget-object v1, Lpku;->b:Lpku;

    iget-object v2, p0, Lxio;->n:Lxig;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lxig;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxio;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lxig;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lxio;->F:Lpku;

    sget-object v1, Lpku;->b:Lpku;

    if-eq v0, v1, :cond_3

    sget-object v0, Lxio;->c:Lbhec;

    iput-object v0, p0, Lxio;->H:Lbhec;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxio;->I:Lyke;

    if-nez v0, :cond_4

    sget-object v0, Lxio;->d:Lbhec;

    iput-object v0, p0, Lxio;->H:Lbhec;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lxio;->A:Lywr;

    iget-object v1, p0, Lxio;->B:Lxhd;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lxhd;->a:Lxcz;

    iget-object v1, v1, Lxcz;->g:Lcnxi;

    invoke-static {v1}, Lxio;->x(Lcnxi;)Lccgl;

    move-result-object v1

    invoke-static {v0, v1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lxio;->H:Lbhec;

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lxhd;->a:Lxcz;

    iget-object v0, v0, Lxcz;->g:Lcnxi;

    invoke-static {v0}, Lxio;->x(Lcnxi;)Lccgl;

    move-result-object v0

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lxio;->H:Lbhec;

    :goto_1
    iget-object v0, p0, Lxio;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public u(ZLyke;)V
    .locals 7

    iget-object v0, p0, Lxio;->q:Lxcy;

    invoke-interface {v0}, Lxcy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lxio;->I:Lyke;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lxio;->I:Lyke;

    iget-object v0, p0, Lxio;->m:Lwvy;

    invoke-virtual {p2}, Lyke;->t()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {p2}, Lyke;->r()I

    move-result v2

    invoke-virtual {p2}, Lyke;->p()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object v0

    iget-object v1, p0, Lxio;->h:Leg;

    iget-object v2, p0, Lxio;->l:Lblgq;

    iget-object v3, p0, Lxio;->k:Lajnx;

    invoke-virtual {p2}, Lyke;->t()Lyvu;

    move-result-object v4

    iget-object v4, v4, Lyvu;->e:Lywr;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lxap;->a(Landroid/app/Activity;Lblgq;Lajnx;Lywr;ZLyke;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    invoke-virtual {v0}, Lwvx;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {v1, p2}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxio;->G:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lxio;->t()V

    return-void
.end method

.method public v(Lxhe;)V
    .locals 9

    invoke-virtual {p1}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lxhe;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxhd;

    invoke-virtual {p1}, Lxhe;->c()Lyvu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lyvu;->e:Lywr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lxio;->B:Lxhd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxio;->A:Lywr;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-object v2, p0, Lxio;->B:Lxhd;

    iput-object v3, p0, Lxio;->A:Lywr;

    iget-object v1, p0, Lxio;->h:Leg;

    iget-object v4, p0, Lxio;->I:Lyke;

    iget-object v5, p0, Lxio;->F:Lpku;

    iget-object v6, p0, Lxio;->q:Lxcy;

    iget-object v7, p0, Lxio;->l:Lblgq;

    iget-object v8, p0, Lxio;->m:Lwvy;

    invoke-static/range {v1 .. v8}, Lxio;->w(Landroid/app/Activity;Lxhd;Lywr;Lyke;Lpku;Lxcy;Lblgq;Lwvy;)Lcapm;

    move-result-object v0

    iget-object v1, p0, Lxio;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcapm;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lxio;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lxio;->C:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lxio;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, Lxio;->J:Lyvu;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lxio;->J:Lyvu;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    invoke-direct {p0}, Lxio;->y()V

    iget-object p1, p0, Lxio;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_5
    :goto_2
    return-void
.end method

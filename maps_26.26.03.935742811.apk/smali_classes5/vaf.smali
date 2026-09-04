.class public final Lvaf;
.super Leya;
.source "PG"


# static fields
.field public static final m:Lwcw;


# instance fields
.field public b:Lbheg;

.field public c:Lbhdr;

.field public d:Luzl;

.field public e:Lrbc;

.field public f:Luyt;

.field public g:Lvaa;

.field public final h:Ldvu;

.field public i:Lehx;

.field public final j:Ljyi;

.field public final k:Ljyi;

.field public final l:Lyoj;

.field private final n:Lcxty;

.field private final o:Lcxty;

.field private final p:Lcxty;

.field private final q:Lcxty;

.field private final r:Luzh;

.field private s:Z

.field private final t:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvaf;->m:Lwcw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    const-class p0, Lvae;

    invoke-static {p0, v1}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object p0

    check-cast p0, Lvae;

    invoke-interface {p0, v0}, Lvae;->fo(Lvaf;)V

    new-instance p0, Lulw;

    const/16 p1, 0x11

    invoke-direct {p0, v1, p1}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, v0, Lvaf;->n:Lcxty;

    new-instance p0, Lulw;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p1}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, v0, Lvaf;->o:Lcxty;

    new-instance p0, Lulw;

    const/16 p1, 0x13

    invoke-direct {p0, v0, p1}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, v0, Lvaf;->p:Lcxty;

    new-instance p0, Lulw;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p1}, Lulw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, v0, Lvaf;->q:Lcxty;

    sget-object p0, Ldxt;->a:Ldxt;

    new-instance p1, Ldwe;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, v0, Lvaf;->h:Ldvu;

    new-instance p0, Lyoj;

    invoke-direct {p0, v1, v1}, Lyoj;-><init>([B[B)V

    iput-object p0, v0, Lvaf;->l:Lyoj;

    new-instance p1, Ljyi;

    invoke-direct {p1, v1}, Ljyi;-><init>([S)V

    iput-object p1, v0, Lvaf;->t:Ljyi;

    new-instance v2, Luzh;

    invoke-direct {v2, p0, p1}, Luzh;-><init>(Lyoj;Ljyi;)V

    iput-object v2, v0, Lvaf;->r:Luzh;

    new-instance p0, Ljyi;

    invoke-direct {p0, v1, v1, v1}, Ljyi;-><init>([B[B[C)V

    iput-object p0, v0, Lvaf;->k:Ljyi;

    new-instance p0, Ljyi;

    invoke-direct {p0, v1, v1}, Ljyi;-><init>([B[C)V

    iput-object p0, v0, Lvaf;->j:Ljyi;

    return-void
.end method

.method public static final j(Landroid/view/View;)Z
    .locals 6

    instance-of v0, p0, Lvaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvag;->a:Lvag;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    invoke-static {p0}, Lgce;->b(Landroid/view/View;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewParent;

    instance-of v5, v2, Lvaf;

    if-eqz v5, :cond_3

    return v1

    :cond_3
    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return v4

    :cond_4
    return v1
.end method

.method private final l()Lpra;
    .locals 0

    iget-object p0, p0, Lvaf;->o:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpra;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvaf;->l:Lyoj;

    invoke-virtual {p1, p3}, Lyoj;->s(Z)V

    iget-object p0, p0, Lvaf;->i:Lehx;

    if-nez p0, :cond_0

    const-string p0, "focusManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-eq p2, p1, :cond_4

    const/16 p1, 0x21

    if-eq p2, p1, :cond_3

    const/16 p1, 0x42

    if-eq p2, p1, :cond_2

    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown focus direction: "

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0

    :cond_5
    move p1, p3

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lehx;->j(I)Z

    move-result p0

    return p0
.end method

.method public final b(Lduc;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const v3, 0x695c8f96

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v2, 0x3

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v5, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lezz;->e:Lduk;

    invoke-interface {v3, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehx;

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object v6, v3

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_4

    :cond_3
    new-instance v8, Lsyt;

    const/16 v5, 0xc

    invoke-direct {v8, v0, v4, v5}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcxyh;

    invoke-static {v8, v3}, Ldux;->h(Lcxyh;Lduc;)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-virtual {v0, v4, v3, v2}, Lvaf;->i(Lehx;Lduc;I)V

    invoke-virtual {v0}, Lvaf;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvaf;->d:Luzl;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    const-string v2, "cargoThemeProvider"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v6, v0, Lvaf;->c:Lbhdr;

    if-nez v6, :cond_6

    const-string v6, "pageLoggingContextManager"

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    invoke-interface {v6, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lvaf;->b:Lbheg;

    if-nez v8, :cond_7

    const-string v8, "userEvent3Reporter"

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v8, v5

    :cond_7
    iget-object v9, v0, Lvaf;->e:Lrbc;

    if-nez v9, :cond_8

    const-string v9, "carFeatureGuard"

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v5

    :cond_8
    iget-object v10, v0, Lvaf;->f:Luyt;

    if-nez v10, :cond_9

    const-string v10, "driverRestrictionState"

    invoke-static {v10}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v5

    :cond_9
    iget-object v11, v0, Lvaf;->g:Lvaa;

    if-nez v11, :cond_a

    const-string v11, "toastShower"

    invoke-static {v11}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v5, v11

    :goto_3
    iget-object v11, v0, Lvaf;->n:Lcxty;

    invoke-interface {v11}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lufd;

    invoke-direct {v0}, Lvaf;->l()Lpra;

    move-result-object v12

    iget-object v13, v0, Lvaf;->k:Ljyi;

    iget-object v14, v0, Lvaf;->j:Ljyi;

    iget-object v15, v0, Lvaf;->r:Luzh;

    iget-object v7, v0, Lvaf;->q:Lcxty;

    invoke-interface {v7}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ltxg;

    new-instance v7, Lvad;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lvad;-><init>(Ljava/lang/Object;I)V

    const v2, -0x31ca3658    # -7.6247296E8f

    invoke-static {v2, v7, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const v19, 0x40000040    # 2.0000153f

    const/16 v20, 0xc00

    move-object/from16 v18, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v20}, Lwcw;->cz(Landroid/content/Context;Luzl;Lbhdp;Lbheg;Lrbc;Luyt;Lvaa;Lufd;Lpra;Ljyi;Ljyi;Luzh;Ltxg;Lcxyv;Lduc;II)V

    goto :goto_4

    :cond_b
    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v18}, Lduc;->w()V

    :goto_4
    invoke-interface/range {v18 .. v18}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Luav;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Luav;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2002

    if-eq v2, v4, :cond_5

    const v4, 0x100008

    if-eq v2, v4, :cond_0

    invoke-super/range {p0 .. p1}, Leya;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, v0, Lvaf;->t:Ljyi;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Ljyi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_2
    invoke-super/range {p0 .. p1}, Leya;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TouchpadEventBroadcaster should only be used with touchpad events"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v11, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_6

    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aput-object v6, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v12, v2, [Landroid/view/MotionEvent$PointerCoords;

    :goto_1
    if-ge v3, v2, :cond_7

    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    move-result v7

    neg-float v7, v7

    const/16 v8, 0x1a

    invoke-virtual {v5, v8, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aput-object v5, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-ne v2, v4, :cond_8

    const/high16 v2, 0x400000

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    :goto_2
    move/from16 v19, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v20

    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {v0, v1}, Leya;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvaf;->l()Lpra;

    move-result-object v0

    invoke-interface {v0}, Lpra;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const/16 v0, 0x11b

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x11a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x119

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x118

    :goto_0
    move v7, v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v13

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-super {p0, v1}, Leya;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    :goto_1
    invoke-super {p0, p1}, Leya;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.compose.ui.platform.ComposeView"

    return-object p0
.end method

.method protected final h()Z
    .locals 0

    iget-boolean p0, p0, Lvaf;->s:Z

    return p0
.end method

.method public final i(Lehx;Lduc;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x6

    const v1, -0x2c8aaa41

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v1

    invoke-interface {p2, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvaf;->k()Lcoxm;

    move-result-object v0

    invoke-virtual {v0}, Lcoxm;->k()Lehn;

    move-result-object v0

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v2, p2

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lmhx;

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v1, v4}, Lmhx;-><init>(Lvaf;Lehx;Lcxwx;I)V

    invoke-virtual {v2, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcxyv;

    invoke-static {v0, v3, p2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Luit;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Luit;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public final k()Lcoxm;
    .locals 0

    iget-object p0, p0, Lvaf;->p:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoxm;

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Lvaf;->k()Lcoxm;

    move-result-object v0

    iget-object v1, v0, Lcoxm;->c:Ljava/lang/Object;

    check-cast v1, Leya;

    invoke-virtual {v1}, Leya;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcoxm;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-super {p0}, Leya;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Leya;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lvaf;->k()Lcoxm;

    move-result-object p0

    iget-object v0, p0, Lcoxm;->c:Ljava/lang/Object;

    check-cast v0, Leya;

    invoke-virtual {v0}, Leya;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcoxm;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoxm;->l(Lehn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoxm;->b:Z

    return-void
.end method

.method public final setCarFeatureGuard$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvaf;->e:Lrbc;

    return-void
.end method

.method public final setCargoThemeProvider$java_com_google_android_apps_gmm_car_ui_compose_view_view(Luzl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvaf;->d:Luzl;

    return-void
.end method

.method public final setContent(Lcxyv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyv<",
            "-",
            "Lduc;",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvaf;->s:Z

    iget-object v0, p0, Lvaf;->h:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvaf;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leya;->d()V

    :cond_0
    return-void
.end method

.method public final setDriverRestrictionState$java_com_google_android_apps_gmm_car_ui_compose_view_view(Luyt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvaf;->f:Luyt;

    return-void
.end method

.method public final setPageLoggingContextManager$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lbhdr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvaf;->c:Lbhdr;

    return-void
.end method

.method public final setToastShower$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lvaa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvaf;->g:Lvaa;

    return-void
.end method

.method public final setUserEvent3Reporter$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lbheg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvaf;->b:Lbheg;

    return-void
.end method

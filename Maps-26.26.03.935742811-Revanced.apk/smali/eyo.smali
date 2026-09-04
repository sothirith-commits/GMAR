.class public final Leyo;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lexk;
.implements Leio;
.implements Leqc;
.implements Lgon;
.implements Lexh;
.implements Lehs;
.implements Lfdo;


# static fields
.field public static final K:Lbss;

.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Runnable;

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public final A:[F

.field public B:J

.field public C:Lfax;

.field public D:Landroid/view/MotionEvent;

.field public E:J

.field public F:Z

.field public final G:Lcxyh;

.field public H:Z

.field public final I:Lehx;

.field public final J:Leyl;

.field public final L:Lbrs;

.field public final M:Lbss;

.field public N:Lbss;

.field public final O:Legd;

.field public final P:Lcyt;

.field public final Q:Lfdf;

.field public final R:Leza;

.field public final S:Lcywl;

.field public final T:Lblh;

.field public final U:Lbls;

.field public final V:Ljdl;

.field private final W:Ldvu;

.field private aA:F

.field private final aB:Ljava/lang/Runnable;

.field private final aC:Lfaj;

.field private final aD:Lcxyh;

.field private final aE:Lezr;

.field private aF:Z

.field private aG:Z

.field private aH:Landroid/view/View;

.field private final aI:Lbss;

.field private final aJ:Lehr;

.field private aK:Lbima;

.field private aL:Lbjw;

.field private aM:Lhlu;

.field private aa:J

.field private final ab:Z

.field private ac:Leok;

.field private ad:Lfao;

.field private final ae:Ljava/lang/Runnable;

.field private final af:Ldvu;

.field private ag:Landroid/view/View;

.field private final ah:Ldxq;

.field private ai:Z

.field private final aj:Leph;

.field private final ak:Ldvu;

.field private al:Z

.field private am:Lfke;

.field private an:Z

.field private ao:J

.field private final ap:[I

.field private aq:J

.field private ar:Z

.field private as:Lkotlin/jvm/functions/Function1;

.field private at:Lfit;

.field private final au:Ljava/util/concurrent/atomic/AtomicReference;

.field private final av:Ldvu;

.field private final aw:Ldvu;

.field private ax:F

.field private ay:F

.field private az:F

.field public f:Lecm;

.field public final g:Lcxvh;

.field public h:Lcxxc;

.field public final i:Lego;

.field public final j:Ldvu;

.field public final k:Lerm;

.field public final l:Levy;

.field public final m:Lfdq;

.field public n:Lexq;

.field public final o:Leyu;

.field public p:Legl;

.field public final q:Leju;

.field public r:Z

.field public final s:Ldxq;

.field public final t:Lefz;

.field public u:Z

.field public final v:Lexm;

.field public w:Lezn;

.field public final x:Lewm;

.field public final y:[F

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbss;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbss;-><init>([B)V

    sput-object v0, Leyo;->K:Lbss;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lezx;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v8, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, v7, v8}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, v3, Leyo;->W:Ldvu;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v3, Leyo;->aa:J

    const/4 v9, 0x1

    iput-boolean v9, v3, Leyo;->ab:Z

    sget-object v0, Leci;->a:Leci;

    iput-object v0, v3, Leyo;->f:Lecm;

    new-instance v0, Lcxvh;

    invoke-direct {v0}, Lcxvh;-><init>()V

    iput-object v0, v3, Leyo;->g:Lcxvh;

    new-instance v0, Lcyt;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lcyt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Leyo;->ae:Ljava/lang/Runnable;

    invoke-static {v6}, Lfiv;->i(Landroid/content/Context;)Lfkg;

    move-result-object v0

    sget-object v1, Ldwu;->a:Ldwu;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, v3, Leyo;->af:Ldvu;

    new-instance v0, Lehx;

    invoke-direct {v0, v3, v3}, Lehx;-><init>(Leio;Lexk;)V

    iput-object v0, v3, Leyo;->I:Lehx;

    invoke-virtual {v7}, Lezx;->a()Ldug;

    move-result-object v1

    invoke-virtual {v1}, Ldug;->c()Lcxxc;

    move-result-object v1

    iput-object v1, v3, Leyo;->h:Lcxxc;

    new-instance v10, Lego;

    invoke-direct {v10}, Lego;-><init>()V

    iput-object v10, v3, Leyo;->i:Lego;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldwe;

    invoke-direct {v2, v1, v8}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, v3, Leyo;->j:Ldvu;

    new-instance v1, Lewn;

    const/4 v12, 0x6

    invoke-direct {v1, v3, v12}, Lewn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ldxo;->a:Lnal;

    new-instance v2, Ldur;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v2, v3, Leyo;->ah:Ldxq;

    new-instance v1, Lerm;

    invoke-direct {v1}, Lerm;-><init>()V

    iput-object v1, v3, Leyo;->k:Lerm;

    new-instance v14, Levy;

    const/4 v1, 0x3

    invoke-direct {v14, v11, v1, v13}, Levy;-><init>(ZI[B)V

    sget-object v2, Letu;->a:Letu;

    invoke-virtual {v14, v2}, Levy;->ac(Lesq;)V

    invoke-virtual {v3}, Leyo;->l()Lfkg;

    move-result-object v2

    invoke-virtual {v14, v2}, Levy;->aa(Lfkg;)V

    invoke-virtual {v3}, Leyo;->k()Lfbh;

    move-result-object v2

    invoke-virtual {v14, v2}, Levy;->ae(Lfbh;)V

    new-instance v2, Leym;

    invoke-direct {v2, v3}, Leym;-><init>(Leyo;)V

    iget-object v0, v0, Lehx;->c:Left;

    sget-object v4, Left;->g:Lefq;

    if-eq v0, v4, :cond_0

    new-instance v4, Lefm;

    invoke-direct {v4, v2, v0}, Lefm;-><init>(Left;Left;)V

    move-object v2, v4

    :cond_0
    iget-object v0, v10, Lego;->c:Left;

    invoke-interface {v2, v0}, Left;->a(Left;)Left;

    move-result-object v0

    invoke-virtual {v14, v0}, Levy;->ad(Left;)V

    iput-object v14, v3, Leyo;->l:Levy;

    sget-object v0, Lbrt;->a:Lbrs;

    new-instance v0, Lbrs;

    invoke-direct {v0, v13}, Lbrs;-><init>([B)V

    iput-object v0, v3, Leyo;->L:Lbrs;

    new-instance v4, Lfdq;

    invoke-direct {v4, v0, v3}, Lfdq;-><init>(Lbrs;Lfdo;)V

    iput-object v4, v3, Leyo;->m:Lfdq;

    new-instance v2, Ljdl;

    new-instance v5, Lfcs;

    invoke-direct {v5}, Lefs;-><init>()V

    invoke-direct {v2, v14, v5, v0}, Ljdl;-><init>(Levy;Lfcs;Lbrs;)V

    iput-object v2, v3, Leyo;->V:Ljdl;

    new-instance v15, Leyu;

    invoke-direct {v15, v3}, Leyu;-><init>(Leyo;)V

    iput-object v15, v3, Leyo;->o:Leyu;

    new-instance v0, Legl;

    new-instance v5, Lczc;

    invoke-direct {v5, v3, v1, v13}, Lczc;-><init>(Ljava/lang/Object;I[S)V

    invoke-direct {v0, v3, v5}, Legl;-><init>(Leyo;Lcxyh;)V

    iput-object v0, v3, Leyo;->p:Legl;

    new-instance v0, Leiy;

    invoke-direct {v0, v3}, Leiy;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v3, Leyo;->q:Leju;

    new-instance v0, Lblh;

    invoke-direct {v0, v13}, Lblh;-><init>([C)V

    iput-object v0, v3, Leyo;->T:Lblh;

    new-instance v1, Lbss;

    invoke-direct {v1, v13}, Lbss;-><init>([B)V

    iput-object v1, v3, Leyo;->M:Lbss;

    new-instance v1, Leph;

    invoke-direct {v1}, Leph;-><init>()V

    iput-object v1, v3, Leyo;->aj:Leph;

    new-instance v1, Lehr;

    invoke-direct {v1, v14}, Lehr;-><init>(Levy;)V

    iput-object v1, v3, Leyo;->aJ:Lehr;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v5, Ldwe;

    invoke-direct {v5, v1, v8}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v5, v3, Leyo;->ak:Ldvu;

    new-instance v1, Lewn;

    const/16 v5, 0x8

    invoke-direct {v1, v3, v5}, Lewn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldur;

    invoke-direct {v5, v1, v13}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v5, v3, Leyo;->s:Ldxq;

    new-instance v1, Lefz;

    invoke-direct {v1, v3, v0}, Lefz;-><init>(Landroid/view/View;Lblh;)V

    iput-object v1, v3, Leyo;->t:Lefz;

    new-instance v0, Legd;

    new-instance v1, Legi;

    invoke-direct {v1, v6}, Legi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Legd;-><init>(Legi;Ljdl;Landroid/view/View;Lfdq;Ljava/lang/String;)V

    iput-object v0, v3, Leyo;->O:Legd;

    new-instance v0, Lexm;

    new-instance v1, Letj;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Letj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lexm;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, Leyo;->v:Lexm;

    new-instance v0, Lewm;

    invoke-direct {v0, v14}, Lewm;-><init>(Levy;)V

    iput-object v0, v3, Leyo;->x:Lewm;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, v3, Leyo;->ao:J

    filled-new-array {v11, v11}, [I

    move-result-object v0

    iput-object v0, v3, Leyo;->ap:[I

    invoke-static {}, Leke;->f()[F

    move-result-object v0

    iput-object v0, v3, Leyo;->y:[F

    invoke-static {}, Leke;->f()[F

    move-result-object v1

    iput-object v1, v3, Leyo;->z:[F

    invoke-static {}, Leke;->f()[F

    move-result-object v1

    iput-object v1, v3, Leyo;->A:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Leyo;->aq:J

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v1, v3, Leyo;->B:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Leyo;->au:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v7, Lezx;->d:Ldvu;

    iput-object v1, v3, Leyo;->av:Ldvu;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {v1}, Lehq;->c(I)Lfks;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lfks;->a:Lfks;

    :cond_1
    new-instance v2, Ldwe;

    invoke-direct {v2, v1, v8}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, v3, Leyo;->aw:Ldvu;

    new-instance v1, Lcywl;

    invoke-direct {v1, v3}, Lcywl;-><init>(Lexk;)V

    iput-object v1, v3, Leyo;->S:Lcywl;

    new-instance v1, Leza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Leyo;->R:Leza;

    new-instance v1, Lfdf;

    invoke-direct {v1}, Lfdf;-><init>()V

    iput-object v1, v3, Leyo;->Q:Lfdf;

    new-instance v1, Lbss;

    invoke-direct {v1, v13}, Lbss;-><init>([B)V

    iput-object v1, v3, Leyo;->aI:Lbss;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v3, Leyo;->ax:F

    iput v1, v3, Leyo;->ay:F

    iput v1, v3, Leyo;->az:F

    iput v1, v3, Leyo;->aA:F

    new-instance v1, Lcyt;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Lcyt;-><init>(Landroid/view/View;I)V

    iput-object v1, v3, Leyo;->P:Lcyt;

    new-instance v1, Lcyt;

    invoke-direct {v1, v3, v12}, Lcyt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Leyo;->aB:Ljava/lang/Runnable;

    new-instance v1, Lfaj;

    new-instance v4, Letj;

    invoke-direct {v4, v3, v2}, Letj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v6, v4}, Lfaj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v3, Leyo;->aC:Lfaj;

    new-instance v1, Lewn;

    invoke-direct {v1, v3, v2}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Leyo;->aD:Lcxyh;

    new-instance v1, Lewn;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Leyo;->G:Lcxyh;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_2

    new-instance v1, Lezs;

    invoke-direct {v1, v0}, Lezs;-><init>([F)V

    goto :goto_0

    :cond_2
    new-instance v1, Lezt;

    invoke-direct {v1}, Lezt;-><init>()V

    :goto_0
    iput-object v1, v3, Leyo;->aE:Lezr;

    iget-object v0, v3, Leyo;->p:Legl;

    invoke-virtual {v3, v0}, Leyo;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3, v11}, Leyo;->setWillNotDraw(Z)V

    invoke-virtual {v3, v9}, Leyo;->setFocusable(Z)V

    sget-object v0, Leyz;->a:Leyz;

    invoke-virtual {v0, v3, v9, v11}, Leyz;->a(Landroid/view/View;IZ)V

    invoke-virtual {v3, v9}, Leyo;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v11}, Leyo;->setClipChildren(Z)V

    invoke-static {v3, v15}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-virtual {v3, v10}, Leyo;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    sget-object v0, Leyv;->a:Leyv;

    invoke-virtual {v0, v3}, Leyv;->a(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Leyo;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b04ad

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, v3, Leyo;->ag:Landroid/view/View;

    invoke-virtual {v3, v0}, Leyo;->addView(Landroid/view/View;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    new-instance v0, Lbls;

    invoke-direct {v0, v13}, Lbls;-><init>([B)V

    move-object v13, v0

    :cond_5
    iput-object v13, v3, Leyo;->U:Lbls;

    new-instance v0, Leyl;

    invoke-direct {v0, v3}, Leyl;-><init>(Leyo;)V

    iput-object v0, v3, Leyo;->J:Leyl;

    return-void
.end method

.method public static final synthetic O(Leyo;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Leyo;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final Q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final S(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Leyo;->P:Lcyt;

    invoke-virtual {v1, v2}, Leyo;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Leyo;->aq:J

    invoke-direct {v1}, Leyo;->aa()V

    iget-object v2, v1, Leyo;->z:[F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v8, 0x20

    shl-long/2addr v5, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    or-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Leke;->a([FJ)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    shr-long v5, v2, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v8

    and-long/2addr v4, v9

    or-long/2addr v2, v4

    iput-wide v2, v1, Leyo;->B:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Leyo;->ar:Z

    invoke-virtual {v1, v7}, Leyo;->p(Z)V

    new-instance v9, Lcxzw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v2, v1, Leyo;->D:Landroid/view/MotionEvent;

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v11, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v7

    :goto_0
    const/16 v13, 0xa

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Leyo;->ag(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v14, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v13, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v3, 0xa

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Leyo;->N(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_2

    :goto_1
    iget-object v2, v1, Leyo;->aJ:Lehr;

    invoke-virtual {v2}, Lehr;->c()V

    goto :goto_2

    :cond_3
    move-object v14, v2

    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/16 v15, 0x9

    if-nez v12, :cond_4

    if-ne v2, v11, :cond_4

    if-eq v10, v11, :cond_4

    if-eq v10, v15, :cond_4

    invoke-direct/range {p0 .. p1}, Leyo;->ae(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v3, 0x9

    const/4 v6, 0x1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Leyo;->N(Landroid/view/MotionEvent;IJZ)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/16 v2, 0x8

    if-ne v10, v2, :cond_5

    if-nez v0, :cond_5

    if-eqz v14, :cond_5

    const/16 v0, 0x1002

    invoke-virtual {v14, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v8, v9, Lcxzw;->a:Z

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    iget-object v0, v1, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v13, :cond_f

    iget-object v0, v1, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v15, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_8

    if-ltz v0, :cond_f

    iget-object v2, v1, Leyo;->aj:Leph;

    invoke-virtual {v2, v0}, Leph;->d(I)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Leyo;->D:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    iget-object v4, v1, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    cmpg-float v2, v3, v5

    if-nez v2, :cond_b

    move v8, v7

    :cond_b
    iget-object v2, v1, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    goto :goto_5

    :cond_c
    const-wide/16 v2, -0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    if-nez v8, :cond_d

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    :cond_d
    if-ltz v0, :cond_e

    iget-object v2, v1, Leyo;->aj:Leph;

    invoke-virtual {v2, v0}, Leph;->d(I)V

    :cond_e
    iget-object v0, v1, Leyo;->aJ:Lehr;

    invoke-virtual {v0}, Lehr;->b()V

    :cond_f
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Leyo;->D:Landroid/view/MotionEvent;

    iget-boolean v0, v9, Lcxzw;->a:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v3, 0xa

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Leyo;->N(Landroid/view/MotionEvent;IJZ)V

    :cond_10
    invoke-virtual/range {p0 .. p1}, Leyo;->E(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    iget-boolean v2, v9, Lcxzw;->a:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Leyo;->aJ:Lehr;

    invoke-virtual {v2}, Lehr;->b()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v3, 0x9

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Leyo;->N(Landroid/view/MotionEvent;IJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    :goto_7
    iput-boolean v7, v1, Leyo;->ar:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v7, v1, Leyo;->ar:Z

    throw v0
.end method

.method private final T(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Leyo;->T(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final U()Lfit;
    .locals 1

    iget-object v0, p0, Leyo;->at:Lfit;

    if-nez v0, :cond_0

    new-instance v0, Lfit;

    invoke-direct {v0, p0}, Lfit;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leyo;->at:Lfit;

    :cond_0
    return-object v0
.end method

.method private final V(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Leyo;

    if-eqz v3, :cond_0

    check-cast v2, Leyo;

    invoke-virtual {v2}, Leyo;->r()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Leyo;->V(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final W()V
    .locals 1

    iget-boolean v0, p0, Leyo;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyo;->ai:Z

    :cond_0
    return-void
.end method

.method private final X(Levy;)V
    .locals 3

    invoke-virtual {p1}, Levy;->H()V

    invoke-virtual {p1}, Levy;->j()Ldyb;

    move-result-object p1

    iget-object v0, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Levy;

    invoke-direct {p0, v2}, Leyo;->X(Levy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Y(Levy;)V
    .locals 3

    iget-object v0, p0, Leyo;->x:Lewm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lewm;->j(Levy;Z)Z

    invoke-virtual {p1}, Levy;->j()Ldyb;

    move-result-object p1

    iget-object v0, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Levy;

    invoke-direct {p0, v2}, Leyo;->Y(Levy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Z(Landroid/view/ViewStructure;)V
    .locals 11

    iget-object v0, p0, Leyo;->O:Legd;

    if-eqz v0, :cond_5

    iget-object v1, v0, Legd;->i:Ljdl;

    iget-object v2, v0, Legd;->e:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Legd;->c:Ljava/lang/String;

    iget-object v4, v0, Legd;->b:Lfdq;

    iget-object v1, v1, Ljdl;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Levy;

    invoke-static {p1, v5, v2, v3, v4}, Lecn;->k(Landroid/view/ViewStructure;Levy;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lfdq;)V

    invoke-static {v1, p1}, Lbst;->d(Ljava/lang/Object;Ljava/lang/Object;)Lbss;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lbss;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Lbss;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lbss;->h(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewStructure;

    iget v5, v1, Lbss;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lbss;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Levy;

    invoke-virtual {v5}, Levy;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Levy;

    iget-boolean v9, v8, Levy;->D:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Levy;->al()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Levy;->am()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Levy;->q()Lfcz;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Lfcz;->c:Lbsy;

    sget-object v10, Lfcy;->g:Lfdl;

    invoke-static {v9, v10}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lfcy;->h:Lfdl;

    invoke-static {v9, v10}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lfdi;->r:Lfdl;

    invoke-static {v9, v10}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lfdi;->s:Lfdl;

    invoke-static {v9, v10}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    iget-object v10, v0, Legd;->e:Landroid/view/autofill/AutofillId;

    invoke-static {v9, v8, v10, v3, v4}, Lecn;->k(Landroid/view/ViewStructure;Levy;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lfdq;)V

    invoke-virtual {v1, v8}, Lbss;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lbss;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Lbss;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbss;->p(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Leyo;->t:Lefz;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lefz;->c:Lblh;

    iget-object v0, v0, Lblh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege;

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Lefz;->b:Landroid/view/autofill/AutofillId;

    invoke-static {p1, v0, v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Lefz;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Leza;->bh(Landroid/view/ViewStructure;ILjava/lang/String;)V

    sget-object p0, Legf;->b:Lega;

    invoke-static {p0}, Leza;->bd(Lega;)I

    move-result p0

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;I)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method private final aa()V
    .locals 2

    iget-object v0, p0, Leyo;->z:[F

    iget-object v1, p0, Leyo;->aE:Lezr;

    invoke-interface {v1, p0, v0}, Lezr;->a(Landroid/view/View;[F)V

    iget-object p0, p0, Leyo;->A:[F

    invoke-static {v0, p0}, Leza;->p([F[F)Z

    return-void
.end method

.method private final ab(Z)V
    .locals 0

    iget-object p0, p0, Leyo;->j:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final ac(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Leyo;->F()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Leyo;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Leyo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfiv;->i(Landroid/content/Context;)Lfkg;

    move-result-object p1

    iget-object p0, p0, Leyo;->af:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final ad()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Leyo;->ap:[I

    invoke-virtual {v0, v1}, Leyo;->getLocationOnScreen([I)V

    iget-wide v2, v0, Leyo;->ao:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    long-to-int v3, v5

    const/4 v5, 0x0

    aget v6, v1, v5

    const/4 v9, 0x1

    if-ne v3, v6, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Leyo;->aq:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v6

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v7, v12

    or-long/2addr v7, v10

    iput-wide v7, v0, Leyo;->ao:J

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v1, v0, Leyo;->l:Levy;

    invoke-virtual {v1}, Levy;->j()Ldyb;

    move-result-object v1

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Levy;

    invoke-virtual {v4}, Levy;->n()Lewo;

    move-result-object v4

    invoke-virtual {v4}, Lewo;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-virtual {v0}, Leyo;->L()V

    iget-object v2, v0, Leyo;->aH:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Leyo;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Leyo;->aH:Landroid/view/View;

    :cond_3
    iget-object v3, v0, Leyo;->m:Lfdq;

    iget-wide v11, v0, Leyo;->ao:J

    iget-wide v6, v0, Leyo;->B:J

    invoke-static {v6, v7}, Lfko;->d(J)J

    move-result-wide v13

    iget-object v4, v0, Leyo;->z:[F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    array-length v2, v4

    aget v2, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    aget v7, v4, v9

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    const/4 v10, 0x2

    aget v15, v4, v10

    cmpg-float v15, v15, v8

    if-nez v15, :cond_6

    move v15, v9

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    const/16 v18, 0x4

    aget v18, v4, v18

    cmpg-float v18, v18, v8

    if-nez v18, :cond_7

    move/from16 v18, v9

    goto :goto_5

    :cond_7
    move/from16 v18, v5

    :goto_5
    const/16 v19, 0x5

    aget v19, v4, v19

    cmpg-float v19, v19, v6

    if-nez v19, :cond_8

    move/from16 v19, v9

    goto :goto_6

    :cond_8
    move/from16 v19, v5

    :goto_6
    const/16 v20, 0x6

    aget v20, v4, v20

    cmpg-float v20, v20, v8

    if-nez v20, :cond_9

    move/from16 v20, v9

    goto :goto_7

    :cond_9
    move/from16 v20, v5

    :goto_7
    const/16 v21, 0x8

    aget v21, v4, v21

    cmpg-float v21, v21, v8

    if-nez v21, :cond_a

    move/from16 v21, v9

    goto :goto_8

    :cond_a
    move/from16 v21, v5

    :goto_8
    const/16 v22, 0x9

    aget v22, v4, v22

    cmpg-float v22, v22, v8

    if-nez v22, :cond_b

    move/from16 v22, v9

    goto :goto_9

    :cond_b
    move/from16 v22, v5

    :goto_9
    const/16 v23, 0xa

    aget v23, v4, v23

    cmpg-float v23, v23, v6

    if-nez v23, :cond_c

    move/from16 v23, v9

    goto :goto_a

    :cond_c
    move/from16 v23, v5

    :goto_a
    const/16 v24, 0xc

    aget v24, v4, v24

    cmpg-float v24, v24, v8

    if-nez v24, :cond_d

    move/from16 v24, v9

    goto :goto_b

    :cond_d
    move/from16 v24, v5

    :goto_b
    const/16 v25, 0xd

    aget v25, v4, v25

    cmpg-float v25, v25, v8

    if-nez v25, :cond_e

    move/from16 v25, v9

    goto :goto_c

    :cond_e
    move/from16 v25, v5

    :goto_c
    const/16 v26, 0xe

    aget v26, v4, v26

    cmpg-float v8, v26, v8

    if-nez v8, :cond_f

    move v8, v9

    goto :goto_d

    :cond_f
    move v8, v5

    :goto_d
    const/16 v26, 0xf

    aget v26, v4, v26

    cmpg-float v6, v26, v6

    if-nez v6, :cond_10

    move v6, v9

    goto :goto_e

    :cond_10
    move v6, v5

    :goto_e
    and-int v24, v24, v25

    and-int v8, v24, v8

    and-int/2addr v2, v7

    and-int/2addr v2, v15

    and-int v2, v2, v18

    and-int v2, v2, v19

    and-int v2, v2, v20

    and-int v2, v2, v21

    and-int v2, v2, v22

    and-int v2, v2, v23

    add-int/2addr v2, v2

    and-int/2addr v6, v8

    or-int/2addr v2, v6

    and-int/2addr v2, v10

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    move-object v15, v4

    iget-object v10, v3, Lfdq;->b:Lfdt;

    invoke-virtual/range {v10 .. v17}, Lfdt;->b(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, v3, Lfdq;->d:Z

    if-eqz v2, :cond_13

    :cond_12
    move v5, v9

    :cond_13
    iput-boolean v5, v3, Lfdq;->d:Z

    iget-object v0, v0, Leyo;->x:Lewm;

    invoke-virtual {v0, v1}, Lewm;->b(Z)V

    invoke-virtual {v3}, Lfdq;->c()V

    return-void
.end method

.method private final ae(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Leyo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Leyo;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final af(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static final ag(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final ah(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, Lfar;->a:Lfar;

    invoke-virtual {v0, p0, v6}, Lfar;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static final ai(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final A()Leyi;
    .locals 0

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object p0

    iget-object p0, p0, Lezx;->c:Leyi;

    return-object p0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyo;->ai:Z

    return-void
.end method

.method public final C()Loxj;
    .locals 0

    iget-object p0, p0, Leyo;->av:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxj;

    return-object p0
.end method

.method public final D()Lhlu;
    .locals 2

    iget-object v0, p0, Leyo;->aM:Lhlu;

    if-nez v0, :cond_0

    new-instance v0, Lhlu;

    invoke-direct {p0}, Leyo;->U()Lfit;

    move-result-object v1

    invoke-direct {v0, v1}, Lhlu;-><init>(Lfit;)V

    iput-object v0, p0, Leyo;->aM:Lhlu;

    :cond_0
    return-object v0
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 9

    iget-boolean v0, p0, Leyo;->aF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Leyo;->aF:Z

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v0

    iget-object v0, v0, Lezx;->g:Lfam;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    sget-object v2, Lfbl;->a:Ldvu;

    new-instance v3, Leqa;

    invoke-direct {v3, v0}, Leqa;-><init>(I)V

    invoke-interface {v2, v3}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leyo;->aj:Leph;

    invoke-virtual {v0, p1, p0}, Leph;->f(Landroid/view/MotionEvent;Leqc;)Lfrh;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v2, :cond_8

    iget-object v1, v2, Lfrh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v7, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lepv;

    iget-boolean v8, v8, Lepv;->e:Z

    if-eqz v8, :cond_1

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_0

    :cond_3
    :goto_1
    move-object v4, v6

    :cond_4
    :goto_2
    check-cast v4, Lepv;

    if-eqz v4, :cond_5

    iget-wide v7, v4, Lepv;->d:J

    iput-wide v7, p0, Leyo;->aa:J

    :cond_5
    iget-object v1, p0, Leyo;->aJ:Lehr;

    invoke-direct {p0, p1}, Leyo;->ae(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v1, v2, p0, v4}, Lehr;->d(Lfrh;Leqc;Z)I

    move-result p0

    iput-object v6, v2, Lfrh;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Leph;->d(I)V

    :cond_7
    return p0

    :cond_8
    iget-object p0, p0, Leyo;->aJ:Lehr;

    invoke-virtual {p0}, Lehr;->c()V

    return v1
.end method

.method public final F()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Leyo;->ak:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final G()Leyo;
    .locals 1

    invoke-virtual {p0}, Leyo;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()Lezn;
    .locals 2

    iget-object v0, p0, Leyo;->w:Lezn;

    if-nez v0, :cond_0

    new-instance v0, Lezn;

    invoke-virtual {p0}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lezn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyo;->w:Lezn;

    invoke-virtual {p0, v0}, Leyo;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Leyo;->requestLayout()V

    :cond_0
    iget-object p0, p0, Leyo;->w:Lezn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final I()Lezx;
    .locals 0

    iget-object p0, p0, Leyo;->W:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezx;

    return-object p0
.end method

.method public final J(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Leyo;->o:Leyu;

    iget-object v0, p0, Leyu;->p:Ljava/lang/String;

    invoke-static {p3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Leyu;->x:Lbrn;

    invoke-virtual {p0, p1}, Lbrn;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Leyu;->q:Ljava/lang/String;

    invoke-static {p3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Leyu;->y:Lbrn;

    invoke-virtual {p0, p1}, Lbrn;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Leyo;->l:Levy;

    invoke-direct {p0, v0}, Leyo;->X(Levy;)V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-boolean v0, p0, Leyo;->ar:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Leyo;->aq:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Leyo;->aq:J

    invoke-direct {p0}, Leyo;->aa()V

    invoke-virtual {p0}, Leyo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leyo;->ap:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    iput-wide v0, p0, Leyo;->B:J

    :cond_1
    return-void
.end method

.method public final M(Levy;)V
    .locals 3

    invoke-virtual {p0}, Leyo;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Leyo;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Levy;->ay()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Leyo;->an:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Levy;->o()Lexa;

    move-result-object v0

    iget-wide v0, v0, Letp;->d:J

    invoke-static {v0, v1}, Lfke;->j(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lfke;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Leyo;->l:Levy;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Leyo;->requestLayout()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Leyo;->getWidth()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Leyo;->getHeight()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Leyo;->invalidate()V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0}, Leyo;->requestLayout()V

    :cond_6
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    aget-object v11, v7, v9

    add-int/2addr v10, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Leyo;->f(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Leyo;->aj:Leph;

    invoke-virtual {v2, v1, v0}, Leph;->f(Landroid/view/MotionEvent;Leqc;)Lfrh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Leyo;->aJ:Lehr;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lehr;->d(Lfrh;Leqc;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final R()Lbjw;
    .locals 3

    iget-object v0, p0, Leyo;->aL:Lbjw;

    if-nez v0, :cond_1

    new-instance v0, Lbjw;

    invoke-virtual {p0}, Leyo;->isInTouchMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-direct {v0, v2}, Lbjw;-><init>(I)V

    iput-object v0, p0, Leyo;->aL:Lbjw;

    :cond_1
    return-object v0
.end method

.method public final a(Lein;Lein;)V
    .locals 12

    if-eqz p1, :cond_22

    iget-object p0, p1, Lefs;->s:Lefs;

    iget-boolean p0, p0, Lefs;->C:Z

    const-string v0, "visitAncestors called on an unattached node"

    if-nez p0, :cond_0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Lefs;->s:Lefs;

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/high16 v5, 0x200000

    const/4 v6, 0x1

    if-eqz p1, :cond_e

    iget-object v7, p1, Levy;->v:Lewv;

    iget-object v7, v7, Lewv;->f:Lefs;

    iget v7, v7, Lefs;->u:I

    and-int/2addr v7, v5

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    if-eqz p0, :cond_c

    iget v7, p0, Lefs;->t:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_b

    move-object v7, p0

    move-object v8, v1

    :cond_2
    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Leom;

    if-eqz v9, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-eqz v9, :cond_a

    iget v9, v7, Lefs;->t:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_a

    instance-of v9, v7, Levc;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Levc;

    iget-object v9, v9, Levc;->E:Lefs;

    move v10, v4

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Lefs;->t:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Ldyb;

    new-array v11, v3, [Lefs;

    invoke-direct {v8, v11, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v9}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_8
    :goto_5
    iget-object v9, v9, Lefs;->w:Lefs;

    goto :goto_4

    :cond_9
    if-eq v10, v6, :cond_2

    :cond_a
    invoke-static {v8}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lefs;->v:Lefs;

    goto :goto_1

    :cond_c
    :goto_6
    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p1, Levy;->v:Lewv;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lewv;->e:Lefs;

    goto :goto_0

    :cond_d
    move-object p0, v1

    goto :goto_0

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_f

    :cond_f
    if-eqz p2, :cond_1f

    iget-object p0, p2, Lefs;->s:Lefs;

    iget-boolean p0, p0, Lefs;->C:Z

    if-nez p0, :cond_10

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_10
    iget-object p0, p2, Lefs;->s:Lefs;

    invoke-static {p2}, Leza;->U(Levb;)Levy;

    move-result-object p1

    move-object p2, v1

    :goto_7
    if-eqz p1, :cond_1e

    iget-object v0, p1, Levy;->v:Lewv;

    iget-object v0, v0, Lewv;->f:Lefs;

    iget v0, v0, Lefs;->u:I

    and-int/2addr v0, v5

    if-nez v0, :cond_11

    goto/16 :goto_d

    :cond_11
    :goto_8
    if-eqz p0, :cond_1c

    iget v0, p0, Lefs;->t:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1b

    move-object v0, p0

    move-object v7, v1

    :cond_12
    :goto_9
    if-eqz v0, :cond_1b

    instance-of v8, v0, Leom;

    if-eqz v8, :cond_14

    if-nez p2, :cond_13

    sget-object p2, Lbtb;->a:Lbta;

    new-instance p2, Lbta;

    invoke-direct {p2, v1}, Lbta;-><init>([B)V

    :cond_13
    invoke-virtual {p2, v0}, Lbta;->j(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_a

    :cond_14
    move v8, v6

    :goto_a
    if-eqz v8, :cond_1a

    iget v8, v0, Lefs;->t:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_1a

    instance-of v8, v0, Levc;

    if-eqz v8, :cond_1a

    move-object v8, v0

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    move v9, v4

    :goto_b
    if-eqz v8, :cond_19

    iget v10, v8, Lefs;->t:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_18

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_15

    move-object v0, v8

    goto :goto_c

    :cond_15
    if-nez v7, :cond_16

    new-instance v7, Ldyb;

    new-array v10, v3, [Lefs;

    invoke-direct {v7, v10, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v7, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_18
    :goto_c
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_b

    :cond_19
    if-eq v9, v6, :cond_12

    :cond_1a
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_9

    :cond_1b
    iget-object p0, p0, Lefs;->v:Lefs;

    goto :goto_8

    :cond_1c
    :goto_d
    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p1, Levy;->v:Lewv;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lewv;->e:Lefs;

    goto :goto_7

    :cond_1d
    move-object p0, v1

    goto :goto_7

    :cond_1e
    move-object v1, p2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_e
    if-ge v4, p0, :cond_22

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leom;

    if-eqz v1, :cond_20

    invoke-virtual {v1, p1}, Lbta;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    :cond_20
    invoke-interface {p1}, Leom;->H()V

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_22
    :goto_f
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leyo;->I:Lehx;

    iget-object v2, v2, Lehx;->a:Lein;

    iget-boolean v3, v2, Lefs;->C:Z

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v2, Lefs;->s:Lefs;

    iget-boolean v3, v3, Lefs;->C:Z

    const-string v4, "visitSubtreeIf called on an unattached node"

    if-nez v3, :cond_1

    invoke-static {v4}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ldyb;

    const/16 v5, 0x10

    new-array v6, v5, [Lefs;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v6, v2, Lefs;->s:Lefs;

    iget-object v8, v6, Lefs;->w:Lefs;

    if-nez v8, :cond_2

    invoke-static {v3, v6}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8}, Ldyb;->o(Ljava/lang/Object;)V

    :goto_0
    iget v6, v3, Ldyb;->b:I

    if-eqz v6, :cond_1b

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lefs;

    iget v8, v6, Lefs;->u:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1a

    iget-boolean v9, v8, Lefs;->C:Z

    if-eqz v9, :cond_1a

    iget v9, v8, Lefs;->t:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_19

    const/4 v9, 0x0

    move-object v10, v8

    move-object v11, v9

    :cond_3
    :goto_2
    if-eqz v10, :cond_19

    instance-of v12, v10, Lein;

    const/4 v13, 0x1

    if-eqz v12, :cond_12

    check-cast v10, Lein;

    iget-boolean v12, v10, Lefs;->C:Z

    if-eqz v12, :cond_18

    invoke-virtual {v10}, Lein;->b()Lehz;

    move-result-object v10

    check-cast v10, Leib;

    iget-boolean v10, v10, Leib;->a:Z

    if-eqz v10, :cond_18

    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    iget-boolean v3, v2, Lefs;->C:Z

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v3, v2, Lefs;->s:Lefs;

    iget-boolean v3, v3, Lefs;->C:Z

    if-nez v3, :cond_5

    invoke-static {v4}, Leqp;->d(Ljava/lang/String;)V

    :cond_5
    new-instance v3, Ldyb;

    new-array v4, v5, [Lefs;

    invoke-direct {v3, v4, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iget-object v2, v2, Lefs;->s:Lefs;

    iget-object v4, v2, Lefs;->w:Lefs;

    if-nez v4, :cond_6

    invoke-static {v3, v2}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :goto_3
    iget v2, v3, Ldyb;->b:I

    if-eqz v2, :cond_11

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefs;

    iget v4, v2, Lefs;->u:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_10

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_10

    iget-boolean v6, v4, Lefs;->C:Z

    if-eqz v6, :cond_10

    iget v6, v4, Lefs;->t:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_f

    move-object v6, v4

    move-object v8, v9

    :cond_7
    :goto_5
    if-eqz v6, :cond_f

    instance-of v10, v6, Lein;

    if-eqz v10, :cond_8

    check-cast v6, Lein;

    iget-boolean v10, v6, Lefs;->C:Z

    if-eqz v10, :cond_e

    invoke-virtual {v6}, Lein;->b()Lehz;

    move-result-object v10

    iget-boolean v11, v6, Lefs;->C:Z

    if-eqz v11, :cond_e

    iget-boolean v6, v6, Lein;->a:Z

    if-nez v6, :cond_e

    check-cast v10, Leib;

    iget-boolean v6, v10, Leib;->a:Z

    if-nez v6, :cond_1b

    goto :goto_8

    :cond_8
    iget v10, v6, Lefs;->t:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_e

    instance-of v10, v6, Levc;

    if-eqz v10, :cond_e

    move-object v10, v6

    check-cast v10, Levc;

    iget-object v10, v10, Levc;->E:Lefs;

    move v11, v7

    :goto_6
    if-eqz v10, :cond_d

    iget v12, v10, Lefs;->t:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v13, :cond_9

    move-object v6, v10

    goto :goto_7

    :cond_9
    if-nez v8, :cond_a

    new-instance v8, Ldyb;

    new-array v12, v5, [Lefs;

    invoke-direct {v8, v12, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v10}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_c
    :goto_7
    iget-object v10, v10, Lefs;->w:Lefs;

    goto :goto_6

    :cond_d
    if-eq v11, v13, :cond_7

    :cond_e
    :goto_8
    invoke-static {v8}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v6

    goto :goto_5

    :cond_f
    iget-object v4, v4, Lefs;->w:Lefs;

    goto :goto_4

    :cond_10
    invoke-static {v3, v2}, Leza;->aa(Ldyb;Lefs;)V

    goto/16 :goto_3

    :cond_11
    :goto_9
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_12
    iget v12, v10, Lefs;->t:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_18

    instance-of v12, v10, Levc;

    if-eqz v12, :cond_18

    move-object v12, v10

    check-cast v12, Levc;

    iget-object v12, v12, Levc;->E:Lefs;

    move v14, v7

    :goto_a
    if-eqz v12, :cond_17

    iget v15, v12, Lefs;->t:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v13, :cond_13

    move-object v10, v12

    goto :goto_b

    :cond_13
    if-nez v11, :cond_14

    new-instance v11, Ldyb;

    new-array v15, v5, [Lefs;

    invoke-direct {v11, v15, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v11, v10}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v11, v12}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_16
    :goto_b
    iget-object v12, v12, Lefs;->w:Lefs;

    goto :goto_a

    :cond_17
    if-eq v14, v13, :cond_3

    :cond_18
    invoke-static {v11}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v10

    goto/16 :goto_2

    :cond_19
    iget-object v8, v8, Lefs;->w:Lefs;

    goto/16 :goto_1

    :cond_1a
    invoke-static {v3, v6}, Leza;->aa(Ldyb;Lefs;)V

    goto/16 :goto_0

    :cond_1b
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Leyo;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leyo;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Leyo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Leyo;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, v0}, Leyo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Leyo;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Leyo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    iget-object v0, p0, Leyo;->O:Legd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v5

    iget-object v6, v0, Legd;->i:Ljdl;

    iget-object v6, v6, Ljdl;->c:Ljava/lang/Object;

    check-cast v6, Lbrs;

    invoke-virtual {v6, v4}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levy;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Levy;->q()Lfcz;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lfcy;->g:Lfdl;

    invoke-virtual {v4, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcm;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lfcm;->b:Lcxtv;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_0

    new-instance v7, Lfea;

    invoke-static {v5}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lfea;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_0
    sget-object v6, Lfcy;->h:Lfdl;

    invoke-virtual {v4, v6}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcm;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lfcm;->b:Lcxtv;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    new-instance v6, Legc;

    invoke-direct {v6, v5}, Legc;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Leyo;->t:Lefz;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lefz;->c:Lblh;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lege;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Lcxua;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcxua;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcxua;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public final b()Leit;
    .locals 1

    invoke-virtual {p0}, Leyo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leyo;->I:Lehx;

    invoke-virtual {p0}, Lehx;->c()Leit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leyo;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0, p0}, Lehq;->b(Landroid/view/View;Landroid/view/View;)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Leyo;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leyo;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leyo;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leyo;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Leyo;->o:Leyu;

    const/4 v1, 0x0

    iget-wide v2, p0, Leyo;->aa:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leyu;->A(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Leyo;->o:Leyu;

    const/4 v1, 0x1

    iget-wide v2, p0, Leyo;->aa:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leyu;->A(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final d(I)Z
    .locals 4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    invoke-static {p1}, Lehq;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid focus direction"

    if-eqz v0, :cond_5

    iget-object v2, p0, Leyo;->I:Lehx;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lehx;->b()Lein;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lehq;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Leza;->U(Levb;)Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Leyo;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {p0}, Leyo;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Leza;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    move-object p0, p1

    :cond_2
    if-eqz p0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lehq;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {v1}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v1}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Leyo;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyo;->l:Levy;

    invoke-direct {p0, v0}, Leyo;->X(Levy;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lexk;->p(Z)V

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v1

    invoke-virtual {v1}, Ledh;->e()V

    iput-boolean v0, p0, Leyo;->r:Z

    :try_start_0
    const-string v0, "AndroidOwner:draw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v0

    iget-object v0, v0, Lezx;->j:Lbls;

    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leiw;

    iget-object v1, v1, Leiw;->a:Landroid/graphics/Canvas;

    move-object v2, v0

    check-cast v2, Leiw;

    iput-object p1, v2, Leiw;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Leyo;->l:Levy;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Levy;->A(Lejk;Lelz;)V

    check-cast v0, Leiw;

    iput-object v1, v0, Leiw;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Leyo;->M:Lbss;

    invoke-virtual {v0}, Lbss;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lbss;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexi;

    invoke-interface {v4}, Lexi;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lfbj;->a:I

    invoke-virtual {v0}, Lbss;->k()V

    iput-boolean v2, p0, Leyo;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Leyo;->n:Lexq;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lexq;->a()V

    :goto_1
    iget-object v0, p0, Leyo;->N:Lbss;

    if-eqz v0, :cond_2

    iget-object v1, p0, Leyo;->M:Lbss;

    invoke-virtual {v1, v0}, Lbss;->q(Lbss;)V

    invoke-virtual {v0}, Lbss;->k()V

    :cond_2
    invoke-static {}, Leyo;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Leyo;->ax:F

    iget v1, p0, Leyo;->az:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, Leyo;->az:F

    invoke-static {p0, v0}, Lezp;->a(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Leyo;->ag:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v1, p0, Leyo;->ay:F

    iget v2, p0, Leyo;->aA:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    iput v1, p0, Leyo;->aA:F

    invoke-static {v0, v1}, Lezp;->a(Landroid/view/View;F)V

    :cond_4
    iget v1, p0, Leyo;->ay:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Leyo;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Leyo;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Leyo;->ax:F

    iput p1, p0, Leyo;->ay:F

    :cond_6
    return-void

    :cond_7
    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Leyo;->F:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Leyo;->aB:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Leyo;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Leyo;->F:Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Leyo;->ah(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_9b

    invoke-virtual {v0}, Leyo;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_53

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x6

    const-string v6, "visitAncestors called on an unattached node"

    const/4 v7, -0x1

    const/16 v8, 0x10

    const/4 v10, 0x1

    if-ne v2, v3, :cond_3a

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Leyo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Leyo;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    invoke-virtual {v0}, Leyo;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    iget-object v2, v0, Leyo;->I:Lehx;

    new-instance v3, Leim;

    invoke-direct {v3, v0, v1, v5}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lehx;->b:Lehr;

    iget-boolean v0, v0, Lehr;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual {v2}, Lehx;->a()Lein;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lefs;->s:Lefs;

    iget-boolean v1, v1, Lefs;->C:Z

    if-nez v1, :cond_4

    invoke-static {v6}, Leqp;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lefs;->s:Lefs;

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_10

    iget-object v2, v0, Levy;->v:Lewv;

    iget-object v2, v2, Lewv;->f:Lefs;

    iget v2, v2, Lefs;->u:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    if-eqz v1, :cond_e

    iget v2, v1, Lefs;->t:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    move-object v2, v1

    const/4 v5, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_d

    instance-of v11, v2, Leyj;

    if-nez v11, :cond_11

    iget v11, v2, Lefs;->t:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_c

    instance-of v11, v2, Levc;

    if-eqz v11, :cond_c

    move-object v11, v2

    check-cast v11, Levc;

    iget-object v11, v11, Levc;->E:Lefs;

    move v12, v4

    :goto_4
    if-eqz v11, :cond_b

    iget v13, v11, Lefs;->t:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_7

    move-object v2, v11

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Ldyb;

    new-array v13, v8, [Lefs;

    invoke-direct {v5, v13, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v5, v2}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5, v11}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_a
    :goto_5
    iget-object v11, v11, Lefs;->w:Lefs;

    goto :goto_4

    :cond_b
    if-eq v12, v10, :cond_6

    :cond_c
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v2

    goto :goto_3

    :cond_d
    iget-object v1, v1, Lefs;->v:Lefs;

    goto :goto_2

    :cond_e
    :goto_6
    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Levy;->v:Lewv;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lewv;->e:Lefs;

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    const/4 v2, 0x0

    :cond_11
    check-cast v2, Leyj;

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_37

    iget-object v0, v2, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_13

    invoke-static {v6}, Leqp;->d(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, Lefs;->s:Lefs;

    iget-object v0, v0, Lefs;->v:Lefs;

    invoke-static {v2}, Leza;->U(Levb;)Levy;

    move-result-object v1

    const/4 v5, 0x0

    :goto_8
    if-eqz v1, :cond_21

    iget-object v6, v1, Levy;->v:Lewv;

    iget-object v6, v6, Lewv;->f:Lefs;

    iget v6, v6, Lefs;->u:I

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_14

    goto/16 :goto_e

    :cond_14
    :goto_9
    if-eqz v0, :cond_1f

    iget v6, v0, Lefs;->t:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_1e

    move-object v6, v0

    const/4 v11, 0x0

    :cond_15
    :goto_a
    if-eqz v6, :cond_1e

    instance-of v12, v6, Leyj;

    if-eqz v12, :cond_17

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_b

    :cond_17
    move v12, v10

    :goto_b
    if-eqz v12, :cond_1d

    iget v12, v6, Lefs;->t:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_1d

    instance-of v12, v6, Levc;

    if-eqz v12, :cond_1d

    move-object v12, v6

    check-cast v12, Levc;

    iget-object v12, v12, Levc;->E:Lefs;

    move v13, v4

    :goto_c
    if-eqz v12, :cond_1c

    iget v14, v12, Lefs;->t:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_1b

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v10, :cond_18

    move-object v6, v12

    goto :goto_d

    :cond_18
    if-nez v11, :cond_19

    new-instance v11, Ldyb;

    new-array v14, v8, [Lefs;

    invoke-direct {v11, v14, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v11, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v11, v12}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_1b
    :goto_d
    iget-object v12, v12, Lefs;->w:Lefs;

    goto :goto_c

    :cond_1c
    if-eq v13, v10, :cond_15

    :cond_1d
    invoke-static {v11}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v6

    goto :goto_a

    :cond_1e
    iget-object v0, v0, Lefs;->v:Lefs;

    goto :goto_9

    :cond_1f
    :goto_e
    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, Levy;->v:Lewv;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lewv;->e:Lefs;

    goto :goto_8

    :cond_20
    const/4 v0, 0x0

    goto :goto_8

    :cond_21
    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v7

    if-ltz v0, :cond_23

    :goto_f
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    if-gez v1, :cond_22

    goto :goto_10

    :cond_22
    move v0, v1

    goto :goto_f

    :cond_23
    :goto_10
    iget-object v0, v2, Lefs;->s:Lefs;

    const/4 v1, 0x0

    :cond_24
    :goto_11
    if-eqz v0, :cond_2c

    instance-of v6, v0, Leyj;

    if-eqz v6, :cond_25

    check-cast v0, Leyj;

    goto :goto_14

    :cond_25
    iget v6, v0, Lefs;->t:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2b

    instance-of v6, v0, Levc;

    if-eqz v6, :cond_2b

    move-object v6, v0

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    move v7, v4

    :goto_12
    if-eqz v6, :cond_2a

    iget v11, v6, Lefs;->t:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_29

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_26

    move-object v0, v6

    goto :goto_13

    :cond_26
    if-nez v1, :cond_27

    new-instance v1, Ldyb;

    new-array v11, v8, [Lefs;

    invoke-direct {v1, v11, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_27
    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v1, v6}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_29
    :goto_13
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_12

    :cond_2a
    if-eq v7, v10, :cond_24

    :cond_2b
    :goto_14
    invoke-static {v1}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_11

    :cond_2c
    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    return v10

    :cond_2d
    iget-object v0, v2, Lefs;->s:Lefs;

    const/4 v1, 0x0

    :cond_2e
    :goto_15
    if-eqz v0, :cond_36

    instance-of v2, v0, Leyj;

    if-eqz v2, :cond_2f

    check-cast v0, Leyj;

    goto :goto_18

    :cond_2f
    iget v2, v0, Lefs;->t:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_35

    instance-of v2, v0, Levc;

    if-eqz v2, :cond_35

    move-object v2, v0

    check-cast v2, Levc;

    iget-object v2, v2, Levc;->E:Lefs;

    move v3, v4

    :goto_16
    if-eqz v2, :cond_34

    iget v6, v2, Lefs;->t:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_33

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v10, :cond_30

    move-object v0, v2

    goto :goto_17

    :cond_30
    if-nez v1, :cond_31

    new-instance v1, Ldyb;

    new-array v6, v8, [Lefs;

    invoke-direct {v1, v6, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_31
    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v1, v2}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_33
    :goto_17
    iget-object v2, v2, Lefs;->w:Lefs;

    goto :goto_16

    :cond_34
    if-eq v3, v10, :cond_2e

    :cond_35
    :goto_18
    invoke-static {v1}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_15

    :cond_36
    if-eqz v5, :cond_37

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_19
    if-ge v1, v0, :cond_37

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_37
    return v4

    :cond_38
    invoke-direct/range {p0 .. p1}, Leyo;->S(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_39

    return v4

    :cond_39
    return v10

    :cond_3a
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_9a

    iget-object v3, v0, Leyo;->aj:Leph;

    iget-object v11, v0, Leyo;->ac:Leok;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    invoke-virtual {v3, v1}, Leph;->c(Landroid/view/MotionEvent;)V

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v12, v13, :cond_3b

    iget-object v1, v3, Leph;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v3, Leph;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v37, v6

    move/from16 v16, v7

    move/from16 v31, v8

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_3b
    invoke-virtual {v3, v1}, Leph;->b(Landroid/view/MotionEvent;)V

    if-eq v12, v10, :cond_3d

    if-eq v12, v5, :cond_3c

    move v5, v7

    goto :goto_1a

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1a

    :cond_3d
    move v5, v4

    :goto_1a
    if-eqz v12, :cond_3e

    if-eq v12, v14, :cond_3e

    const/4 v13, 0x5

    if-eq v12, v13, :cond_3e

    move v12, v4

    goto :goto_1b

    :cond_3e
    move v12, v10

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v16, v7

    move v7, v4

    :goto_1c
    if-ge v7, v13, :cond_45

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    move/from16 v31, v8

    invoke-virtual {v3, v9}, Leph;->a(I)J

    move-result-wide v8

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v32, v10

    move-object/from16 v33, v11

    int-to-long v10, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-object/from16 v35, v3

    int-to-long v2, v14

    if-eq v7, v5, :cond_3f

    move/from16 v24, v32

    goto :goto_1d

    :cond_3f
    move/from16 v24, v4

    :goto_1d
    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    move/from16 v19, v14

    move-object/from16 v14, v35

    iget-object v4, v14, Leph;->c:Lbsd;

    invoke-virtual {v4, v8, v9}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lepg;

    or-long v10, v10, v21

    const-wide/16 v20, 0x1

    const-wide/32 v22, 0x7fffffff

    if-ne v7, v5, :cond_40

    invoke-static {v4, v8, v9}, Lbml;->a(Lbsd;J)V

    goto :goto_1e

    :cond_40
    if-eqz v12, :cond_41

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v25

    move/from16 v36, v5

    move-object v3, v6

    shr-long v5, v10, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-int v5, v5

    move-wide/from16 v27, v10

    and-long v10, v27, v17

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    and-long v10, v25, v22

    int-to-short v5, v5

    shl-int/lit8 v5, v5, 0x10

    int-to-short v6, v6

    int-to-char v6, v6

    or-int/2addr v5, v6

    int-to-long v5, v5

    shl-long v5, v5, v19

    add-long/2addr v10, v10

    or-long v10, v10, v20

    move-object/from16 v37, v3

    new-instance v3, Lepg;

    or-long/2addr v5, v10

    invoke-direct {v3, v5, v6}, Lepg;-><init>(J)V

    invoke-virtual {v4, v8, v9, v3}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_1f

    :cond_41
    :goto_1e
    move/from16 v36, v5

    move-object/from16 v37, v6

    move-wide/from16 v27, v10

    :goto_1f
    move-wide/from16 v3, v17

    new-instance v17, Leol;

    move-wide/from16 v5, v20

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v25

    if-eqz v2, :cond_42

    iget-wide v10, v2, Lepg;->a:J

    shr-long v10, v10, v32

    and-long v10, v10, v22

    goto :goto_20

    :cond_42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    :goto_20
    if-eqz v2, :cond_43

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lepg;->a:J

    ushr-long v3, v3, v19

    long-to-int v3, v3

    shr-int/lit8 v4, v3, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v29, v5

    int-to-long v5, v4

    int-to-char v3, v3

    int-to-short v3, v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v19

    and-long v3, v3, v22

    or-long/2addr v3, v5

    goto :goto_21

    :cond_43
    move-wide/from16 v29, v5

    move-wide/from16 v3, v27

    :goto_21
    if-eqz v2, :cond_44

    iget-wide v5, v2, Lepg;->a:J

    and-long v5, v5, v29

    const-wide/16 v18, 0x0

    cmp-long v2, v5, v18

    if-eqz v2, :cond_44

    move-wide/from16 v18, v8

    move-wide/from16 v22, v27

    move/from16 v30, v32

    goto :goto_22

    :cond_44
    move-wide/from16 v18, v8

    move-wide/from16 v22, v27

    const/16 v30, 0x0

    :goto_22
    move-wide/from16 v28, v3

    move-wide/from16 v26, v10

    invoke-direct/range {v17 .. v30}, Leol;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v3, v14

    move/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v11, v33

    move/from16 v5, v36

    move-object/from16 v6, v37

    const/high16 v2, 0x200000

    const/4 v4, 0x0

    const/4 v14, 0x2

    goto/16 :goto_1c

    :cond_45
    move-object v14, v3

    move-object/from16 v37, v6

    move/from16 v31, v8

    move/from16 v32, v10

    move-object/from16 v33, v11

    invoke-virtual {v14, v1}, Leph;->e(Landroid/view/MotionEvent;)V

    if-eqz v33, :cond_46

    move-object/from16 v2, v33

    iget v2, v2, Leok;->a:I

    goto :goto_25

    :cond_46
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_4d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    move/from16 v3, v32

    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v4, :cond_47

    if-nez v2, :cond_47

    :goto_23
    const/4 v2, 0x1

    goto :goto_25

    :cond_47
    if-eqz v2, :cond_49

    if-nez v4, :cond_49

    :cond_48
    :goto_24
    const/4 v2, 0x2

    goto :goto_25

    :cond_49
    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v2

    cmpl-float v4, v3, v2

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    if-lez v4, :cond_4b

    cmpg-float v4, v2, v6

    if-nez v4, :cond_4a

    goto :goto_23

    :cond_4a
    div-float v4, v3, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4b

    goto :goto_23

    :cond_4b
    cmpl-float v4, v2, v3

    if-lez v4, :cond_4d

    cmpg-float v4, v3, v6

    if-nez v4, :cond_4c

    goto :goto_24

    :cond_4c
    div-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-gez v2, :cond_48

    :cond_4d
    const/4 v2, 0x0

    :goto_25
    new-instance v3, Lctbs;

    invoke-direct {v3, v15, v2, v1}, Lctbs;-><init>(Ljava/util/List;ILandroid/view/MotionEvent;)V

    :goto_26
    iget-object v1, v0, Leyo;->I:Lehx;

    if-eqz v3, :cond_78

    iget-object v2, v1, Lehx;->b:Lehr;

    iget-boolean v2, v2, Lehr;->a:Z

    if-eqz v2, :cond_4f

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_3c

    :cond_4f
    invoke-virtual {v1}, Lehx;->b()Lein;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v2, v1, Lefs;->s:Lefs;

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_50

    invoke-static/range {v37 .. v37}, Leqp;->d(Ljava/lang/String;)V

    :cond_50
    iget-object v2, v1, Lefs;->s:Lefs;

    invoke-static {v1}, Leza;->U(Levb;)Levy;

    move-result-object v1

    :goto_27
    if-eqz v1, :cond_5c

    iget-object v4, v1, Levy;->v:Lewv;

    iget-object v4, v4, Lewv;->f:Lefs;

    iget v4, v4, Lefs;->u:I

    const/high16 v34, 0x200000

    and-int v4, v4, v34

    if-nez v4, :cond_51

    goto :goto_2c

    :cond_51
    :goto_28
    if-eqz v2, :cond_5a

    iget v4, v2, Lefs;->t:I

    and-int v4, v4, v34

    if-eqz v4, :cond_59

    move-object v4, v2

    const/4 v5, 0x0

    :goto_29
    if-eqz v4, :cond_59

    instance-of v6, v4, Leom;

    if-nez v6, :cond_5d

    iget v6, v4, Lefs;->t:I

    and-int v6, v6, v34

    if-eqz v6, :cond_57

    instance-of v6, v4, Levc;

    if-eqz v6, :cond_57

    move-object v6, v4

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    const/4 v7, 0x0

    :goto_2a
    if-eqz v6, :cond_56

    iget v8, v6, Lefs;->t:I

    and-int v8, v8, v34

    if-eqz v8, :cond_55

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_52

    move-object v4, v6

    goto :goto_2b

    :cond_52
    if-nez v5, :cond_53

    new-instance v5, Ldyb;

    move/from16 v8, v31

    new-array v9, v8, [Lefs;

    const/4 v8, 0x0

    invoke-direct {v5, v9, v8}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_53
    if-eqz v4, :cond_54

    invoke-virtual {v5, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_55
    :goto_2b
    iget-object v6, v6, Lefs;->w:Lefs;

    const/16 v31, 0x10

    const/high16 v34, 0x200000

    goto :goto_2a

    :cond_56
    const/4 v8, 0x1

    if-eq v7, v8, :cond_58

    :cond_57
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v4

    :cond_58
    const/16 v31, 0x10

    const/high16 v34, 0x200000

    goto :goto_29

    :cond_59
    iget-object v2, v2, Lefs;->v:Lefs;

    const/16 v31, 0x10

    const/high16 v34, 0x200000

    goto :goto_28

    :cond_5a
    :goto_2c
    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v2, v1, Levy;->v:Lewv;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Lewv;->e:Lefs;

    goto :goto_2d

    :cond_5b
    const/4 v2, 0x0

    :goto_2d
    const/16 v31, 0x10

    goto :goto_27

    :cond_5c
    const/4 v4, 0x0

    :cond_5d
    check-cast v4, Leom;

    goto :goto_2e

    :cond_5e
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_73

    invoke-interface {v4}, Levb;->K()Lefs;

    move-result-object v1

    iget-boolean v1, v1, Lefs;->C:Z

    if-nez v1, :cond_5f

    invoke-static/range {v37 .. v37}, Leqp;->d(Ljava/lang/String;)V

    :cond_5f
    invoke-interface {v4}, Levb;->K()Lefs;

    move-result-object v1

    iget-object v1, v1, Lefs;->v:Lefs;

    invoke-static {v4}, Leza;->U(Levb;)Levy;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2f
    if-eqz v2, :cond_6d

    iget-object v6, v2, Levy;->v:Lewv;

    iget-object v6, v6, Lewv;->f:Lefs;

    iget v6, v6, Lefs;->u:I

    const/high16 v34, 0x200000

    and-int v6, v6, v34

    if-nez v6, :cond_60

    goto/16 :goto_35

    :cond_60
    :goto_30
    if-eqz v1, :cond_6b

    iget v6, v1, Lefs;->t:I

    and-int v6, v6, v34

    if-eqz v6, :cond_6a

    move-object v6, v1

    const/4 v7, 0x0

    :cond_61
    :goto_31
    if-eqz v6, :cond_6a

    instance-of v8, v6, Leom;

    if-eqz v8, :cond_63

    if-nez v5, :cond_62

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_32

    :cond_63
    const/4 v8, 0x1

    :goto_32
    if-eqz v8, :cond_69

    iget v8, v6, Lefs;->t:I

    const/high16 v34, 0x200000

    and-int v8, v8, v34

    if-eqz v8, :cond_69

    instance-of v8, v6, Levc;

    if-eqz v8, :cond_69

    move-object v8, v6

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    const/4 v9, 0x0

    :goto_33
    if-eqz v8, :cond_68

    iget v10, v8, Lefs;->t:I

    and-int v10, v10, v34

    if-eqz v10, :cond_67

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_64

    move-object v6, v8

    goto :goto_34

    :cond_64
    if-nez v7, :cond_65

    new-instance v7, Ldyb;

    const/16 v10, 0x10

    new-array v11, v10, [Lefs;

    const/4 v10, 0x0

    invoke-direct {v7, v11, v10}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_65
    if-eqz v6, :cond_66

    invoke-virtual {v7, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_66
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_67
    :goto_34
    iget-object v8, v8, Lefs;->w:Lefs;

    const/high16 v34, 0x200000

    goto :goto_33

    :cond_68
    const/4 v8, 0x1

    if-eq v9, v8, :cond_61

    :cond_69
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v6

    goto :goto_31

    :cond_6a
    iget-object v1, v1, Lefs;->v:Lefs;

    const/high16 v34, 0x200000

    goto :goto_30

    :cond_6b
    :goto_35
    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    if-eqz v2, :cond_6c

    iget-object v1, v2, Levy;->v:Lewv;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Lewv;->e:Lefs;

    goto/16 :goto_2f

    :cond_6c
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_6d
    if-eqz v5, :cond_6f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6f

    :goto_36
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leom;

    sget-object v6, Lepl;->a:Lepl;

    invoke-interface {v1, v3, v6}, Leom;->G(Lctbs;Lepl;)V

    if-gez v2, :cond_6e

    goto :goto_37

    :cond_6e
    move v1, v2

    goto :goto_36

    :cond_6f
    :goto_37
    sget-object v1, Lepl;->a:Lepl;

    invoke-interface {v4, v3, v1}, Leom;->G(Lctbs;Lepl;)V

    sget-object v1, Lepl;->b:Lepl;

    invoke-interface {v4, v3, v1}, Leom;->G(Lctbs;Lepl;)V

    if-eqz v5, :cond_70

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v2, :cond_70

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leom;

    invoke-interface {v7, v3, v1}, Leom;->G(Lctbs;Lepl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_70
    if-eqz v5, :cond_72

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_72

    :goto_39
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leom;

    sget-object v6, Lepl;->c:Lepl;

    invoke-interface {v1, v3, v6}, Leom;->G(Lctbs;Lepl;)V

    if-gez v2, :cond_71

    goto :goto_3a

    :cond_71
    move v1, v2

    goto :goto_39

    :cond_72
    :goto_3a
    sget-object v1, Lepl;->c:Lepl;

    invoke-interface {v4, v3, v1}, Leom;->G(Lctbs;Lepl;)V

    :cond_73
    iget-object v1, v3, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v2, :cond_4e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leol;

    iget-boolean v5, v5, Leol;->g:Z

    if-eqz v5, :cond_74

    const/4 v1, 0x1

    goto :goto_3c

    :cond_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :goto_3c
    iget-object v0, v0, Leyo;->aC:Lfaj;

    iget-object v2, v3, Lctbs;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_76

    const/4 v8, 0x1

    if-eq v4, v8, :cond_75

    const/4 v3, 0x2

    if-eq v4, v3, :cond_75

    goto :goto_3d

    :cond_75
    if-eqz v1, :cond_77

    invoke-virtual {v0}, Lfaj;->a()V

    goto :goto_3d

    :cond_76
    iget v1, v3, Lctbs;->a:I

    iput v1, v0, Lfaj;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfaj;->c:Z

    :cond_77
    :goto_3d
    iget-object v0, v0, Lfaj;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_3e
    const/16 v32, 0x1

    return v32

    :cond_78
    invoke-virtual {v1}, Lehx;->b()Lein;

    move-result-object v1

    if-eqz v1, :cond_87

    iget-object v2, v1, Lefs;->s:Lefs;

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_79

    invoke-static/range {v37 .. v37}, Leqp;->d(Ljava/lang/String;)V

    :cond_79
    iget-object v2, v1, Lefs;->s:Lefs;

    invoke-static {v1}, Leza;->U(Levb;)Levy;

    move-result-object v1

    :goto_3f
    if-eqz v1, :cond_85

    iget-object v3, v1, Levy;->v:Lewv;

    iget-object v3, v3, Lewv;->f:Lefs;

    iget v3, v3, Lefs;->u:I

    const/high16 v34, 0x200000

    and-int v3, v3, v34

    if-nez v3, :cond_7a

    goto/16 :goto_46

    :cond_7a
    :goto_40
    if-eqz v2, :cond_83

    iget v3, v2, Lefs;->t:I

    and-int v3, v3, v34

    if-eqz v3, :cond_82

    move-object v3, v2

    const/4 v4, 0x0

    :goto_41
    if-eqz v3, :cond_82

    instance-of v5, v3, Leom;

    if-nez v5, :cond_86

    iget v5, v3, Lefs;->t:I

    and-int v5, v5, v34

    if-eqz v5, :cond_81

    instance-of v5, v3, Levc;

    if-eqz v5, :cond_81

    move-object v5, v3

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_42
    if-eqz v6, :cond_7f

    iget v7, v6, Lefs;->t:I

    and-int v7, v7, v34

    if-eqz v7, :cond_7e

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    if-ne v3, v8, :cond_7b

    move-object v4, v6

    goto :goto_43

    :cond_7b
    if-nez v5, :cond_7c

    new-instance v5, Ldyb;

    const/16 v8, 0x10

    new-array v7, v8, [Lefs;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_7c
    if-eqz v4, :cond_7d

    invoke-virtual {v5, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_7d
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_7e
    :goto_43
    iget-object v6, v6, Lefs;->w:Lefs;

    const/high16 v34, 0x200000

    goto :goto_42

    :cond_7f
    const/4 v8, 0x1

    if-eq v3, v8, :cond_80

    move-object v4, v5

    goto :goto_44

    :cond_80
    move-object v3, v4

    move-object v4, v5

    goto :goto_45

    :cond_81
    :goto_44
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    :goto_45
    const/high16 v34, 0x200000

    goto :goto_41

    :cond_82
    iget-object v2, v2, Lefs;->v:Lefs;

    const/high16 v34, 0x200000

    goto :goto_40

    :cond_83
    :goto_46
    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v2, v1, Levy;->v:Lewv;

    if-eqz v2, :cond_84

    iget-object v2, v2, Lewv;->e:Lefs;

    goto :goto_3f

    :cond_84
    const/4 v2, 0x0

    goto :goto_3f

    :cond_85
    const/4 v3, 0x0

    :cond_86
    check-cast v3, Leom;

    goto :goto_47

    :cond_87
    const/4 v3, 0x0

    :goto_47
    if-eqz v3, :cond_98

    invoke-interface {v3}, Levb;->K()Lefs;

    move-result-object v1

    iget-boolean v1, v1, Lefs;->C:Z

    if-nez v1, :cond_88

    invoke-static/range {v37 .. v37}, Leqp;->d(Ljava/lang/String;)V

    :cond_88
    invoke-interface {v3}, Levb;->K()Lefs;

    move-result-object v1

    iget-object v1, v1, Lefs;->v:Lefs;

    invoke-static {v3}, Leza;->U(Levb;)Levy;

    move-result-object v2

    const/4 v4, 0x0

    :goto_48
    if-eqz v2, :cond_97

    iget-object v5, v2, Levy;->v:Lewv;

    iget-object v5, v5, Lewv;->f:Lefs;

    iget v5, v5, Lefs;->u:I

    const/high16 v34, 0x200000

    and-int v5, v5, v34

    if-nez v5, :cond_8a

    :cond_89
    const/16 v10, 0x10

    const/4 v11, 0x0

    goto/16 :goto_51

    :cond_8a
    :goto_49
    if-eqz v1, :cond_89

    iget v5, v1, Lefs;->t:I

    and-int v5, v5, v34

    if-eqz v5, :cond_95

    move-object v5, v1

    const/4 v6, 0x0

    :goto_4a
    if-eqz v5, :cond_95

    instance-of v7, v5, Leom;

    if-eqz v7, :cond_8c

    if-nez v4, :cond_8b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_4b

    :cond_8c
    const/4 v7, 0x1

    :goto_4b
    if-eqz v7, :cond_94

    iget v7, v5, Lefs;->t:I

    const/high16 v34, 0x200000

    and-int v7, v7, v34

    if-eqz v7, :cond_93

    instance-of v7, v5, Levc;

    if-eqz v7, :cond_93

    move-object v7, v5

    check-cast v7, Levc;

    iget-object v7, v7, Levc;->E:Lefs;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_4c
    if-eqz v8, :cond_91

    iget v9, v8, Lefs;->t:I

    and-int v9, v9, v34

    if-eqz v9, :cond_90

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8d

    move-object v6, v8

    goto :goto_4e

    :cond_8d
    if-nez v7, :cond_8e

    new-instance v7, Ldyb;

    const/16 v10, 0x10

    new-array v9, v10, [Lefs;

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11}, Ldyb;-><init>([Ljava/lang/Object;I)V

    goto :goto_4d

    :cond_8e
    const/16 v10, 0x10

    const/4 v11, 0x0

    :goto_4d
    if-eqz v6, :cond_8f

    invoke-virtual {v7, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_8f
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_4f

    :cond_90
    :goto_4e
    const/16 v10, 0x10

    const/4 v11, 0x0

    :goto_4f
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_4c

    :cond_91
    const/4 v8, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eq v5, v8, :cond_92

    move-object v6, v7

    goto :goto_50

    :cond_92
    move-object v5, v6

    move-object v6, v7

    goto :goto_4a

    :cond_93
    const/16 v10, 0x10

    const/4 v11, 0x0

    goto :goto_50

    :cond_94
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/high16 v34, 0x200000

    :goto_50
    invoke-static {v6}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v5

    goto :goto_4a

    :cond_95
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/high16 v34, 0x200000

    iget-object v1, v1, Lefs;->v:Lefs;

    goto/16 :goto_49

    :goto_51
    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    if-eqz v2, :cond_96

    iget-object v1, v2, Levy;->v:Lewv;

    if-eqz v1, :cond_96

    iget-object v1, v1, Lewv;->e:Lefs;

    goto/16 :goto_48

    :cond_96
    const/4 v1, 0x0

    goto/16 :goto_48

    :cond_97
    const/4 v11, 0x0

    invoke-interface {v3}, Leom;->H()V

    if-eqz v4, :cond_98

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_52
    if-ge v11, v1, :cond_98

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leom;

    invoke-interface {v2}, Leom;->H()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_98
    iget-object v0, v0, Leyo;->aC:Lfaj;

    invoke-virtual {v0}, Lfaj;->a()V

    goto/16 :goto_3e

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MotionEvent must be a touch navigation source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_9b
    :goto_53
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Leyo;->F:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Leyo;->aB:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Leyo;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v1}, Leyo;->ah(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_13

    invoke-virtual {v0}, Leyo;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Leyo;->o:Leyu;

    invoke-virtual {v2}, Leyu;->E()Z

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-nez v4, :cond_3

    :cond_2
    :goto_0
    move v2, v3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/high16 v8, -0x80000000

    if-eq v4, v6, :cond_6

    const/16 v9, 0x9

    if-eq v4, v9, :cond_6

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget v4, v2, Leyu;->c:I

    if-eq v4, v8, :cond_5

    invoke-virtual {v2, v8}, Leyu;->z(I)V

    move v2, v7

    goto/16 :goto_4

    :cond_5
    iget-object v2, v2, Leyu;->b:Leyo;

    invoke-virtual {v2}, Leyo;->H()Lezn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lezn;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v10, v2, Leyu;->b:Leyo;

    invoke-interface {v10, v7}, Lexk;->p(Z)V

    new-instance v11, Levl;

    invoke-direct {v11}, Levl;-><init>()V

    iget-object v12, v10, Leyo;->l:Levy;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v5, v4

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    or-long/2addr v5, v13

    invoke-virtual {v12, v5, v6, v11, v7}, Levy;->aq(JLevl;Z)V

    invoke-virtual {v11}, Levl;->a()I

    move-result v4

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    invoke-virtual {v11, v4}, Levl;->c(I)Lefs;

    move-result-object v5

    invoke-static {v5}, Leza;->U(Levb;)Levy;

    move-result-object v5

    invoke-virtual {v10}, Leyo;->H()Lezn;

    move-result-object v6

    iget-object v6, v6, Lezn;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfle;

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Levy;->v:Lewv;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Lewv;->j(I)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    iget v6, v5, Levy;->c:I

    invoke-virtual {v2, v6}, Leyu;->m(I)I

    move-result v6

    invoke-static {v5, v3}, Ldwj;->ag(Levy;Z)Lfde;

    move-result-object v5

    invoke-static {v5}, Lfdg;->b(Lfde;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Lfde;->g()Lfcz;

    move-result-object v5

    sget-object v12, Lfdi;->B:Lfdl;

    invoke-virtual {v5, v12}, Lfcz;->f(Lfdl;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v8

    :goto_3
    invoke-virtual {v10}, Leyo;->H()Lezn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lezn;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v2, v6}, Leyu;->z(I)V

    if-ne v6, v8, :cond_b

    move v2, v4

    :goto_4
    if-eqz v2, :cond_2

    :cond_b
    move v2, v7

    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v15, 0x7

    if-eq v4, v15, :cond_f

    const/16 v9, 0xa

    if-eq v4, v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-direct/range {p0 .. p1}, Leyo;->ae(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, v0, Leyo;->D:Landroid/view/MotionEvent;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Leyo;->D:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Leyo;->F:Z

    iget-object v1, v0, Leyo;->aB:Ljava/lang/Runnable;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v1, v3, v4}, Leyo;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_f
    invoke-direct/range {p0 .. p1}, Leyo;->af(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_6
    return v2

    :cond_10
    :goto_7
    invoke-direct/range {p0 .. p1}, Leyo;->S(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    if-nez v2, :cond_12

    return v3

    :cond_12
    :goto_8
    return v7

    :cond_13
    :goto_9
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Leyo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v0

    iget-object v0, v0, Lezx;->g:Lfam;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    sget-object v1, Lfbl;->a:Ldvu;

    new-instance v2, Leqa;

    invoke-direct {v2, v0}, Leqa;-><init>(I)V

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Leyo;->I:Lehx;

    sget-object v1, Lbvy;->d:Lbvy;

    invoke-virtual {v0, p1, v1}, Lehx;->i(Landroid/view/KeyEvent;Lcxyh;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Leyo;->I:Lehx;

    new-instance v1, Leim;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lehx;->i(Landroid/view/KeyEvent;Lcxyh;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p0}, Leyo;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    iget-object v0, p0, Leyo;->I:Lehx;

    iget-object v3, v0, Lehx;->b:Lehr;

    iget-boolean v3, v3, Lehr;->a:Z

    if-eqz v3, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_0
    iget-object v0, v0, Lehx;->a:Lein;

    invoke-static {v0}, Ldyl;->E(Lein;)Lein;

    move-result-object v0

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/high16 v5, 0x20000

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v7, v0, Lefs;->s:Lefs;

    iget-boolean v7, v7, Lefs;->C:Z

    if-nez v7, :cond_1

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v0, Lefs;->s:Lefs;

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v8, v0, Levy;->v:Lewv;

    iget-object v8, v8, Lewv;->f:Lefs;

    iget v8, v8, Lefs;->u:I

    and-int/2addr v8, v5

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    if-eqz v7, :cond_b

    iget v8, v7, Lefs;->t:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_a

    move-object v9, v6

    move-object v8, v7

    :cond_3
    :goto_2
    if-eqz v8, :cond_a

    instance-of v10, v8, Leos;

    if-nez v10, :cond_e

    iget v10, v8, Lefs;->t:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_9

    instance-of v10, v8, Levc;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Levc;

    iget-object v10, v10, Levc;->E:Lefs;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_8

    iget v12, v10, Lefs;->t:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v8, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Ldyb;

    new-array v12, v4, [Lefs;

    invoke-direct {v9, v12, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9, v10}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_7
    :goto_4
    iget-object v10, v10, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v11, v2, :cond_3

    :cond_9
    invoke-static {v9}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v8

    goto :goto_2

    :cond_a
    iget-object v7, v7, Lefs;->v:Lefs;

    goto :goto_1

    :cond_b
    :goto_5
    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, Levy;->v:Lewv;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lewv;->e:Lefs;

    goto :goto_0

    :cond_c
    move-object v7, v6

    goto :goto_0

    :cond_d
    move-object v8, v6

    :cond_e
    check-cast v8, Leos;

    goto :goto_6

    :cond_f
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_33

    invoke-interface {v8}, Levb;->K()Lefs;

    move-result-object v0

    iget-boolean v0, v0, Lefs;->C:Z

    if-nez v0, :cond_10

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v8}, Levb;->K()Lefs;

    move-result-object v0

    iget-object v0, v0, Lefs;->v:Lefs;

    invoke-static {v8}, Leza;->U(Levb;)Levy;

    move-result-object v3

    move-object v7, v6

    :goto_7
    if-eqz v3, :cond_1e

    iget-object v9, v3, Levy;->v:Lewv;

    iget-object v9, v9, Lewv;->f:Lefs;

    iget v9, v9, Lefs;->u:I

    and-int/2addr v9, v5

    if-nez v9, :cond_11

    goto/16 :goto_d

    :cond_11
    :goto_8
    if-eqz v0, :cond_1c

    iget v9, v0, Lefs;->t:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_1b

    move-object v9, v0

    move-object v10, v6

    :cond_12
    :goto_9
    if-eqz v9, :cond_1b

    instance-of v11, v9, Leos;

    if-eqz v11, :cond_14

    if-nez v7, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v1

    goto :goto_a

    :cond_14
    move v11, v2

    :goto_a
    if-eqz v11, :cond_1a

    iget v11, v9, Lefs;->t:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_1a

    instance-of v11, v9, Levc;

    if-eqz v11, :cond_1a

    move-object v11, v9

    check-cast v11, Levc;

    iget-object v11, v11, Levc;->E:Lefs;

    move v12, v1

    :goto_b
    if-eqz v11, :cond_19

    iget v13, v11, Lefs;->t:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_18

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v2, :cond_15

    move-object v9, v11

    goto :goto_c

    :cond_15
    if-nez v10, :cond_16

    new-instance v10, Ldyb;

    new-array v13, v4, [Lefs;

    invoke-direct {v10, v13, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v10, v9}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v10, v11}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_18
    :goto_c
    iget-object v11, v11, Lefs;->w:Lefs;

    goto :goto_b

    :cond_19
    if-eq v12, v2, :cond_12

    :cond_1a
    invoke-static {v10}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v9

    goto :goto_9

    :cond_1b
    iget-object v0, v0, Lefs;->v:Lefs;

    goto :goto_8

    :cond_1c
    :goto_d
    invoke-virtual {v3}, Levy;->k()Levy;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v0, v3, Levy;->v:Lewv;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lewv;->e:Lefs;

    goto :goto_7

    :cond_1d
    move-object v0, v6

    goto :goto_7

    :cond_1e
    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_20

    :goto_e
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leos;

    invoke-interface {v0}, Leos;->b()Z

    move-result v0

    if-nez v0, :cond_34

    if-gez v3, :cond_1f

    goto :goto_f

    :cond_1f
    move v0, v3

    goto :goto_e

    :cond_20
    :goto_f
    invoke-interface {v8}, Levb;->K()Lefs;

    move-result-object v0

    move-object v3, v6

    :cond_21
    :goto_10
    if-eqz v0, :cond_29

    instance-of v9, v0, Leos;

    if-eqz v9, :cond_22

    check-cast v0, Leos;

    invoke-interface {v0}, Leos;->b()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_13

    :cond_22
    iget v9, v0, Lefs;->t:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_28

    instance-of v9, v0, Levc;

    if-eqz v9, :cond_28

    move-object v9, v0

    check-cast v9, Levc;

    iget-object v9, v9, Levc;->E:Lefs;

    move v10, v1

    :goto_11
    if-eqz v9, :cond_27

    iget v11, v9, Lefs;->t:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_26

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_23

    move-object v0, v9

    goto :goto_12

    :cond_23
    if-nez v3, :cond_24

    new-instance v3, Ldyb;

    new-array v11, v4, [Lefs;

    invoke-direct {v3, v11, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v3, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v3, v9}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_26
    :goto_12
    iget-object v9, v9, Lefs;->w:Lefs;

    goto :goto_11

    :cond_27
    if-eq v10, v2, :cond_21

    :cond_28
    :goto_13
    invoke-static {v3}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_10

    :cond_29
    invoke-interface {v8}, Levb;->K()Lefs;

    move-result-object v0

    move-object v3, v6

    :cond_2a
    :goto_14
    if-eqz v0, :cond_32

    instance-of v8, v0, Leos;

    if-eqz v8, :cond_2b

    check-cast v0, Leos;

    invoke-interface {v0}, Leos;->a()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_17

    :cond_2b
    iget v8, v0, Lefs;->t:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_31

    instance-of v8, v0, Levc;

    if-eqz v8, :cond_31

    move-object v8, v0

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    move v9, v1

    :goto_15
    if-eqz v8, :cond_30

    iget v10, v8, Lefs;->t:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_2f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2c

    move-object v0, v8

    goto :goto_16

    :cond_2c
    if-nez v3, :cond_2d

    new-instance v3, Ldyb;

    new-array v10, v4, [Lefs;

    invoke-direct {v3, v10, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_2d
    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v3, v8}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_2f
    :goto_16
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_15

    :cond_30
    if-eq v9, v2, :cond_2a

    :cond_31
    :goto_17
    invoke-static {v3}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_14

    :cond_32
    if-eqz v7, :cond_33

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v1

    :goto_18
    if-ge v3, v0, :cond_33

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leos;

    invoke-interface {v4}, Leos;->a()Z

    move-result v4

    if-nez v4, :cond_34

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_35

    :cond_34
    return v2

    :cond_35
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyo;->aG:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Leyo;->aG:Z

    invoke-direct {p0, p1}, Leyo;->Z(Landroid/view/ViewStructure;)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Leyo;->aG:Z

    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Leyo;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyo;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Leyo;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Leyo;->D:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, v2}, Leyo;->ag(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Leyo;->F:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Leyo;->ah(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Leyo;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Leyo;->af(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Leyo;->S(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Leyo;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Leyo;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const v4, 0x7f0b013b

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, Lezq;

    invoke-direct {v2, v3}, Lezq;-><init>(I)V

    :cond_c
    new-instance v4, Lezq;

    invoke-direct {v4, v3}, Lezq;-><init>(I)V

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Leyo;->I:Lehx;

    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Leza;->S(Levb;)Lerr;

    move-result-object v2

    invoke-static {v2}, Leqp;->m(Lerr;)Lerr;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Leit;->l(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p0}, Ldyc;->s(Lehx;)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Leyo;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final f(J)J
    .locals 6

    invoke-virtual {p0}, Leyo;->L()V

    iget-object v0, p0, Leyo;->z:[F

    invoke-static {v0, p1, p2}, Leke;->a([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Leyo;->B:J

    shr-long v4, v2, v0

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr v1, p0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    and-long/2addr v2, v4

    long-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long/2addr v1, v4

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p0}, Leyo;->T(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_a

    iget-object v0, p0, Leyo;->x:Lewm;

    iget-boolean v0, v0, Lewm;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Leyo;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Leza;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-ne p1, p0, :cond_3

    iget-object v1, p0, Leyo;->I:Lehx;

    invoke-virtual {v1}, Lehx;->c()Leit;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lehq;->b(Landroid/view/View;Landroid/view/View;)Leit;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lehq;->b(Landroid/view/View;Landroid/view/View;)Leit;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-static {p2}, Lehq;->a(I)Lehn;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lehn;->a:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    :goto_1
    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Leyo;->I:Lehx;

    new-instance v5, Letj;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Letj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1, v5}, Lehx;->d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    if-nez v3, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v2}, Ldyc;->r(I)Z

    move-result p1

    if-nez p1, :cond_9

    check-cast v3, Lein;

    invoke-static {v3}, Ldyl;->G(Lein;)Leit;

    move-result-object p1

    invoke-static {v0, p0}, Lehq;->b(Landroid/view/View;Landroid/view/View;)Leit;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Ldyl;->z(Leit;Leit;Leit;I)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    return-object v0

    :cond_9
    return-object p0

    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)J
    .locals 6

    invoke-virtual {p0}, Leyo;->L()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Leyo;->B:J

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v4

    iget-object p0, p0, Leyo;->A:[F

    or-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Leke;->a([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Leyo;->b()Leit;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leyo;->I:Lehx;

    const/4 v1, 0x0

    sget-object v2, Lewj;->r:Lewj;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lehx;->d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget p0, v0, Leit;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Leit;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Leit;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Leit;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lcxyh;)V
    .locals 2

    iget-object v0, p0, Leyo;->g:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Lcxvh;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Leyo;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leyo;->ae:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final i(Lcxyv;Lcxyh;Lelz;)Lexi;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Lfah;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lfah;-><init>(Lelz;Leju;Leyo;Lcxyv;Lcxyh;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    iget-object p0, v3, Leyo;->Q:Lfdf;

    invoke-virtual {p0}, Lfdf;->b()V

    :cond_1
    iget-object p1, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p1, Ldyb;

    iget p2, p1, Ldyb;->b:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lexi;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4, v5}, Lexi;->g(Lcxyv;Lcxyh;)V

    return-object p1

    :cond_3
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    iget-object v3, v4, Leyo;->q:Leju;

    new-instance v1, Lfah;

    invoke-interface {v3}, Leju;->a()Lelz;

    move-result-object v2

    invoke-direct/range {v1 .. v6}, Lfah;-><init>(Lelz;Leju;Leyo;Lcxyv;Lcxyh;)V

    return-object v1
.end method

.method public final j()Lexm;
    .locals 0

    iget-object p0, p0, Leyo;->v:Lexm;

    return-object p0
.end method

.method public final k()Lfbh;
    .locals 0

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object p0

    iget-object p0, p0, Lezx;->e:Lezm;

    return-object p0
.end method

.method public final l()Lfkg;
    .locals 0

    iget-object p0, p0, Leyo;->af:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkg;

    return-object p0
.end method

.method public final m()Lfks;
    .locals 0

    iget-object p0, p0, Leyo;->aw:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfks;

    return-object p0
.end method

.method public final n(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Leyn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leyn;

    iget v1, v0, Leyn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leyn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Leyn;

    invoke-direct {v0, p0, p2}, Leyn;-><init>(Leyo;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Leyn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Leyn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, p0, Leyo;->au:Ljava/util/concurrent/atomic/AtomicReference;

    move p2, v3

    new-instance v3, Letj;

    const/16 v2, 0xc

    invoke-direct {v3, p0, v2}, Letj;-><init>(Ljava/lang/Object;I)V

    iput p2, v0, Leyn;->c:I

    new-instance v2, Laimv;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Laimv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lcxyv;Lcxwx;I)V

    invoke-static {v2, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final o(Levy;Z)V
    .locals 0

    iget-object p0, p0, Leyo;->x:Lewm;

    invoke-virtual {p0, p1, p2}, Lewm;->e(Levy;Z)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Leyo;->l:Levy;

    invoke-virtual {v0}, Levy;->al()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Levy;->w(Lexk;)V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Leyo;->ab(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    invoke-static {}, Leza;->q()Z

    move-result v2

    invoke-virtual {p0, v2}, Leyo;->setShowLayoutBounds(Z)V

    :cond_1
    iget-object v2, p0, Leyo;->k:Lerm;

    invoke-virtual {v2, p0}, Lerm;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-boolean v2, p0, Leyo;->H:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v2

    invoke-virtual {v2}, Lezx;->g()V

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Leyo;->H:Z

    invoke-direct {p0, v0}, Leyo;->Y(Levy;)V

    invoke-direct {p0, v0}, Leyo;->X(Levy;)V

    iget-object v0, p0, Leyo;->v:Lexm;

    iget-object v0, v0, Lexm;->a:Leee;

    invoke-virtual {v0}, Leee;->d()V

    invoke-virtual {p0}, Leyo;->G()Leyo;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lewn;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lewn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Leyo;->h(Lcxyh;)V

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v0

    invoke-virtual {v0}, Lezx;->b()Lgpg;

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v0

    invoke-virtual {v0}, Lezx;->c()Lgrf;

    move-result-object v0

    iget-object v3, p0, Leyo;->ad:Lfao;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lgrf;->U()Lgre;

    move-result-object v0

    new-instance v3, Lgrb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lgrp;->a:Lgrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgrc;

    invoke-direct {v6, v0, v3, v5}, Lgrc;-><init>(Lgre;Lgra;Lgrr;)V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v3, Lfap;

    invoke-direct {v0, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Lgrc;->b(Lcybj;)Lgqw;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {p0}, Leyo;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, v0, Lfap;->a:Lbrs;

    invoke-virtual {v0, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lbss;

    invoke-direct {v5, v1}, Lbss;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_4
    check-cast v5, Lbss;

    iget-object v0, v5, Lbss;->a:[Ljava/lang/Object;

    iget v3, v5, Lbss;->b:I

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v6, v0, v2

    move-object v7, v6

    check-cast v7, Lbima;

    iget-boolean v7, v7, Lbima;->a:Z

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v6, v4

    :goto_1
    check-cast v6, Lbima;

    if-nez v6, :cond_7

    new-instance v6, Lbima;

    invoke-direct {v6, v4}, Lbima;-><init>([B)V

    invoke-virtual {v5, v6}, Lbss;->p(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v1, v6, Lbima;->a:Z

    iput-object v6, p0, Leyo;->aK:Lbima;

    iget-object v0, v6, Lbima;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_9

    sget-object v0, Leci;->a:Leci;

    :cond_9
    iput-object v0, p0, Leyo;->f:Lecm;

    iget-object v0, p0, Leyo;->as:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Leyo;->as:Lkotlin/jvm/functions/Function1;

    :cond_a
    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v0

    invoke-virtual {v0}, Lezx;->b()Lgpg;

    move-result-object v0

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    iget-object v2, p0, Leyo;->p:Legl;

    invoke-virtual {v0, v2}, Lgoz;->c(Lgpf;)V

    invoke-virtual {p0}, Leyo;->R()Lbjw;

    move-result-object v0

    invoke-virtual {p0}, Leyo;->isInTouchMode()Z

    move-result v2

    if-eq v1, v2, :cond_b

    const/4 v1, 0x2

    :cond_b
    invoke-virtual {v0, v1}, Lbjw;->o(I)V

    invoke-virtual {p0}, Leyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Leyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Leyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_c

    sget-object v0, Leyx;->a:Leyx;

    invoke-virtual {v0, p0}, Leyx;->b(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Leyo;->O:Legd;

    if-eqz v0, :cond_d

    iget-object v1, p0, Leyo;->I:Lehx;

    iget-object v1, v1, Lehx;->d:Lbss;

    invoke-virtual {v1, v0}, Lbss;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Leyo;->V:Ljdl;

    iget-object v1, v1, Ljdl;->d:Ljava/lang/Object;

    check-cast v1, Lbss;

    invoke-virtual {v1, v0}, Lbss;->p(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Leyo;->I:Lehx;

    iget-object v0, v0, Lehx;->d:Lbss;

    invoke-virtual {v0, p0}, Lbss;->p(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the view to be attached to window."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    iget-object v0, p0, Leyo;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfdf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Leze;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Leyo;->U()Lfit;

    return v2

    :cond_1
    iget-object p0, v0, Leze;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdf;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lfdf;->a:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lehr;

    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lehr;->a:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Leyo;->ac(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leyo;->au:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfdf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Leze;

    if-nez v2, :cond_1

    invoke-direct {v0}, Leyo;->U()Lfit;

    return-object v3

    :cond_1
    iget-object v0, v2, Leze;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfdf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Lehr;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lehr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lehr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    monitor-exit v2

    return-object v3

    :cond_3
    :try_start_1
    iget-object v4, v0, Lehr;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ldbc;

    iget-object v8, v5, Ldbc;->a:Lddb;

    move-object v5, v4

    check-cast v5, Ldbc;

    iget-object v5, v5, Ldbc;->b:Lfij;

    move-object v6, v4

    check-cast v6, Ldbc;

    iget-object v11, v6, Ldbc;->c:Lcdu;

    move-object v6, v4

    check-cast v6, Ldbc;

    iget-object v9, v6, Ldbc;->i:Ldbj;

    move-object v6, v4

    check-cast v6, Ldbc;

    iget-object v10, v6, Ldbc;->d:Lkotlin/jvm/functions/Function1;

    move-object v6, v4

    check-cast v6, Ldbc;

    iget-object v12, v6, Ldbc;->e:Ldbn;

    move-object v6, v4

    check-cast v6, Ldbc;

    iget-object v13, v6, Ldbc;->j:Lxgx;

    move-object v6, v4

    check-cast v6, Ldbc;

    iget-object v14, v6, Ldbc;->f:Lcxyh;

    move-object v6, v4

    check-cast v6, Ldbc;

    iget-object v15, v6, Ldbc;->g:Lfbh;

    check-cast v4, Ldbc;

    iget-object v4, v4, Ldbc;->h:Lkotlin/jvm/functions/Function1;

    new-instance v7, Ldbo;

    invoke-direct {v7, v8}, Ldbo;-><init>(Lddb;)V

    new-instance v6, Ldbd;

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Ldbd;-><init>(Ldbo;Lddb;Ldbj;Lkotlin/jvm/functions/Function1;Lcdu;Ldbn;Lxgx;Lcxyh;Lfbh;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lddb;->e()Ldaq;

    move-result-object v4

    invoke-virtual {v8}, Lddb;->e()Ldaq;

    move-result-object v7

    iget-wide v7, v7, Ldaq;->d:J

    if-eqz v11, :cond_4

    sget-object v9, Ldbf;->a:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    iget v10, v5, Lfij;->f:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    iget-boolean v11, v5, Lfij;->b:Z

    if-eqz v11, :cond_5

    :goto_3
    move v11, v14

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    if-ne v10, v3, :cond_8

    move v11, v3

    goto :goto_4

    :cond_8
    if-ne v10, v14, :cond_9

    move v11, v12

    goto :goto_4

    :cond_9
    if-ne v10, v12, :cond_a

    const/4 v11, 0x7

    goto :goto_4

    :cond_a
    if-ne v10, v15, :cond_b

    move v11, v15

    goto :goto_4

    :cond_b
    if-ne v10, v13, :cond_c

    move v11, v13

    goto :goto_4

    :cond_c
    const/4 v11, 0x7

    if-ne v10, v11, :cond_18

    goto :goto_3

    :goto_4
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v11, v5, Lfij;->g:Lfiq;

    iget-object v11, v5, Lfij;->h:Lfiy;

    move/from16 v18, v12

    sget-object v12, Lfiy;->a:Lfiy;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    invoke-static {v1, v12}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    move/from16 v16, v14

    goto :goto_6

    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v16, v14

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfix;

    iget-object v14, v14, Lfix;->a:Ljava/util/Locale;

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    new-array v14, v11, [Ljava/util/Locale;

    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/util/Locale;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/util/Locale;

    new-instance v12, Landroid/os/LocaleList;

    invoke-direct {v12, v11}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1, v12}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    :goto_6
    iget v11, v5, Lfij;->e:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v11, v5, Lfij;->b:Z

    if-nez v11, :cond_f

    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v11, v11, 0xf

    if-ne v11, v12, :cond_f

    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v14, 0x20000

    or-int/2addr v11, v14

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v10, v12, :cond_f

    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v10, v11

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_f
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v10, v10, 0xf

    const/4 v12, 0x1

    if-ne v10, v12, :cond_13

    iget v10, v5, Lfij;->c:I

    if-ne v10, v12, :cond_10

    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_10
    if-ne v10, v3, :cond_11

    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_11
    if-ne v10, v15, :cond_12

    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_12
    :goto_7
    iget-boolean v5, v5, Lfij;->d:Z

    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v10, 0x8000

    or-int/2addr v5, v10

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    sget-wide v10, Lffj;->a:J

    const/16 v5, 0x20

    shr-long v10, v7, v5

    long-to-int v5, v10

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v5, v7

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v4}, Lgex;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_14

    invoke-static {v1, v9}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    :cond_14
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v4, Ldai;->a:Z

    if-eqz v4, :cond_15

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lgex;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$2()Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$3()Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$4()Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$5()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$6()Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v4, v12, v14

    const/16 v17, 0x1

    aput-object v5, v12, v17

    aput-object v7, v12, v3

    aput-object v8, v12, v15

    aput-object v9, v12, v13

    aput-object v10, v12, v18

    aput-object v11, v12, v16

    invoke-static {v12}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$2()Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$3()Ljava/lang/Class;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v4, v9, v14

    const/16 v17, 0x1

    aput-object v5, v9, v17

    aput-object v7, v9, v3

    aput-object v8, v9, v15

    invoke-static {v9}, Lcwep;->bp([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    invoke-static {v1, v14}, Lgex;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_8
    new-instance v3, Ldcc;

    invoke-direct {v3, v6, v1}, Ldcc;-><init>(Ldbd;Landroid/view/inputmethod/EditorInfo;)V

    new-instance v1, Letj;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v4}, Letj;-><init>(Ljava/lang/Object;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_16

    new-instance v4, Lfip;

    invoke-direct {v4, v3, v1}, Lfio;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_16
    new-instance v4, Lfio;

    invoke-direct {v4, v3, v1}, Lfio;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    iget-object v0, v0, Lehr;->e:Ljava/lang/Object;

    new-instance v1, Lajwo;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ldyb;

    invoke-virtual {v0, v1}, Ldyb;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v4

    :cond_17
    :try_start_2
    const-string v0, "Invalid Keyboard Type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "invalid ImeAction"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_19
    move-object/from16 v16, v3

    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 11

    iget-object p0, p0, Leyo;->p:Legl;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-wide v1, p1, v0

    invoke-virtual {p0}, Legl;->b()Lbrs;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfdf;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Legl;->a:Leyo;

    check-cast v1, Lfde;

    iget v3, v1, Lfde;->c:I

    new-instance v4, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Leyo;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    int-to-long v5, v3

    invoke-direct {v4, v2, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    sget-object v2, Lfdi;->C:Lfdl;

    iget-object v1, v1, Lfde;->b:Lfcz;

    invoke-virtual {v1, v2}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfea;

    invoke-direct {v2, v1}, Lfea;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    const-string v2, "android:text"

    invoke-static {v4, v2, v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-static {v4}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leyo;->ab(Z)V

    iget-object v1, p0, Leyo;->k:Lerm;

    invoke-virtual {v1, p0}, Lerm;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Leyo;->ag:Landroid/view/View;

    invoke-static {}, Leyo;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Leyo;->removeView(Landroid/view/View;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    sget-object v1, Leyo;->K:Lbss;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Lbss;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v1

    invoke-virtual {v1}, Lezx;->f()V

    iget-object v1, p0, Leyo;->v:Lexm;

    iget-object v1, v1, Lexm;->a:Leee;

    invoke-virtual {v1}, Leee;->e()V

    invoke-virtual {v1}, Leee;->a()V

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v1

    invoke-virtual {v1}, Lezx;->b()Lgpg;

    move-result-object v1

    invoke-interface {v1}, Lgpg;->R()Lgoz;

    move-result-object v1

    iget-object v2, p0, Leyo;->p:Legl;

    invoke-virtual {v1, v2}, Lgoz;->d(Lgpf;)V

    invoke-virtual {v1, p0}, Lgoz;->d(Lgpf;)V

    invoke-virtual {p0}, Leyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Leyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Leyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Leyo;->aK:Lbima;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lbima;->a:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Leyo;->aK:Lbima;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Leyx;->a:Leyx;

    invoke-virtual {v0, p0}, Leyx;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Leyo;->O:Legd;

    if-eqz v0, :cond_4

    iget-object v1, p0, Leyo;->V:Ljdl;

    iget-object v1, v1, Ljdl;->d:Ljava/lang/Object;

    check-cast v1, Lbss;

    invoke-virtual {v1, v0}, Lbss;->o(Ljava/lang/Object;)Z

    iget-object v1, p0, Leyo;->I:Lehx;

    iget-object v1, v1, Lehx;->d:Lbss;

    invoke-virtual {v1, v0}, Lbss;->o(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Leyo;->m:Lfdq;

    iget-object v1, v0, Lfdq;->b:Lfdt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lfdt;->b(JJ[FII)Z

    move-result v1

    iput-boolean v1, v0, Lfdq;->d:Z

    invoke-virtual {v0}, Lfdq;->c()V

    invoke-virtual {v0}, Lfdq;->g()V

    iget-object v0, p0, Leyo;->I:Lehx;

    iget-object v0, v0, Lehx;->d:Lbss;

    invoke-virtual {v0, p0}, Lbss;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leyo;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Leyo;->I:Lehx;

    iget-object p1, p0, Lehx;->a:Lein;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldyc;->l(Lein;Z)Z

    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lehx;->b()Lein;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lehx;->h(Lein;)V

    if-eqz p1, :cond_0

    sget-object p0, Leik;->a:Leik;

    sget-object p2, Leik;->d:Leik;

    invoke-virtual {p1, p0, p2}, Lein;->o(Leik;Leik;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyo;->aq:J

    invoke-direct {p0}, Leyo;->ad()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Leyo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Leyo;->ac(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Leyo;->aq:J

    iget-object p1, p0, Leyo;->x:Lewm;

    iget-object v0, p0, Leyo;->aD:Lcxyh;

    invoke-virtual {p1, v0}, Lewm;->i(Lcxyh;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Leyo;->am:Lfke;

    invoke-direct {p0}, Leyo;->ad()V

    iget-object p1, p0, Leyo;->w:Lezn;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Leyo;->H()Lezn;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Lezn;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 8

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Leyo;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyo;->l:Levy;

    invoke-direct {p0, v0}, Leyo;->Y(Levy;)V

    :cond_0
    invoke-static {p1}, Leyo;->ai(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {p2}, Leyo;->ai(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    and-long/2addr v4, v6

    long-to-int v1, v4

    long-to-int p1, p1

    long-to-int p2, v2

    invoke-static {p2, v0, p1, v1}, Lfkf;->m(IIII)J

    move-result-wide p1

    iget-object v0, p0, Leyo;->am:Lfke;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lfke;

    invoke-direct {v0, p1, p2}, Lfke;-><init>(J)V

    iput-object v0, p0, Leyo;->am:Lfke;

    iput-boolean v2, p0, Leyo;->an:Z

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lfke;->a:J

    cmp-long v0, v3, p1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Leyo;->an:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Leyo;->x:Lewm;

    iget-object v3, v0, Lewm;->f:Lfke;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, v3, Lfke;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-boolean v3, v0, Lewm;->b:Z

    if-eqz v3, :cond_5

    const-string v3, "updateRootConstraints called while measuring"

    invoke-static {v3}, Leqp;->c(Ljava/lang/String;)V

    :cond_5
    new-instance v3, Lfke;

    invoke-direct {v3, p1, p2}, Lfke;-><init>(J)V

    iput-object v3, v0, Lewm;->f:Lfke;

    iget-object p1, v0, Lewm;->a:Levy;

    invoke-virtual {p1}, Levy;->al()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p1, Levy;->j:Levy;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Levy;->N()V

    :cond_7
    invoke-virtual {p1}, Levy;->O()V

    iget-object p2, v0, Lewm;->j:Lrvs;

    iget-object v3, p1, Levy;->j:Levy;

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    :goto_2
    invoke-virtual {p2, p1, v3}, Lrvs;->u(Levy;I)V

    :goto_3
    iget-object p1, v0, Lewm;->j:Lrvs;

    invoke-virtual {p1}, Lrvs;->r()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, v0, Lewm;->a:Levy;

    invoke-virtual {p2}, Levy;->al()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Leqp;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Levy;->am()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Leqp;->c(Ljava/lang/String;)V

    :cond_a
    iget-boolean v3, v0, Lewm;->b:Z

    if-eqz v3, :cond_b

    const-string v3, "performMeasureAndLayout called during measure layout"

    invoke-static {v3}, Leqp;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, Lewm;->f:Lfke;

    if-eqz v3, :cond_f

    iput-boolean v1, v0, Lewm;->b:Z

    iput-boolean v2, v0, Lewm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p1, Lrvs;->c:Ljava/lang/Object;

    check-cast v3, Levd;

    invoke-virtual {v3}, Levd;->d()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object p1, p1, Lrvs;->a:Ljava/lang/Object;

    check-cast p1, Levd;

    invoke-virtual {p1}, Levd;->d()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p2, Levy;->j:Levy;

    if-eqz p1, :cond_c

    invoke-virtual {v0, p2, v1}, Lewm;->g(Levy;Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p2}, Lewm;->f(Levy;)V

    :cond_d
    :goto_4
    invoke-virtual {v0, p2, v2}, Lewm;->g(Levy;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v2, v0, Lewm;->b:Z

    iput-boolean v2, v0, Lewm;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, v0, Lewm;->g:Lexq;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lexq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v2, v0, Lewm;->b:Z

    iput-boolean v2, v0, Lewm;->c:Z

    :goto_5
    iget-object p1, v0, Lewm;->h:Leqp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :cond_e
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    iput-boolean v2, v0, Lewm;->b:Z

    iput-boolean v2, v0, Lewm;->c:Z

    throw p0

    :cond_f
    :goto_6
    iget-object p1, p0, Leyo;->l:Levy;

    invoke-virtual {p1}, Levy;->g()I

    move-result p2

    invoke-virtual {p1}, Levy;->e()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Leyo;->setMeasuredDimension(II)V

    iget-object p2, p0, Leyo;->w:Lezn;

    if-eqz p2, :cond_10

    const-string p2, "AndroidOwner:androidViewMeasure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p0}, Leyo;->H()Lezn;

    move-result-object p0

    invoke-virtual {p1}, Levy;->g()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Levy;->e()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lezn;->measure(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_10
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Leyo;->aG:Z

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Leyo;->Z(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Leyo;->J:Leyl;

    iget-object v0, v0, Leyl;->b:Lepq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leyo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Leyy;->b(Landroid/content/Context;Lepq;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onResume(Lgpg;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Leza;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Leyo;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object p1, p0, Leyo;->aK:Lbima;

    if-eqz p1, :cond_1

    iget-object p0, p0, Leyo;->ad:Lfao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lbima;->k(Lfao;)V

    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Leyo;->ab:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lehq;->c(I)Lfks;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfks;->a:Lfks;

    :cond_0
    iget-object p0, p0, Leyo;->aw:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    iget-object v4, p0, Leyo;->U:Lbls;

    if-eqz v4, :cond_2

    iget-object p1, p0, Leyo;->V:Ljdl;

    iget-object p2, p0, Leyo;->h:Lcxxc;

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lfcl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljdl;->w()Lfde;

    move-result-object p1

    new-instance v1, Lfck;

    invoke-direct {v1, v0, v2}, Lfck;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Ldwj;->ai(Lfde;ILkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lezb;->f:Lezb;

    aput-object v1, p1, v2

    sget-object v1, Lezb;->g:Lezb;

    const/4 v6, 0x1

    aput-object v1, p1, v6

    new-instance v1, Lajsz;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldyb;->k(Ljava/util/Comparator;)V

    iget p1, v0, Ldyb;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    check-cast p1, Lfcl;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v3

    new-instance v0, Lfcf;

    iget-object v1, p1, Lfcl;->a:Lfde;

    iget-object v2, p1, Lfcl;->c:Lfkq;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lfcf;-><init>(Lfde;Lfkq;Lcyes;Lbls;Landroid/view/View;)V

    iget-object p0, p1, Lfcl;->d:Lerr;

    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object p1

    invoke-interface {p1, p0, v6}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    invoke-virtual {v2}, Lfkq;->d()J

    move-result-wide p1

    invoke-static {p0}, Lfko;->i(Leit;)Lfkq;

    move-result-object p0

    invoke-static {p0}, Lejz;->f(Lfkq;)Landroid/graphics/Rect;

    move-result-object p0

    const/16 v1, 0x20

    shr-long v3, p1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    new-instance v1, Landroid/graphics/Point;

    long-to-int v3, v3

    long-to-int p1, p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p1, v5, p0, v1, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-static {v2}, Lejz;->f(Lfkq;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1, p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Leyo;->ad()V

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    iget-object p0, p0, Leyo;->aK:Lbima;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lbima;->c:Ljava/lang/Object;

    check-cast p1, Lfan;

    invoke-virtual {p1}, Lfan;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p1, Lfan;->a:Leck;

    iget-boolean p1, p0, Leck;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Leck;->c:Z

    if-nez p1, :cond_1

    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p1}, Lecn;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Leck;->d:Lbsy;

    invoke-virtual {p1}, Lbsy;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p1}, Lecn;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Leck;->c:Z

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbima;->j(Ldts;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0}, Leyo;->R()Lbjw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbjw;->o(I)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    iget-object p0, p0, Leyo;->p:Legl;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lecn;->j(Legl;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object v0, p0, Legl;->a:Leyo;

    new-instance v1, Lbjo;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Leyo;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyo;->aF:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Leza;->q()Z

    move-result p1

    invoke-virtual {p0}, Leyo;->z()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Leyo;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Leyo;->K()V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Leyo;->x:Lewm;

    invoke-virtual {v0}, Lewm;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lewm;->i:Lifu;

    invoke-virtual {v1}, Lifu;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Leyo;->aD:Lcxyh;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Leyo;->G:Lcxyh;

    :goto_1
    invoke-virtual {v0, p1}, Lewm;->i(Lcxyh;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Leyo;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lewm;->b(Z)V

    iget-object p1, p0, Leyo;->m:Lfdq;

    invoke-virtual {p1}, Lfdq;->c()V

    invoke-direct {p0}, Leyo;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final q(Levy;J)V
    .locals 4

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Leyo;->x:Lewm;

    iget-boolean v1, p1, Levy;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lewm;->a:Levy;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "measureAndLayout called on root"

    invoke-static {v3}, Leqp;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Levy;->al()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Leqp;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Levy;->am()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "performMeasureAndLayout called with unplaced root"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, v0, Lewm;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "performMeasureAndLayout called during measure layout"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lewm;->f:Lfke;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v0, Lewm;->b:Z

    iput-boolean v2, v0, Lewm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, Lewm;->j:Lrvs;

    invoke-virtual {v3, p1}, Lrvs;->t(Levy;)V

    new-instance v3, Lfke;

    invoke-direct {v3, p2, p3}, Lfke;-><init>(J)V

    invoke-static {p1, v3}, Lewm;->k(Levy;Lfke;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Levy;->ai()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p1}, Levy;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Levy;->L()V

    :cond_6
    invoke-virtual {v0, p1}, Lewm;->d(Levy;)V

    new-instance v1, Lfke;

    invoke-direct {v1, p2, p3}, Lfke;-><init>(J)V

    invoke-static {p1, v1}, Lewm;->l(Levy;Lfke;)Z

    invoke-virtual {p1}, Levy;->ah()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Levy;->am()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Levy;->U()V

    iget-object p2, v0, Lewm;->i:Lifu;

    invoke-virtual {p2, p1}, Lifu;->o(Levy;)V

    :cond_7
    invoke-virtual {v0}, Lewm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v2, v0, Lewm;->b:Z

    iput-boolean v2, v0, Lewm;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, v0, Lewm;->g:Lexq;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lexq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v2, v0, Lewm;->b:Z

    iput-boolean v2, v0, Lewm;->c:Z

    :goto_0
    iget-object p1, v0, Lewm;->h:Leqp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_8
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    iput-boolean v2, v0, Lewm;->b:Z

    iput-boolean v2, v0, Lewm;->c:Z

    throw p0

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lewm;->a()V

    :goto_2
    iget-object p1, p0, Leyo;->x:Lewm;

    invoke-virtual {p1}, Lewm;->h()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v2}, Lewm;->b(Z)V

    iget-object p1, p0, Leyo;->m:Lfdq;

    invoke-virtual {p1}, Lfdq;->c()V

    iget-object p1, p0, Leyo;->G:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    invoke-direct {p0}, Leyo;->W()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final r()V
    .locals 39

    move-object/from16 v0, p0

    iget-boolean v1, v0, Leyo;->u:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Leyo;->v:Lexm;

    iget-object v1, v1, Lexm;->a:Leee;

    iget-object v4, v1, Leee;->e:Ljava/lang/Object;

    sget-object v5, Lewj;->j:Lewj;

    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Leee;->d:Ldyb;

    iget v6, v1, Ldyb;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_e

    iget-object v9, v1, Ldyb;->a:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, Leed;

    iget-object v10, v9, Leed;->k:Lbsy;

    iget-object v11, v10, Lbsy;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_a

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v11, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    not-long v3, v14

    const/16 v17, 0x7

    shl-long v3, v3, v17

    and-long/2addr v3, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    cmp-long v3, v3, v18

    if-eqz v3, :cond_9

    sub-int v3, v13, v12

    const/4 v4, 0x0

    :goto_2
    not-int v2, v3

    ushr-int/lit8 v2, v2, 0x1f

    move/from16 v20, v2

    const/16 v21, 0x8

    rsub-int/lit8 v2, v20, 0x8

    if-ge v4, v2, :cond_8

    const-wide/16 v22, 0xff

    and-long v24, v14, v22

    const-wide/16 v26, 0x80

    cmp-long v2, v24, v26

    if-gez v2, :cond_6

    shl-int/lit8 v2, v13, 0x3

    add-int/2addr v2, v4

    move/from16 v20, v3

    :try_start_1
    iget-object v3, v10, Lbsy;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    move/from16 v24, v4

    iget-object v4, v10, Lbsy;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lbsq;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v25

    check-cast v28, Ljava/lang/Boolean;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_3

    move-object/from16 v28, v5

    iget-object v5, v4, Lbsq;->b:[Ljava/lang/Object;

    move-object/from16 v29, v5

    iget-object v5, v4, Lbsq;->c:[I

    iget-object v4, v4, Lbsq;->a:[J

    move-object/from16 v30, v5

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    move-object/from16 v31, v4

    move/from16 v32, v7

    move/from16 v33, v8

    const/4 v4, 0x0

    :goto_3
    aget-wide v7, v31, v4

    move-wide/from16 v34, v14

    not-long v14, v7

    shl-long v14, v14, v17

    and-long/2addr v14, v7

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_2

    sub-int v14, v4, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_1

    and-long v36, v7, v22

    cmp-long v36, v36, v26

    if-gez v36, :cond_0

    shl-int/lit8 v36, v4, 0x3

    add-int v36, v36, v15

    move-wide/from16 v37, v7

    aget-object v7, v29, v36

    aget v8, v30, v36

    invoke-virtual {v9, v3, v7}, Leed;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    move-wide/from16 v37, v7

    :goto_5
    shr-long v7, v37, v21

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    move/from16 v7, v21

    if-ne v14, v7, :cond_5

    :cond_2
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v14, v34

    const/16 v21, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v28, v5

    :cond_4
    move/from16 v32, v7

    move/from16 v33, v8

    move-wide/from16 v34, v14

    :cond_5
    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v2}, Lbsy;->i(I)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    move/from16 v32, v7

    move/from16 v33, v8

    move-wide/from16 v34, v14

    :cond_7
    :goto_6
    const/16 v7, 0x8

    shr-long v14, v34, v7

    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v20

    move-object/from16 v5, v28

    move/from16 v7, v32

    move/from16 v8, v33

    goto/16 :goto_2

    :cond_8
    move-object/from16 v28, v5

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v7, v21

    if-ne v2, v7, :cond_b

    goto :goto_7

    :cond_9
    move-object/from16 v28, v5

    move/from16 v32, v7

    move/from16 v33, v8

    :goto_7
    if-eq v13, v12, :cond_b

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v28

    move/from16 v7, v32

    move/from16 v8, v33

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v4

    move-object/from16 v28, v5

    move/from16 v32, v7

    move/from16 v33, v8

    :cond_b
    invoke-virtual {v9}, Leed;->b()Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v8, v33, 0x1

    goto :goto_8

    :cond_c
    if-lez v33, :cond_d

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    sub-int v7, v32, v33

    aget-object v3, v2, v32

    aput-object v3, v2, v7

    :cond_d
    move/from16 v8, v33

    :goto_8
    add-int/lit8 v7, v32, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v28

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v4

    move/from16 v33, v8

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    sub-int v3, v6, v33

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v1, Ldyb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v16

    const/4 v1, 0x0

    iput-boolean v1, v0, Leyo;->u:Z

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    :goto_9
    monitor-exit v16

    throw v0

    :cond_f
    :goto_a
    iget-object v1, v0, Leyo;->w:Lezn;

    if-eqz v1, :cond_10

    invoke-direct {v0, v1}, Leyo;->V(Landroid/view/ViewGroup;)V

    :cond_10
    iget-object v1, v0, Leyo;->O:Legd;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v2, v1, Legd;->h:Lbru;

    iget v2, v2, Lbru;->d:I

    if-nez v2, :cond_12

    iget-boolean v2, v1, Legd;->f:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Legd;->g:Legi;

    invoke-virtual {v2}, Legi;->a()Landroid/view/autofill/AutofillManager;

    move-result-object v2

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Legd;->f:Z

    :cond_12
    iget-object v2, v1, Legd;->h:Lbru;

    iget v2, v2, Lbru;->d:I

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v1, Legd;->f:Z

    :cond_13
    :goto_b
    iget-object v1, v0, Leyo;->aI:Lbss;

    invoke-virtual {v1}, Lbss;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v2, v1, Lbss;->b:I

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_15

    invoke-virtual {v1, v3}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxyh;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lbss;->i(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2}, Lbss;->l(II)V

    goto :goto_b

    :cond_16
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Leyo;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lehq;->a(I)Lehn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lehn;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    iget-object v0, p0, Leyo;->I:Lehx;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lejz;->h(Landroid/graphics/Rect;)Leit;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance v3, Lehw;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lehw;-><init>(II)V

    invoke-virtual {v0, p1, p2, v3}, Lehx;->d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    new-instance p2, Lehw;

    const/4 v4, 0x4

    invoke-direct {p2, p1, v4}, Lehw;-><init>(II)V

    invoke-virtual {v0, p1, v2, p2}, Lehx;->d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Leyo;->hasFocus()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    invoke-static {p1}, Ldyc;->r(I)Z

    move-result p0

    if-nez p0, :cond_5

    return p2

    :cond_5
    invoke-virtual {v0, p1}, Lehx;->l(I)Z

    move-result p0

    return p0

    :cond_6
    return p2
.end method

.method public final s(Levy;)V
    .locals 3

    iget-object v0, p0, Leyo;->o:Leyu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyu;->n:Z

    invoke-virtual {v0}, Leyu;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Leyu;->v(Levy;)V

    :cond_0
    iget-object p0, p0, Leyo;->p:Legl;

    iput-boolean v1, p0, Legl;->b:Z

    invoke-virtual {p0}, Legl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Legl;->e()V

    :cond_1
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Leyo;->o:Leyu;

    iput-wide p1, p0, Leyu;->d:J

    return-void
.end method

.method public final setComposeViewContext(Lezx;)V
    .locals 4

    iget-object v0, p0, Leyo;->h:Lcxxc;

    invoke-virtual {p1}, Lezx;->a()Ldug;

    move-result-object v1

    invoke-virtual {v1}, Ldug;->c()Lcxxc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leyo;->l:Levy;

    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Leyo;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lezx;->f()V

    invoke-virtual {p1}, Lezx;->g()V

    :cond_3
    iget-object v0, p0, Leyo;->W:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lezx;->a()Ldug;

    move-result-object p1

    invoke-virtual {p1}, Ldug;->c()Lcxxc;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyo;->setCoroutineContext(Lcxxc;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Leyo;->H:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Leyo;->ak:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Legl;)V
    .locals 0

    iput-object p1, p0, Leyo;->p:Legl;

    return-void
.end method

.method public setCoroutineContext(Lcxxc;)V
    .locals 0

    iput-object p1, p0, Leyo;->h:Lcxxc;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lfao;)V
    .locals 0

    iput-object p1, p0, Leyo;->ad:Lfao;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Leyo;->aq:J

    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lezx;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leyo;->ah:Ldxq;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Leyo;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leyo;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Leyo;->as:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Leok;)V
    .locals 0

    iput-object p1, p0, Leyo;->ac:Leok;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Leyo;->al:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Lexq;)V
    .locals 0

    iput-object p1, p0, Leyo;->n:Lexq;

    iget-object p0, p0, Leyo;->x:Lewm;

    iput-object p1, p0, Lewm;->g:Lexq;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lexq;)V
    .locals 0

    iput-object p1, p0, Leyo;->n:Lexq;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Levy;ZZZ)V
    .locals 4

    iget-object v0, p0, Leyo;->x:Lewm;

    if-eqz p2, :cond_c

    iget-object p2, p1, Levy;->j:Levy;

    if-nez p2, :cond_0

    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p2}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Levy;->ax()I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, p2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Levy;->aj()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_d

    :cond_1
    invoke-virtual {p1}, Levy;->N()V

    invoke-virtual {p1}, Levy;->O()V

    iget-boolean p3, p1, Levy;->D:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Levy;->r()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lewm;->m(Levy;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Levy;->aj()Z

    move-result p3

    if-ne p3, p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Levy;->am()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Lewm;->n(Levy;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Levy;->ak()Z

    move-result p3

    if-eq p3, p2, :cond_8

    :cond_6
    iget-object p2, v0, Lewm;->j:Lrvs;

    invoke-virtual {p2, p1, v2}, Lrvs;->u(Levy;I)V

    goto :goto_0

    :cond_7
    iget-object p3, v0, Lewm;->j:Lrvs;

    invoke-virtual {p3, p1, p2}, Lrvs;->u(Levy;I)V

    :cond_8
    :goto_0
    iget-boolean p2, v0, Lewm;->c:Z

    if-nez p2, :cond_d

    if-eqz p4, :cond_d

    invoke-virtual {p0, p1}, Leyo;->M(Levy;)V

    return-void

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_a
    iget-object p0, v0, Lewm;->e:Ldyb;

    new-instance p4, Lewl;

    invoke-direct {p4, p1, p2, p3}, Lewl;-><init>(Levy;ZZ)V

    invoke-virtual {p0, p4}, Ldyb;->o(Ljava/lang/Object;)V

    iget-object p0, v0, Lewm;->h:Leqp;

    return-void

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    invoke-virtual {v0, p1, p3}, Lewm;->j(Levy;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p4, :cond_d

    invoke-virtual {p0, p1}, Leyo;->M(Levy;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final u(Levy;ZZ)V
    .locals 7

    iget-object v0, p0, Leyo;->x:Lewm;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Levy;->ax()I

    move-result p2

    add-int/lit8 v6, p2, -0x1

    if-eqz p2, :cond_d

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    if-eq v6, v2, :cond_2

    if-eq v6, v1, :cond_1

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, v0, Lewm;->h:Leqp;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Levy;->aj()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Levy;->ai()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p3, :cond_c

    :cond_4
    iget-object p2, p1, Levy;->w:Lewc;

    invoke-virtual {p2}, Lewc;->e()V

    invoke-virtual {p1}, Levy;->M()V

    iget-boolean p2, p1, Levy;->D:Z

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p2

    invoke-virtual {p1}, Levy;->r()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Levy;->aj()Z

    move-result p3

    if-ne p3, v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Levy;->ai()Z

    move-result p3

    if-eq p3, v5, :cond_8

    :cond_7
    iget-object p2, v0, Lewm;->j:Lrvs;

    invoke-virtual {p2, p1, v2}, Lrvs;->u(Levy;I)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Levy;->am()Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Levy;->ah()Z

    move-result p3

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Levy;->ak()Z

    move-result p2

    if-eq p2, v5, :cond_b

    :cond_a
    iget-object p2, v0, Lewm;->j:Lrvs;

    invoke-virtual {p2, p1, v3}, Lrvs;->u(Levy;I)V

    :cond_b
    :goto_2
    iget-boolean p1, v0, Lewm;->c:Z

    if-nez p1, :cond_16

    invoke-virtual {p0, v4}, Leyo;->M(Levy;)V

    return-void

    :cond_c
    iget-object p0, v0, Lewm;->h:Leqp;

    return-void

    :cond_d
    throw v4

    :cond_e
    invoke-virtual {p1}, Levy;->ax()I

    move-result p2

    add-int/lit8 v6, p2, -0x1

    if-eqz p2, :cond_19

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_18

    if-eq v6, v2, :cond_18

    if-eq v6, v1, :cond_18

    if-ne v6, v3, :cond_17

    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Levy;->am()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    move v1, v5

    :goto_4
    if-nez p3, :cond_12

    invoke-virtual {p1}, Levy;->ak()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p1}, Levy;->ah()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p1}, Levy;->am()Z

    move-result p3

    if-ne p3, v1, :cond_12

    invoke-virtual {p1}, Levy;->am()Z

    move-result p3

    invoke-virtual {p1}, Levy;->an()Z

    move-result v2

    if-ne p3, v2, :cond_12

    :cond_11
    iget-object p0, v0, Lewm;->h:Leqp;

    return-void

    :cond_12
    invoke-virtual {p1}, Levy;->M()V

    iget-boolean p3, p1, Levy;->D:Z

    if-nez p3, :cond_16

    invoke-virtual {p1}, Levy;->an()Z

    move-result p3

    if-eqz p3, :cond_16

    if-eqz v1, :cond_16

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Levy;->ah()Z

    move-result p3

    if-ne p3, v5, :cond_13

    goto :goto_5

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Levy;->ak()Z

    move-result p2

    if-eq p2, v5, :cond_15

    :cond_14
    iget-object p2, v0, Lewm;->j:Lrvs;

    invoke-virtual {p2, p1, v3}, Lrvs;->u(Levy;I)V

    :cond_15
    :goto_5
    iget-boolean p1, v0, Lewm;->c:Z

    if-nez p1, :cond_16

    invoke-virtual {p0, v4}, Leyo;->M(Levy;)V

    :cond_16
    :goto_6
    return-void

    :cond_17
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_18
    iget-object p0, v0, Lewm;->h:Leqp;

    return-void

    :cond_19
    throw v4
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Leyo;->o:Leyu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyu;->n:Z

    invoke-virtual {v0}, Leyu;->o()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Leyu;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Leyu;->r:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Leyu;->r:Z

    iget-object v0, v0, Leyu;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Leyo;->p:Legl;

    iput-boolean v1, p0, Legl;->b:Z

    invoke-virtual {p0}, Legl;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Legl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Legl;->c:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Legl;->c:Z

    iget-object p0, p0, Legl;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final w(Lcxyh;)V
    .locals 1

    iget-object p0, p0, Leyo;->aI:Lbss;

    invoke-virtual {p0, p1}, Lbss;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbss;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Levy;)V
    .locals 1

    iget-object v0, p0, Leyo;->x:Lewm;

    iget-object v0, v0, Lewm;->i:Lifu;

    invoke-virtual {v0, p1}, Lifu;->o(Levy;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leyo;->M(Levy;)V

    return-void
.end method

.method public final y(F)V
    .locals 2

    invoke-static {}, Leyo;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Leyo;->ax:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Leyo;->ax:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Leyo;->ay:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Leyo;->ay:F

    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lezo;->a:Lezo;

    invoke-virtual {v0, p0}, Lezo;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Leyo;->al:Z

    return p0
.end method

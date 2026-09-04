.class public Lcom/google/android/apps/gmm/base/layout/MainLayout;
.super Loei;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lplr;
.implements Lpln;
.implements Laibf;
.implements Lobw;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public A:Laugi;

.field public B:Lcufa;

.field public C:Lcufa;

.field public D:Lcufa;

.field public E:Lcufa;

.field public F:Lcufa;

.field public G:Lcufa;

.field public H:Lcufa;

.field public I:Lcufa;

.field public J:Lcufa;

.field public K:Ljava/util/concurrent/Executor;

.field public L:Lcdur;

.field public M:Lmzc;

.field public N:Lmzq;

.field public O:Lcufa;

.field public P:Lbgvr;

.field public Q:Lcxtq;

.field public R:Lcufa;

.field public S:Lcufa;

.field public T:Lcufa;

.field public U:Lcxtq;

.field public V:Lcxtq;

.field public W:Lcufa;

.field public final aA:Loeh;

.field public final aB:Loeh;

.field public final aC:Loeh;

.field public final aD:Lagso;

.field public aE:Z

.field public aF:Lmzz;

.field public aG:Loem;

.field public aH:Lnai;

.field public aI:Z

.field public aJ:Z

.field public aK:Z

.field public aL:Z

.field public aM:Lodw;

.field public aN:Lccgl;

.field public aO:Ljava/lang/ref/WeakReference;

.field public aP:Lbayv;

.field public aQ:Lxiw;

.field public aR:Lodu;

.field public aS:F

.field public aT:Lpku;

.field public aU:Lpku;

.field aV:Loca;

.field aW:Loca;

.field public aX:Z

.field public aY:Z

.field public aZ:Loyt;

.field public aa:Lcufa;

.field public ab:Lcufa;

.field public final ac:Loeh;

.field public final ad:Loeh;

.field public final ae:Loeh;

.field public final af:Loeh;

.field public final ag:Loeh;

.field public final ah:Loeh;

.field public ai:Landroid/view/View;

.field public final aj:Loeh;

.field public final ak:Loeh;

.field public al:Z

.field public final am:Loeh;

.field public final an:Loeh;

.field public final ao:Loeh;

.field public final ap:Loeh;

.field public final aq:Loeh;

.field public final ar:Loeh;

.field public final as:Loeh;

.field public final at:Loeh;

.field public final au:Loeh;

.field public final av:Loeh;

.field public final aw:Loeh;

.field public final ax:Loeh;

.field public final ay:Loeh;

.field public final az:Loeh;

.field public b:Lbcxj;

.field private final bA:Loeh;

.field private final bB:Loeh;

.field private final bC:Loeh;

.field private final bD:Loeh;

.field private final bE:Loeh;

.field private final bF:Loeh;

.field private final bG:Loeh;

.field private final bH:Loeh;

.field private final bI:Loeh;

.field private final bJ:Lcom/google/common/collect/ImmutableList;

.field private final bK:[I

.field private final bL:Loeh;

.field private final bM:Lofl;

.field private bN:Z

.field private bO:I

.field private bP:Lahoy;

.field private bQ:Lblpn;

.field private final bR:Lbhki;

.field private bS:Z

.field private final bT:Lodq;

.field private final bU:Lbott;

.field private bV:Lblpn;

.field private bW:I

.field private final bX:Lgcg;

.field public ba:Z

.field public bb:Z

.field public bc:Lblpn;

.field public bd:Lblpn;

.field public be:Lblpn;

.field public bf:Landroid/view/View;

.field public bg:Lblpn;

.field public bh:Lblpn;

.field public bi:Lblpn;

.field public bj:Lblpn;

.field public bk:Z

.field public bl:Z

.field public bm:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

.field public volatile bn:Z

.field public bo:I

.field public bp:Laxkh;

.field public bq:Lnan;

.field public br:Lbrfl;

.field private final bt:Loeh;

.field private final bu:Loeh;

.field private final bv:Loeh;

.field private final bw:Loeh;

.field private final bx:Loeh;

.field private final by:Loeh;

.field private final bz:Loeh;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Loaw;

.field public f:Lcufa;

.field public g:Lcufa;

.field public h:Lcufa;

.field public i:Lcufa;

.field public j:Lcufa;

.field public k:Lcufa;

.field public l:Lblpr;

.field public m:Lcufa;

.field public n:Lcufa;

.field public o:Lblnv;

.field public p:Lbcbl;

.field public q:Lbheg;

.field public r:Lbhkk;

.field public s:Lcufa;

.field public t:Lcufa;

.field public u:Lbloe;

.field public v:Lbhdr;

.field public w:Lbabn;

.field public x:Lcufa;

.field public y:Lpkt;

.field public z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.base.layout.MainLayout"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b05ff

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Loeh;

    const p1, 0x7f0b0463

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Loeh;

    const p1, 0x7f0b049a

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Loeh;

    const p1, 0x7f0b029b

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Loeh;

    const p1, 0x7f0b06a5

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Loeh;

    const p1, 0x7f0b024d

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    const p1, 0x7f0b0450

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Loeh;

    const p1, 0x7f0b05fd

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Loeh;

    const p1, 0x7f0b0a1c

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Loeh;

    const p1, 0x7f0b025d

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Loeh;

    const p1, 0x7f0b0199

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Loeh;

    const p1, 0x7f0b0a4d

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Loeh;

    const p1, 0x7f0b0403

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    const p1, 0x7f0b029d

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Loeh;

    const p1, 0x7f0b0a9a

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Loeh;

    const p1, 0x7f0b0a17

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object v2

    invoke-virtual {v2}, Loeh;->f()V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Loeh;

    const p1, 0x7f0b0d7c

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Loeh;

    const p1, 0x7f0b0976

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Loeh;

    const p1, 0x7f0b0527

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Loeh;

    const p1, 0x7f0b0da1

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Loeh;

    const p1, 0x7f0b044a

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Loeh;

    const p1, 0x7f0b0447

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Loeh;

    const p1, 0x7f0b0cfd

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:Loeh;

    const p1, 0x7f0b07c3

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    const p1, 0x7f0b07c6

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Loeh;

    const p1, 0x7f0b00ff

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    const p1, 0x7f0b0a38

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    const p1, 0x7f0b0164

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    const p1, 0x7f0b07c5

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Loeh;

    const p1, 0x7f0b0453

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Loeh;

    const p1, 0x7f0b0a8d

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:Loeh;

    const p1, 0x7f0b05fe

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Loeh;

    const p1, 0x7f0b0a8b

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Loeh;

    const p1, 0x7f0b0607

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loeh;

    const p1, 0x7f0b0602

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Loeh;

    const p1, 0x7f0b07ba

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Loeh;

    const p1, 0x7f0b0464

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Loeh;

    const p1, 0x7f0b0195

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Loeh;

    const p1, 0x7f0b00a3

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    const p1, 0x7f0b0d13

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    const p1, 0x7f0b05ab

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    const p1, 0x7f0b0bd8

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Loeh;

    const p1, 0x7f0b0094

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Loeh;

    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    const p1, 0x7f0b04b2

    invoke-virtual {p0, p1}, Loei;->av(I)Loeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    new-instance v1, Lodh;

    invoke-direct {v1, p0}, Lodh;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Lagso;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Z

    const v2, 0x7f0b0a8a

    invoke-virtual {p0, v2}, Loei;->av(I)Loeh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Loeh;

    new-instance v2, Lgcg;

    invoke-direct {v2, v0}, Lgcg;-><init>([C)V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bX:Lgcg;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    iput p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:I

    iput v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    sget-object p1, Lcssd;->w:Lccgl;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lccgl;

    new-instance p1, Lbhki;

    invoke-direct {p1}, Lbhki;-><init>()V

    invoke-virtual {p1}, Lbhki;->b()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Lbhki;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Loca;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Loca;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    sget-object p1, Loyt;->a:Loyt;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:Loyt;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Z

    new-instance p1, Lodq;

    invoke-direct {p1, p0}, Lodq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lodq;

    new-instance p1, Lods;

    invoke-direct {p1, p0}, Lods;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:Lbott;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Z

    iput v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bW:I

    new-instance p1, Lofl;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-direct {p1, v0}, Lofl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Lofl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 95

    move-object/from16 v11, p0

    invoke-direct/range {p0 .. p2}, Loei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b05ff

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v13

    iput-object v13, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Loeh;

    const v0, 0x7f0b0463

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Loeh;

    const v1, 0x7f0b049a

    invoke-virtual {v11, v1}, Loei;->av(I)Loeh;

    move-result-object v14

    iput-object v14, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Loeh;

    const v1, 0x7f0b029b

    invoke-virtual {v11, v1}, Loei;->av(I)Loeh;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Loeh;

    const v2, 0x7f0b06a5

    invoke-virtual {v11, v2}, Loei;->av(I)Loeh;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Loeh;

    const v3, 0x7f0b024d

    invoke-virtual {v11, v3}, Loei;->av(I)Loeh;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    const v4, 0x7f0b0450

    invoke-virtual {v11, v4}, Loei;->av(I)Loeh;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Loeh;

    const v5, 0x7f0b05fd

    invoke-virtual {v11, v5}, Loei;->av(I)Loeh;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Loeh;

    const v6, 0x7f0b0a1c

    invoke-virtual {v11, v6}, Loei;->av(I)Loeh;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Loeh;

    const v7, 0x7f0b025d

    invoke-virtual {v11, v7}, Loei;->av(I)Loeh;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Loeh;

    const v8, 0x7f0b0199

    invoke-virtual {v11, v8}, Loei;->av(I)Loeh;

    move-result-object v8

    iput-object v8, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Loeh;

    const v9, 0x7f0b0a4d

    invoke-virtual {v11, v9}, Loei;->av(I)Loeh;

    move-result-object v9

    iput-object v9, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Loeh;

    const v10, 0x7f0b0403

    invoke-virtual {v11, v10}, Loei;->av(I)Loeh;

    move-result-object v10

    iput-object v10, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    const v12, 0x7f0b029d

    invoke-virtual {v11, v12}, Loei;->av(I)Loeh;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Loeh;

    const v15, 0x7f0b0a9a

    invoke-virtual {v11, v15}, Loei;->av(I)Loeh;

    move-result-object v15

    iput-object v15, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Loeh;

    move-object/from16 v17, v0

    const v0, 0x7f0b0a17

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    invoke-virtual {v0}, Loeh;->f()V

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Loeh;

    move-object/from16 v19, v0

    const v0, 0x7f0b0d7c

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Loeh;

    move-object/from16 v25, v0

    const v0, 0x7f0b0976

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Loeh;

    move-object/from16 v21, v0

    const v0, 0x7f0b0527

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Loeh;

    move-object/from16 v22, v0

    const v0, 0x7f0b0da1

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Loeh;

    move-object/from16 v23, v0

    const v0, 0x7f0b044a

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Loeh;

    move-object/from16 v18, v0

    const v0, 0x7f0b0447

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Loeh;

    move-object/from16 v28, v0

    const v0, 0x7f0b0cfd

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:Loeh;

    move-object/from16 v27, v0

    const v0, 0x7f0b07c3

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    move-object/from16 v36, v0

    const v0, 0x7f0b07c6

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Loeh;

    move-object/from16 v24, v0

    const v0, 0x7f0b00ff

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    move-object/from16 v41, v0

    const v0, 0x7f0b0a38

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    move-object/from16 p2, v0

    const v0, 0x7f0b0164

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    move-object/from16 v16, v0

    const v0, 0x7f0b07c5

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Loeh;

    move-object/from16 v26, v0

    const v0, 0x7f0b0453

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Loeh;

    move-object/from16 v37, v0

    const v0, 0x7f0b0a8d

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:Loeh;

    move-object/from16 v67, v0

    const v0, 0x7f0b05fe

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Loeh;

    move-object/from16 v20, v0

    const v0, 0x7f0b0a8b

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Loeh;

    move-object/from16 v59, v0

    const v0, 0x7f0b0607

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loeh;

    move-object/from16 v49, v0

    const v0, 0x7f0b0602

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Loeh;

    move-object/from16 v50, v0

    const v0, 0x7f0b07ba

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Loeh;

    move-object/from16 v51, v0

    const v0, 0x7f0b0464

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Loeh;

    move-object/from16 v52, v0

    const v0, 0x7f0b0195

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Loeh;

    move-object/from16 v29, v0

    const v0, 0x7f0b00a3

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    const v0, 0x7f0b0d13

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    const v0, 0x7f0b05ab

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    const v0, 0x7f0b0bd8

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Loeh;

    move-object/from16 v69, v0

    const v0, 0x7f0b0094

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Loeh;

    move-object/from16 v70, v0

    invoke-static/range {v18 .. v25}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    const v0, 0x7f0b04b2

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    move-object/from16 v30, v0

    const/4 v0, 0x2

    move-object/from16 v31, v1

    new-array v1, v0, [I

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    new-instance v1, Lodh;

    invoke-direct {v1, v11}, Lodh;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Lagso;

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Z

    const v1, 0x7f0b0a8a

    invoke-virtual {v11, v1}, Loei;->av(I)Loeh;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Loeh;

    new-instance v0, Lgcg;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcg;-><init>([C)V

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bX:Lgcg;

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    const/4 v1, 0x2

    iput v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    sget-object v1, Lcssd;->w:Lccgl;

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lccgl;

    new-instance v1, Lbhki;

    invoke-direct {v1}, Lbhki;-><init>()V

    invoke-virtual {v1}, Lbhki;->b()V

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Lbhki;

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Z

    const/4 v1, 0x0

    iput v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Loca;

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Loca;

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    move-object/from16 v74, v0

    sget-object v0, Loyt;->a:Loyt;

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:Loyt;

    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Z

    new-instance v0, Lodq;

    invoke-direct {v0, v11}, Lodq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lodq;

    new-instance v0, Lods;

    invoke-direct {v0, v11}, Lods;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:Lbott;

    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Z

    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Z

    iput v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bW:I

    const-class v0, Lodz;

    invoke-static {v0, v11}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object v0

    check-cast v0, Lodz;

    invoke-interface {v0, v11}, Lodz;->fl(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    sget-object v0, Lbcyk;->F:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbomp;

    invoke-direct {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbotu;

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhix;

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpnz;

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0160

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v53

    const v0, 0x7f0b015f

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v54

    const v0, 0x7f0b061f

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v55

    const v0, 0x7f0b061e

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v56

    const v0, 0x7f0b06ea

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v57

    const v0, 0x7f0b06e9

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v58

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b01af

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v60

    const v0, 0x7f0b01ae

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v61

    const v0, 0x7f0b0459

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v62

    const v0, 0x7f0b0608

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v63

    const v0, 0x7f0b02ad

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v64

    const v0, 0x7f0b0635

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v65

    const v0, 0x7f0b0a1b

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v66

    const v0, 0x7f0b0d64

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v68

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b00c0

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v71

    const v0, 0x7f0b02eb

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    const v1, 0x7f0b02ea

    invoke-virtual {v11, v1}, Loei;->av(I)Loeh;

    move-result-object v1

    move-object/from16 v32, v0

    const v0, 0x7f0b01c6

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v0

    const v0, 0x7f0b0604

    invoke-virtual {v11, v0}, Loei;->av(I)Loeh;

    move-result-object v73

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v21

    move-object/from16 v21, v2

    iget-object v2, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v3

    iget-object v3, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v4

    iget-object v4, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->c:Lcufa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v19

    move-object/from16 v19, v5

    iget-object v5, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->d:Lcufa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v20

    move-object/from16 v20, v6

    iget-object v6, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I:Lcufa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v72, v7

    iget-object v7, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lbgvr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v8

    iget-object v8, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v10

    iget-object v10, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lbcxj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v18

    move-object/from16 v18, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v9

    iget-object v9, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u:Lbloe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v75, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v76, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v77, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q:Lcxtq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v78, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v79, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Lcdur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v80, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v81, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v82, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lpkt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v83, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v84, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v85, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v86, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v87, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v88, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lcxtq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v89, v0

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lcxtq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v90, v0

    new-instance v0, Lodw;

    move-object/from16 v39, v12

    new-instance v12, Loed;

    move-object/from16 v35, v15

    move-object/from16 v46, v23

    move-object/from16 v23, v30

    move-object/from16 v15, p2

    move-object/from16 v30, v1

    invoke-direct/range {v12 .. v73}, Loed;-><init>(Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;)V

    move-object v1, v0

    new-instance v0, Lodx;

    move-object v13, v12

    move-object/from16 v12, p0

    move-object/from16 v93, v1

    move-object/from16 v94, v13

    move-object/from16 v92, v15

    move-object/from16 v91, v17

    move-object/from16 v16, v74

    move-object/from16 v13, v75

    move-object/from16 v14, v76

    move-object/from16 v15, v77

    move-object/from16 v17, v78

    move-object/from16 v18, v79

    move-object/from16 v19, v80

    move-object/from16 v20, v81

    move-object/from16 v21, v82

    move-object/from16 v22, v83

    move-object/from16 v23, v84

    move-object/from16 v24, v85

    move-object/from16 v25, v86

    move-object/from16 v29, v87

    move-object/from16 v26, v88

    move-object/from16 v27, v89

    move-object/from16 v28, v90

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lodx;-><init>(Landroid/content/Context;Loaw;Lblpr;Lcufa;Lcufa;Lcufa;Lbgvr;Lcufa;Lbloe;Lbcxj;Landroid/view/View;Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcufa;Lcufa;Lcufa;Lgcg;Lcxtq;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Lcufa;Lpkt;Lcufa;Lcufa;Lcufa;Lblnv;Lcxtq;Lcxtq;Lcufa;)V

    move-object/from16 v1, v93

    move-object/from16 v12, v94

    invoke-direct {v1, v12, v0}, Lodw;-><init>(Loed;Lodx;)V

    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnaj;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setMotionEventSplittingEnabled(Z)V

    move-object/from16 v0, v91

    move-object/from16 v15, v92

    iput-object v15, v0, Loeh;->e:Loeh;

    iput-object v0, v15, Loeh;->f:Loeh;

    new-instance v0, Lofl;

    iget-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-direct {v0, v1}, Lofl;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Lofl;

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v2

    iget-object v2, v2, Loff;->g:Lobs;

    invoke-virtual {v0, v1, v2}, Lbair;->F(Lgpg;Lqk;)V

    sget-object v0, Lbcyk;->c:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final aA()Lbotu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbotu;

    return-object p0
.end method

.method private final aB()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Loeh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final aC(Landroid/view/View;Lcayu;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_0

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Lbpaj;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-direct {p0, v0, v1, v2, p1}, Lbpaj;-><init>(FFFF)V

    invoke-virtual {p2, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final aD(Landroid/view/ViewGroup;Lcayu;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lcayu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aE()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Z

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Lbhki;

    invoke-virtual {p0}, Lbhki;->a()V

    return-void
.end method

.method private final aF(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lodu;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lodu;->b:Z

    if-eq v1, p2, :cond_0

    iget-object v0, v0, Lodu;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq v2, p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lodu;

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_4

    const-string v3, "alpha"

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v2, [F

    aput v1, v0, v4

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-array v1, v2, [F

    aput v0, v1, v4

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    new-instance v1, Locx;

    invoke-direct {v1, p0}, Locx;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lodg;

    invoke-direct {v1, p2, p1}, Lodg;-><init>(ZLandroid/view/View;)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lodn;

    invoke-direct {p1, p0}, Lodn;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-static {p1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lodu;

    invoke-direct {p1, v0, p2}, Lodu;-><init>(Landroid/animation/Animator;Z)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lodu;

    iget-object p0, p1, Lodu;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final aG(Lpku;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnaj;->aE:Lbogg;

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lnaj;->aF:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Lpku;)Z

    move-result p1

    invoke-static {p1}, Lbogg;->b(Z)Lbogf;

    move-result-object p1

    invoke-virtual {p1}, Lbogf;->a()Lbogg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbogq;

    invoke-interface {v0, p1}, Lbogq;->k(Lbogg;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lnaj;->bi:Lbooz;

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lbooz;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->J()Lbooz;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Lpku;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lbooz;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    return-void
.end method

.method private static aH(Ljava/util/List;I)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final aI(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Loem;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeh;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Loeh;

    if-ne v1, v2, :cond_2

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Loeh;

    if-ne v1, v2, :cond_3

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Loeh;

    if-ne v1, v2, :cond_4

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Loeh;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Loeh;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_9

    if-nez p1, :cond_9

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v4

    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bq:Lnan;

    iget-object v5, v5, Lnan;->g:Lnaj;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lnaj;->d()Lnad;

    move-result-object v5

    iget-boolean v5, v5, Lnad;->C:Z

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    move v3, v4

    :cond_8
    :goto_3
    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Loeh;

    if-ne v1, v2, :cond_b

    if-nez p1, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v2, v2, Lodw;->n:Lobu;

    invoke-virtual {v2}, Lobu;->b()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    return-void
.end method

.method private final aJ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loeh;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lnaj;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static aK(Landroid/view/View;)Z
    .locals 5

    instance-of v0, p0, Landroid/view/SurfaceView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final aL(Lpku;Lnaj;Z)Z
    .locals 2

    iget-object v0, p2, Lnaj;->Q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget p2, p2, Lnaj;->be:I

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-boolean p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_f

    const/4 p3, 0x5

    if-eq p2, p3, :cond_f

    const/16 p3, 0x8

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lpku;->d:Lpku;

    invoke-virtual {p1, p0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    const/16 p3, 0x9

    if-ne p2, p3, :cond_8

    if-eqz p1, :cond_7

    sget-object p0, Lpku;->d:Lpku;

    invoke-virtual {p1, p0}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    const/4 p3, 0x4

    if-eq p2, p3, :cond_9

    move p2, v1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p3

    if-eqz p1, :cond_a

    if-eqz p3, :cond_b

    iget-object p3, p3, Lnaj;->g:Lpku;

    invoke-virtual {p1, p3}, Lpku;->b(Lpku;)Z

    move-result p3

    if-eqz p3, :cond_b

    move p3, v0

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :cond_b
    move p3, v1

    :goto_2
    if-eqz p1, :cond_d

    if-nez p3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p1

    iget-boolean p1, p1, Loff;->j:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move p0, v0

    goto :goto_3

    :cond_d
    move p0, v1

    :goto_3
    if-ne p2, p0, :cond_e

    return v0

    :cond_e
    return v1

    :cond_f
    :goto_4
    return v0

    :cond_10
    return v1
.end method

.method private final aM()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lnaj;->aY:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aN()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    iget-boolean v0, v0, Loff;->j:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lpku;->b:Lpku;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    invoke-static {v0}, Loff;->o(Lnaj;)Lpku;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    invoke-virtual {p0, v0}, Lpku;->b(Lpku;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private final aO()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    invoke-virtual {p0}, Lomr;->e()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/view/SurfaceView;

    return p0
.end method

.method private final aP()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lnaj;->g:Lpku;

    invoke-virtual {p0, v0}, Lpku;->b(Lpku;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final aQ()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnaj;->D:Lagsp;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnaj;->W:Landroid/view/View;

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private final aR()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p0

    invoke-virtual {v0, p0}, Loff;->n(Lnaj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aS()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxa;

    invoke-virtual {p0}, Lnxa;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnaj;->o()Loyc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aT(Lpku;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lpku;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p1

    iget-boolean p1, p1, Loff;->j:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    iget-boolean p1, v0, Lnaj;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {v0}, Lobr;->d(Lnaj;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return p1

    :cond_3
    return v2
.end method

.method private final aU()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(Z)Z

    move-result p0

    return p0
.end method

.method private final aV(Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lnaj;->ai:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private final aW(Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget v1, v0, p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    aget v2, p0, p1

    sub-int/2addr v1, v2

    aput v1, v0, p1

    const/4 p1, 0x1

    aget v1, v0, p1

    aget p0, p0, p1

    sub-int/2addr v1, p0

    aput v1, v0, p1

    return-object v0
.end method

.method private final aX()Loyc;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnaj;->o()Loyc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static am(Lnaj;)Z
    .locals 1

    iget-object v0, p0, Lnaj;->q:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object p0, p0, Lnaj;->s:Lplo;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ar(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ax(Loeh;)I
    .locals 0

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    neg-int p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private final ay()Lahoy;
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lblpn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    new-instance v1, Lahov;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lblpn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    if-nez v0, :cond_1

    new-instance v1, Lahoy;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbotu;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i:Lcufa;

    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lcufa;

    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Lblnv;

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lahoy;-><init>(Landroid/app/Activity;Lbotu;Lcjrl;Lcufa;Lcufa;Lblnv;Lobw;)V

    iput-object v1, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lblpn;

    invoke-interface {p0, v1}, Lblpn;->f(Lblpx;)V

    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcbl;

    iget-object v0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lahoz;->b(Lbcbl;Lahoy;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    return-object p0
.end method

.method private final az()Lbomp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    return-object p0
.end method

.method public static k(Lnaj;II)I
    .locals 0

    iget-boolean p0, p0, Lnaj;->aD:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/16 p0, 0x7d

    return p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/16 p1, 0x7d0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static o(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lnai;)Lnai;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnai;->a:Lnai;

    return-object p0
.end method


# virtual methods
.method public final A()Loff;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p0, p0, Lodw;->a:Loff;

    return-object p0
.end method

.method public final B()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    return-object p0
.end method

.method public final C()Lplp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p0

    iget-object p0, p0, Loff;->f:Lpkt;

    return-object p0
.end method

.method final D()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    return-object p0
.end method

.method public final E(Lplr;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p0

    iget-object v0, p0, Loff;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lplo;->oB(Lplr;)V

    return-void
.end method

.method public final F()V
    .locals 10

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainLayout.animateViewsToExpandingState"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxa;

    invoke-virtual {v2}, Lnxa;->l()Z

    move-result v2

    iget-object v3, v1, Lnaj;->Q:Landroid/view/View;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    invoke-direct {p0, v3, v1, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL(Lpku;Lnaj;Z)Z

    move-result v3

    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Loeh;

    iget-object v7, v7, Loeh;->b:Landroid/view/View;

    if-eq v6, v3, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_3
    move v3, v5

    :cond_4
    :goto_2
    iget-object v7, v1, Lnaj;->d:Lpeb;

    if-eqz v7, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    iget-object v8, v8, Loeh;->b:Landroid/view/View;

    if-eq v6, v7, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_4

    :cond_6
    move v7, v5

    :cond_7
    :goto_4
    invoke-direct {p0, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(Z)Z

    move-result v8

    if-eqz v2, :cond_a

    if-nez v3, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v2, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v6

    :goto_6
    and-int/2addr v8, v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    move-result-object v2

    if-eq v6, v8, :cond_b

    move v3, v4

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c
    iget-object v2, v1, Lnaj;->h:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    move-result v3

    if-eq v6, v3, :cond_d

    move v3, v4

    goto :goto_8

    :cond_d
    move v3, v5

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_e
    iget-object v1, v1, Lnaj;->aG:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    move-result v2

    if-eq v6, v2, :cond_f

    move v2, v4

    goto :goto_9

    :cond_f
    move v2, v5

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lahoy;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    move-result p0

    if-eq v6, p0, :cond_11

    goto :goto_a

    :cond_11
    move v4, v5

    :goto_a
    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_14

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    throw p0
.end method

.method public final G(Lnaj;)V
    .locals 6

    invoke-virtual {p1}, Lnaj;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnaj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lnaj;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lnaj;->l()Z

    move-result v5

    if-eq v4, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {p1}, Lnaj;->m()Z

    move-result p1

    if-eq v4, p1, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {p0, v0, v5, v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI(IIII)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->h:Loce;

    iget-object v0, v0, Loce;->a:Lagsp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Loca;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Lagso;

    invoke-interface {v0, v1}, Lagsp;->t(Lagso;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->h:Loce;

    invoke-virtual {v0}, Loce;->c()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final J()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnaj;->o()Loyc;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v0, v0, Lnaj;->aY:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loeo;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    const-string v2, "MapControlsComponent.updateMapControlsDisplayDelegate"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/util/Size;

    iget-object v4, v0, Loeo;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Loxt;

    iget-object v5, v1, Loyc;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Loyd;

    iget-object v6, v6, Loyd;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v8}, Lfwf;->k(FLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v8}, Lfwf;->k(FLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v7, v3}, Lyqx;->au(FF)J

    move-result-wide v7

    invoke-direct {v4, v7, v8, p0}, Loxt;-><init>(JZ)V

    move-object v3, v5

    check-cast v3, Loyd;

    invoke-virtual {v3}, Loyd;->c()Louf;

    move-result-object v3

    iget-object v3, v3, Louf;->i:Ldvu;

    invoke-interface {v3, v4}, Ldvu;->f(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_3

    iget-object p0, v0, Loeo;->c:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    iget-object v9, v0, Loeo;->d:Loeh;

    iget-object v9, v9, Loeh;->b:Landroid/view/View;

    iget-object v10, v0, Loeo;->e:Loeh;

    iget-object v10, v10, Loeh;->b:Landroid/view/View;

    iget-object v11, v0, Loeo;->f:Loeh;

    iget-object v11, v11, Loeh;->b:Landroid/view/View;

    const/4 v12, 0x4

    new-array v12, v12, [Landroid/view/View;

    aput-object p0, v12, v8

    aput-object v9, v12, v7

    aput-object v10, v12, v3

    aput-object v11, v12, v4

    invoke-static {v12}, Loeo;->c([Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v12}, Loeo;->d([Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Loeo;->e(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3, p0, v8, v4}, Loyc;->b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Loeo;->c:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    iget-object v9, v0, Loeo;->d:Loeh;

    iget-object v9, v9, Loeh;->b:Landroid/view/View;

    iget-object v10, v0, Loeo;->e:Loeh;

    iget-object v10, v10, Loeh;->b:Landroid/view/View;

    new-array v4, v4, [Landroid/view/View;

    aput-object p0, v4, v8

    aput-object v9, v4, v7

    aput-object v10, v4, v3

    iget-object p0, v0, Loeo;->f:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    new-array v3, v7, [Landroid/view/View;

    aput-object p0, v3, v8

    invoke-static {v4}, Loeo;->c([Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v4}, Loeo;->d([Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Loeo;->e(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    invoke-static {v3}, Loeo;->c([Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v3}, Loeo;->d([Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9}, Loeo;->e(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    invoke-virtual {v1, v4, p0, v3, v9}, Loyc;->b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    :goto_4
    iget-object p0, v0, Loeo;->g:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p0}, Loeo;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Loyc;->a(ZLandroid/graphics/Rect;)V

    goto :goto_5

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v8, p0}, Loyc;->a(ZLandroid/graphics/Rect;)V

    :goto_5
    iget-object p0, v0, Loeo;->b:Loff;

    invoke-virtual {p0}, Loff;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Loff;->l()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v7, v8

    :goto_6
    invoke-virtual {p0}, Loff;->e()Lplt;

    move-result-object p0

    invoke-static {v0}, Loeo;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Lplt;->oN()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sget-object v3, Lpku;->a:Lpku;

    invoke-interface {p0, v3}, Lplt;->oJ(Lpku;)Z

    sget-object v3, Lpku;->b:Lpku;

    invoke-interface {p0, v3}, Lplt;->oJ(Lpku;)Z

    invoke-interface {p0, v3}, Lplt;->os(Lpku;)I

    move-result v3

    sget-object v4, Lpku;->c:Lpku;

    invoke-interface {p0, v4}, Lplt;->oJ(Lpku;)Z

    invoke-interface {p0, v4}, Lplt;->os(Lpku;)I

    move-result v4

    sget-object v8, Lpku;->d:Lpku;

    invoke-interface {p0, v8}, Lplt;->oJ(Lpku;)Z

    invoke-interface {p0, v8}, Lplt;->os(Lpku;)I

    move-result p0

    move-object v8, v6

    new-instance v6, Loxq;

    invoke-static {v0, v8}, Lkvg;->X(Landroid/graphics/Rect;Landroid/content/Context;)Lfkl;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    int-to-float v1, v1

    invoke-static {v1, v9}, Lfwf;->k(FLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v3, v3

    invoke-static {v3, v1}, Lfwf;->k(FLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v3, v4

    invoke-static {v3, v1}, Lfwf;->k(FLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p0, p0

    invoke-static {p0, v1}, Lfwf;->k(FLandroid/util/DisplayMetrics;)F

    move-result v12

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Loxq;-><init>(ZLfkl;FFFF)V

    check-cast v5, Loyd;

    invoke-virtual {v5}, Loyd;->c()Louf;

    move-result-object p0

    iget-object p0, p0, Louf;->l:Ldvu;

    invoke-interface {p0, v6}, Ldvu;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_8
    :goto_8
    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f080479

    goto :goto_0

    :cond_0
    const v1, 0x7f080478

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->d()Lplo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lplo;->y()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->h:Loce;

    iget-object v1, v1, Loce;->a:Lagsp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lagsp;->s()V

    :cond_2
    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x7f08047f

    goto :goto_1

    :cond_3
    const v0, 0x7f080480

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object v0

    iget-boolean v0, v0, Lckbu;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lphi;->setSmoothScrollDurationMs(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    iget v0, v0, Lckda;->t:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0, v0}, Lphi;->setSmoothScrollDurationMs(I)V

    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Loeh;

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public final N(Lagsp;Lnaj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->h:Loce;

    invoke-virtual {v0, p1, p2}, Loce;->d(Lagsp;Lnaj;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Lagso;

    invoke-interface {p1, v0}, Lagsp;->l(Lagso;)V

    invoke-interface {p1}, Lagsp;->k()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as(Lnaj;)V

    return-void
.end method

.method public final O()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewStub;

    if-nez v3, :cond_1

    neg-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lnaj;->R:Lcaqo;

    :goto_1
    if-nez v2, :cond_4

    neg-float v2, v0

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    move-result v3

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Loeh;

    iget-object v4, v2, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(Lnaj;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v4

    invoke-virtual {v4}, Loff;->k()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    iget-object v6, v5, Loeh;->b:Landroid/view/View;

    check-cast v6, Landroid/widget/FrameLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v2, v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v6

    invoke-virtual {v6}, Loff;->l()Z

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v6

    invoke-virtual {v6}, Loff;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v6

    iget-boolean v6, v6, Loff;->j:Z

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v5

    invoke-virtual {v5}, Loff;->e()Lplt;

    move-result-object v5

    sget-object v6, Lpku;->a:Lpku;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v6

    invoke-virtual {v6}, Loff;->e()Lplt;

    move-result-object v6

    invoke-interface {v6}, Lplt;->oN()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v9

    invoke-virtual {v9}, Loff;->e()Lplt;

    move-result-object v9

    sget-object v10, Lpku;->b:Lpku;

    invoke-interface {v9, v10}, Lplt;->os(Lpku;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-interface {v5, v10}, Lplt;->os(Lpku;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, Lohk;->a:Lblpf;

    const/16 v11, 0x40

    invoke-static {v9, v11}, Lgch;->u(Landroid/content/Context;I)I

    move-result v11

    neg-int v12, v11

    new-instance v13, Lbluq;

    const/16 v14, 0xc01

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-interface {v13, v9}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v9

    invoke-interface {v5, v10}, Lplt;->os(Lpku;)I

    move-result v5

    int-to-float v5, v5

    add-int/2addr v11, v9

    mul-float/2addr v6, v5

    int-to-float v5, v12

    div-float/2addr v5, v8

    neg-int v8, v11

    int-to-float v8, v8

    add-float/2addr v8, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v7, v5

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_6

    :cond_7
    iget-object v6, v5, Loeh;->b:Landroid/view/View;

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    neg-float v6, v0

    iget-object v7, v5, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, v5, Loeh;->b:Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    if-lez v8, :cond_8

    iget-object v8, v5, Loeh;->b:Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v5, Loeh;->b:Landroid/view/View;

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v7, v5, Loeh;->b:Landroid/view/View;

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    :cond_8
    iget-object v8, v5, Loeh;->b:Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    sub-int/2addr v7, v4

    iget-object v4, v5, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v4

    int-to-float v5, v7

    mul-float/2addr v5, v4

    add-float/2addr v0, v5

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Loeh;

    iget-object v5, v4, Loeh;->b:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    :goto_5
    add-float/2addr v0, v4

    goto :goto_6

    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v4, v4, Lodw;->l:Loez;

    neg-float v0, v0

    iput v0, v4, Loez;->f:F

    iget-object v5, v4, Loez;->c:Loeh;

    iget-object v5, v5, Loeh;->b:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v4, v4, Loez;->d:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->l:Loez;

    iget-object v4, v0, Loez;->b:Loeh;

    iget-object v4, v4, Loeh;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Loez;->e:F

    iget v6, v0, Loez;->f:F

    add-float/2addr v5, v6

    int-to-float v4, v4

    iget-object v0, v0, Loez;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v4

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lnaj;->i()Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, v3

    :cond_d
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    if-eq v2, v0, :cond_e

    const/16 v3, 0x8

    :cond_e
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q(Lnaj;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    return-void
.end method

.method public final P()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomr;

    invoke-virtual {v0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeq;

    invoke-interface {v0}, Lboeq;->m()Lboff;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbojy;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-interface {v2}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object v2

    iget-boolean v2, v2, Lctjo;->z:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    if-eqz v2, :cond_1

    sget-object v3, Lpku;->d:Lpku;

    invoke-virtual {v2, v3}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v2, v2, Lodw;->h:Loce;

    invoke-virtual {v2}, Loce;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(IZ)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lbojy;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v0, v2}, Lboeq;->Y(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lcayu;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lcayu;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lcayu;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lcayu;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lcayu;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lcayu;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lcayu;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0b0540

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lcayu;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lcayu;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lcayu;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lcayu;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX()Loyc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loeo;

    iget-object p0, v0, Loyc;->b:Ljava/lang/Object;

    check-cast p0, Loyd;

    invoke-virtual {p0}, Loyd;->c()Louf;

    move-result-object p0

    invoke-virtual {p0}, Louf;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqnj;

    iget-object v3, v3, Lcqnj;->a:Ljava/lang/Object;

    check-cast v3, Lfkq;

    invoke-static {v3}, Lejz;->f(Lfkq;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v3, Lbpaj;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Lbpaj;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbojy;->g(Lcom/google/common/collect/ImmutableList;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Q(Lnaj;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lnaj;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p1, Lnaj;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v4

    iget-object v5, p1, Lnaj;->al:Lbhjv;

    const/16 v6, 0xc01

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbggn;

    invoke-interface {v5}, Lbggn;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lbhjv;->b:Lbhjv;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbhjv;)V

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbggn;

    invoke-interface {v5}, Lbggn;->m()Z

    move-result v5

    const/16 v7, 0x3001

    const/16 v8, 0x201

    if-eqz v5, :cond_3

    new-instance v5, Lbluq;

    const/16 v6, 0xa01

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    new-instance v6, Lbluq;

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v6

    new-instance v8, Lbluq;

    invoke-direct {v8, v7}, Lbluq;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v7

    goto/16 :goto_4

    :cond_3
    new-instance v5, Lbluq;

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    new-instance v6, Lbluq;

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v6

    new-instance v8, Lbluq;

    invoke-direct {v8, v7}, Lbluq;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v7

    goto :goto_4

    :cond_4
    iget-object v5, p1, Lnaj;->al:Lbhjv;

    if-nez v5, :cond_5

    sget-object v5, Lbhjv;->a:Lbhjv;

    :cond_5
    invoke-static {v5}, Lbhjx;->b(Lbhjv;)Lblxf;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Lbhjv;->a:Lbhjv;

    if-ne v5, v8, :cond_6

    sget-object v5, Lbhjv;->b:Lbhjv;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbhjv;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbhjv;)V

    :goto_1
    iget-object v5, v3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Lbhjv;

    sget-object v8, Lbhjv;->b:Lbhjv;

    if-ne v5, v8, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0700e7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0700e5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    :goto_2
    iget-boolean v8, p1, Lnaj;->am:Z

    if-eqz v8, :cond_8

    invoke-static {}, Lohk;->b()Lblxf;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6, v8}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v6

    goto :goto_3

    :cond_8
    sget-object v8, Lohk;->a:Lblpf;

    new-instance v8, Lbluq;

    invoke-direct {v8, v6}, Lbluq;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v6}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v6

    :goto_3
    move v10, v6

    move v6, v5

    move v5, v10

    :goto_4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    if-eq v1, v4, :cond_9

    const/4 v9, 0x5

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, v4, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v2

    :goto_6
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eq v1, v4, :cond_b

    move v5, v2

    :cond_b
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->m:Lobt;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move v6, v2

    :cond_c
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v8}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    iget-object v5, v5, Loeh;->b:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    new-array v6, v7, [Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const v0, 0x7fffffff

    move v4, v2

    move v5, v4

    :goto_7
    if-ge v4, v7, :cond_e

    aget-object v8, v6, v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v5, v8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Lnaj;->i()Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v1

    goto :goto_8

    :cond_f
    move v6, v2

    :goto_8
    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    iget-object v7, v5, Loeh;->b:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    iget-object v8, v5, Loeh;->b:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    if-le v0, v7, :cond_11

    invoke-virtual {p1}, Lnaj;->i()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, v2

    goto :goto_a

    :cond_11
    :goto_9
    move p1, v1

    :goto_a
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    iget-object p1, v5, Loeh;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    iget-object v3, v5, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p1, v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p1, v3

    if-le v0, p1, :cond_12

    goto :goto_b

    :cond_12
    move v1, v2

    :goto_b
    and-int/2addr v6, v1

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, Lnaj;->i()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    :goto_c
    invoke-direct {p0, v4, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(Landroid/view/View;Z)V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Loem;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v2, v2, Lodw;->m:Lobt;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lobt;->b(Lnaj;ZZZ)I

    move-result v2

    sub-int v1, v2, v1

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bW:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    iput v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bW:I

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->i:Lofe;

    invoke-virtual {v0}, Lofe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    move-result v1

    invoke-interface {v0, v1}, Lobc;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    int-to-float v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->i:Lofe;

    invoke-virtual {v0}, Lofe;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->i:Lofe;

    iget-object v0, v0, Lofe;->a:Lpkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpkl;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_3

    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnaj;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Loeh;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax(Loeh;)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnaj;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Loeh;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax(Loeh;)I

    move-result v1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final T()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbotu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lahoy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lahoy;->g(Lboup;Lbour;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v0

    invoke-interface {v0}, Lcjrl;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbotu;

    move-result-object v0

    invoke-interface {v0}, Lbotu;->b()Lboup;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbotu;

    move-result-object v0

    invoke-interface {v0}, Lbotu;->a()Lboup;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbotu;

    move-result-object v1

    invoke-interface {v1, v0}, Lbotu;->c(Lboup;)Lbour;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lahoy;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lahoy;->g(Lboup;Lbour;)V

    return-void
.end method

.method public final U(Lpet;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bV:Lblpn;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    new-instance v1, Lohb;

    invoke-direct {v1}, Lohb;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bV:Lblpn;

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->o:Loeu;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    if-eqz v1, :cond_3

    iget-object p0, v1, Lnaj;->G:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Loeu;->b:Ljava/lang/Object;

    check-cast v1, Loeh;

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq p0, v2, :cond_1

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p0, v0, Loeu;->a:Ljava/lang/Object;

    check-cast p0, Lofe;

    invoke-virtual {p0}, Lofe;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lofe;->a:Lpkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpkl;->a()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    iget-object v0, v1, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    iget-object p0, v1, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, v0, Loeu;->b:Ljava/lang/Object;

    check-cast p0, Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final W()V
    .locals 10

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MainLayout.updateMapVisibility"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lmzc;

    invoke-interface {v2}, Lmzc;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Z

    if-eqz v6, :cond_3

    iget-object v6, v3, Lnaj;->A:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    const/4 v8, 0x2

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lnaj;->A:Landroid/view/View;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {v7}, Loaw;->O()Lbh;

    move-result-object v7

    instance-of v9, v7, Loaz;

    if-eqz v9, :cond_7

    check-cast v7, Loaz;

    invoke-interface {v7}, Loaz;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_2
    if-eqz v3, :cond_6

    iget-boolean v1, v3, Lnaj;->O:Z

    if-eqz v1, :cond_d

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomr;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Lomr;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v6, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbrvw;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lbrvw;->c()V

    iput-object v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbrvw;

    iget v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    if-ne v1, v8, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a
    iget v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomr;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Lomr;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-nez v3, :cond_e

    move v3, v4

    goto :goto_5

    :cond_e
    move v3, v5

    :goto_5
    iget v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:I

    if-eq v6, v4, :cond_10

    if-ne v6, v8, :cond_f

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move v3, v5

    goto :goto_7

    :cond_10
    :goto_6
    move v3, v4

    :goto_7
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomr;

    iput-boolean v3, v6, Lomr;->q:Z

    invoke-virtual {v6}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v6, v6, Lomr;->i:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboeu;

    invoke-interface {v6, v3}, Lboeu;->V(Z)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v4, v1, :cond_12

    move v1, v5

    goto :goto_8

    :cond_12
    move v1, v6

    :goto_8
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_15

    iget-object v3, v2, Lnaj;->J:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {v2}, Lobr;->d(Lnaj;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lpku;

    invoke-virtual {v3, v7}, Loff;->m(Lpku;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    move v3, v5

    goto :goto_9

    :cond_17
    iget-boolean v3, v3, Loff;->j:Z

    if-nez v3, :cond_18

    sget-object v3, Lpku;->d:Lpku;

    if-eq v7, v3, :cond_16

    :cond_18
    move v3, v4

    :goto_9
    if-ne v4, v3, :cond_1a

    :cond_19
    move v6, v5

    :cond_1a
    :goto_a
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    const/16 v1, 0x8

    if-nez v2, :cond_1b

    invoke-direct {p0, v5, v5, v1, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI(IIII)V

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI(IIII)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Lnaj;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lnaj;->i()Z

    move-result v3

    if-nez v3, :cond_1d

    move v3, v5

    goto :goto_b

    :cond_1d
    move v3, v1

    :goto_b
    invoke-virtual {v2}, Lnaj;->l()Z

    move-result v6

    if-eq v4, v6, :cond_1e

    move v6, v1

    goto :goto_c

    :cond_1e
    move v6, v5

    :goto_c
    invoke-virtual {v2}, Lnaj;->k()Z

    move-result v7

    if-eq v4, v7, :cond_1f

    move v7, v1

    goto :goto_d

    :cond_1f
    move v7, v5

    :goto_d
    invoke-virtual {v2}, Lnaj;->m()Z

    move-result v8

    if-eq v4, v8, :cond_20

    move v8, v1

    goto :goto_e

    :cond_20
    move v8, v5

    :goto_e
    invoke-direct {p0, v3, v6, v7, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI(IIII)V

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-interface {v3}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v3

    invoke-interface {v3}, Lckbo;->I()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lnaj;->i()Z

    move-result v2

    if-eq v4, v2, :cond_21

    goto :goto_f

    :cond_21
    move v5, v1

    :goto_f
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    :goto_10
    if-eqz v0, :cond_23

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_23
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_24

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    throw p0
.end method

.method public final X()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->h:Loce;

    iget-object v1, v1, Loce;->a:Lagsp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lagsp;->a()I

    move-result v3

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v6

    invoke-virtual {v6}, Loff;->e()Lplt;

    move-result-object v6

    invoke-interface {v6}, Lplt;->ow()Lpku;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    iget-object v7, v7, Loeh;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v3

    invoke-virtual {v3}, Loff;->e()Lplt;

    move-result-object v3

    invoke-interface {v3, v6}, Lplt;->os(Lpku;)I

    move-result v3

    sub-int/2addr v7, v3

    const v3, 0x7fffffff

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lagsp;->k()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW(Landroid/view/View;)[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    add-int/2addr v1, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->e()Lplt;

    move-result-object v1

    invoke-interface {v1}, Lplt;->ou()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW(Landroid/view/View;)[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    move v6, v2

    move v1, v3

    :goto_2
    iget-object v8, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Loeh;

    iget-object v8, v8, Loeh;->b:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-direct {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW(Landroid/view/View;)[I

    move-result-object v3

    aget v10, v3, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    aget v3, v3, v9

    goto :goto_3

    :cond_3
    move v10, v2

    move v8, v3

    :goto_3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-direct {v0, v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW(Landroid/view/View;)[I

    move-result-object v13

    aget v14, v13, v2

    aget v13, v13, v9

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    move/from16 v16, v9

    add-int/lit8 v9, v7, 0x1

    if-le v15, v9, :cond_4

    move/from16 v9, v16

    goto :goto_5

    :cond_4
    move v9, v2

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v13, v15

    if-le v13, v3, :cond_5

    move/from16 v13, v16

    goto :goto_6

    :cond_5
    move v13, v2

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    if-le v15, v6, :cond_6

    move/from16 v15, v16

    goto :goto_7

    :cond_6
    move v15, v2

    :goto_7
    and-int/2addr v9, v15

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v14, v15

    if-le v14, v10, :cond_9

    goto :goto_9

    :cond_7
    if-ge v14, v1, :cond_8

    move/from16 v15, v16

    goto :goto_8

    :cond_8
    move v15, v2

    :goto_8
    and-int/2addr v9, v15

    if-ge v14, v8, :cond_9

    :goto_9
    move/from16 v14, v16

    goto :goto_a

    :cond_9
    move v14, v2

    :goto_a
    and-int/2addr v13, v14

    if-nez v9, :cond_b

    if-eqz v13, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v4, v12}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    :goto_b
    invoke-virtual {v5, v12}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_c
    move/from16 v9, v16

    goto :goto_4

    :cond_c
    move/from16 v16, v9

    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Loca;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v1, v1, Loca;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    if-ge v0, v7, :cond_e

    invoke-virtual {v4, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Ljava/util/List;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Ljava/util/List;I)V

    return-void
.end method

.method public final Y()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v2, v2, Lodw;->h:Loce;

    iget-object v2, v2, Loce;->a:Lagsp;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lnaj;->d:Lpeb;

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    invoke-interface {v2}, Lagsp;->k()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, v1, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2}, Lagsp;->a()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {v2}, Lagsp;->k()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Loki;->d(Z)Lblxf;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    iget-object v7, v7, Loeh;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int v8, v7, v6

    add-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v1, v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v3, v2}, Lpeb;->ak(F)V

    return-void

    :cond_3
    sub-int/2addr v1, v7

    int-to-float v4, v6

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v3, v1}, Lpeb;->ak(F)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v4, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->i:Lofe;

    invoke-virtual {v0}, Lofe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->i:Lofe;

    iget-object v0, v0, Lofe;->a:Lpkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpkl;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    add-float/2addr v1, v0

    div-float v0, v1, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    return-void
.end method

.method public final aa(Landroid/content/Context;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    iget-object v0, p0, Lbovh;->an:Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbovh;->Y:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbcyk;->W:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ab()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ac()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnaj;->A:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ad(Lpku;Lnaj;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL(Lpku;Lnaj;Z)Z

    move-result p0

    return p0
.end method

.method final ae()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lnaj;->G:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lnaj;->I:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    iget-boolean v0, v0, Loff;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lpku;

    invoke-virtual {v0, p0}, Loff;->m(Lpku;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final af()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ag(Lnaj;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {p1}, Lobr;->d(Lnaj;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lnaj;->aZ:Lbcwv;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ah(Lnaj;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lnaj;->aT:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_2

    const/16 p1, 0x258

    invoke-static {p0, p1}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final ai(Lnaj;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lnaj;->A:Landroid/view/View;

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lnaj;->F:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final aj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    invoke-static {v0}, Lobr;->d(Lnaj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p0, p0, Lodw;->h:Loce;

    iget-boolean v0, p0, Loce;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loce;->a:Lagsp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loce;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lagsp;->k()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0}, Lagsp;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final al(Lnaj;)Z
    .locals 2

    iget-object v0, p1, Lnaj;->ao:Lpet;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lnaj;->an:Lcaqo;

    if-nez v0, :cond_1

    iget-object p1, p1, Lnaj;->ap:Lbgps;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggn;

    invoke-interface {p0}, Lbggn;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final an(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lodj;

    invoke-direct {v2, p0, p1, v0}, Lodj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;ILandroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lodk;

    invoke-direct {p0, v0}, Lodk;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public final ao(IZ)Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobc;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    move-result v4

    invoke-interface {v3, v4}, Lobc;->b(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboff;

    invoke-interface {v4}, Lboff;->c()Lbjld;

    move-result-object v4

    invoke-virtual {v4}, Lbjld;->u()I

    move-result v5

    invoke-virtual {v4}, Lbjld;->t()I

    move-result v4

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    iget-boolean v9, v9, Loem;->d:Z

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v10

    :goto_1
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v12, v11, Lodw;->e:Lofd;

    iget-object v12, v12, Lofd;->c:Lpeb;

    iget-object v11, v11, Lodw;->i:Lofe;

    invoke-virtual {v11}, Lofe;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lpeb;->aA()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v11, v11, Lodw;->i:Lofe;

    iget-object v11, v11, Lofe;->a:Lpkl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    invoke-virtual {v11}, Lpkl;->a()I

    move-result v11

    iget-object v12, v12, Loeh;->b:Landroid/view/View;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v12

    if-lt v11, v12, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    if-eqz v8, :cond_3

    iget-object v12, v8, Lnaj;->d:Lpeb;

    if-eqz v12, :cond_3

    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    if-eqz v9, :cond_3

    iget v11, v6, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    iget-object v12, v12, Loeh;->b:Landroid/view/View;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Landroid/graphics/Rect;->top:I

    :cond_3
    const/4 v11, 0x0

    if-nez v8, :cond_4

    move-object v12, v11

    goto :goto_3

    :cond_4
    iget-object v12, v8, Lnaj;->Q:Landroid/view/View;

    :goto_3
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v13, v13, Lodw;->i:Lofe;

    invoke-virtual {v13}, Lofe;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v13, v13, Lodw;->i:Lofe;

    iget-object v13, v13, Lofe;->a:Lpkl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lpkl;->a()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-lt v13, v14, :cond_5

    move v13, v10

    goto :goto_4

    :cond_5
    move v13, v7

    :goto_4
    if-eqz v8, :cond_e

    iget-boolean v14, v8, Lnaj;->T:Z

    if-eqz v14, :cond_6

    iget-object v14, v8, Lnaj;->R:Lcaqo;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result v14

    if-eqz v14, :cond_6

    iget v12, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Locc;->b(Lnaj;)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v6, Landroid/graphics/Rect;->top:I

    goto/16 :goto_9

    :cond_6
    iget-object v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    invoke-virtual {v0, v14, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad(Lpku;Lnaj;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v9, :cond_7

    if-nez v13, :cond_7

    iget v13, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-static {v8}, Locc;->c(Lnaj;)I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v6, Landroid/graphics/Rect;->top:I

    goto/16 :goto_9

    :cond_7
    invoke-static {v8}, Lobm;->b(Lnaj;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-boolean v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-nez v12, :cond_e

    if-eqz v9, :cond_e

    iget-object v12, v8, Lnaj;->bm:Laysn;

    iget-object v13, v8, Lnaj;->U:Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_9

    if-eqz v12, :cond_8

    iget-object v12, v12, Laysn;->a:Ljava/lang/Object;

    check-cast v12, Lyfu;

    iget-object v12, v12, Lyfu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    move-result v12

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v12

    :goto_5
    iget v13, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v6, Landroid/graphics/Rect;->top:I

    goto/16 :goto_9

    :cond_9
    const-string v13, "TransparentAppBar appBar View must be an instance of AppBar"

    if-eqz v12, :cond_b

    iget-object v14, v12, Laysn;->a:Ljava/lang/Object;

    check-cast v14, Lyfu;

    iget-object v14, v14, Lyfu;->c:Lblpn;

    invoke-interface {v14}, Lblpn;->a()Landroid/view/View;

    move-result-object v15

    instance-of v15, v15, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-nez v15, :cond_a

    sget-object v14, Lyfu;->a:Lcbka;

    sget-object v15, Lbroo;->a:Lbroo;

    move/from16 v16, v7

    const/16 v7, 0x8fd

    invoke-static {v15, v13, v7, v14}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move/from16 v7, v16

    goto :goto_6

    :cond_a
    move/from16 v16, v7

    invoke-interface {v14}, Lblpn;->a()Landroid/view/View;

    move-result-object v7

    const v14, 0x7f0b0c56

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    goto :goto_6

    :cond_b
    move/from16 v16, v7

    move-object v12, v11

    :goto_6
    if-eqz v12, :cond_d

    iget-object v12, v12, Laysn;->a:Ljava/lang/Object;

    check-cast v12, Lyfu;

    iget-object v12, v12, Lyfu;->c:Lblpn;

    invoke-interface {v12}, Lblpn;->a()Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-nez v14, :cond_c

    sget-object v12, Lyfu;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    const/16 v15, 0x8fe

    invoke-static {v14, v13, v15, v12}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Lblpn;->a()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-interface {v12}, Lblpn;->a()Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0b0c53

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    sub-int/2addr v13, v12

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v13, v16

    :goto_8
    iget v12, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    sub-int v12, v5, v13

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v16, v7

    :goto_a
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v7

    invoke-virtual {v7}, Loff;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v13

    iget-boolean v13, v13, Loff;->j:Z

    if-eqz v13, :cond_10

    if-eqz v7, :cond_10

    if-eqz v2, :cond_f

    iget v13, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_f
    iget v13, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    goto :goto_b

    :cond_10
    if-eqz v8, :cond_13

    iget v7, v8, Lnaj;->bc:I

    if-ne v7, v10, :cond_13

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v7

    invoke-virtual {v7}, Loff;->e()Lplt;

    move-result-object v7

    invoke-interface {v7}, Lplt;->ow()Lpku;

    move-result-object v13

    iget v14, v8, Lnaj;->bk:I

    if-ne v14, v12, :cond_11

    sget-object v13, Lpku;->b:Lpku;

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    move-result v14

    invoke-interface {v7, v13}, Lplt;->os(Lpku;)I

    move-result v7

    sub-int/2addr v14, v7

    iget v7, v6, Landroid/graphics/Rect;->top:I

    if-le v14, v7, :cond_12

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    :cond_12
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_13
    :goto_b
    if-eqz v8, :cond_16

    iget-object v7, v8, Lnaj;->W:Landroid/view/View;

    if-eqz v7, :cond_16

    iget v7, v8, Lnaj;->bg:I

    if-ne v7, v10, :cond_16

    if-eqz v9, :cond_16

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v13

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    iget-object v11, v13, Lnaj;->X:Lcaqo;

    :goto_c
    if-eqz v11, :cond_15

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_d

    :cond_15
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Loeh;

    iget-object v11, v11, Loeh;->b:Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v11

    :goto_d
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_16
    iget-boolean v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Z

    if-nez v7, :cond_18

    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Loeh;

    iget-object v11, v7, Loeh;->b:Landroid/view/View;

    if-eqz v11, :cond_18

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v11

    if-nez v11, :cond_18

    if-eqz v8, :cond_17

    iget v11, v8, Lnaj;->bc:I

    if-ne v11, v10, :cond_18

    :cond_17
    iget-object v11, v7, Loeh;->b:Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v11

    iget-object v7, v7, Loeh;->b:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v11, v7

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_18
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Loeh;

    iget-object v11, v7, Loeh;->b:Landroid/view/View;

    if-eqz v11, :cond_19

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v11

    if-nez v11, :cond_19

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v7, Loeh;->b:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_19
    if-eq v1, v10, :cond_24

    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX()Loyc;

    move-result-object v7

    if-eqz v7, :cond_24

    iget-object v7, v7, Loyc;->b:Ljava/lang/Object;

    check-cast v7, Loyd;

    invoke-virtual {v7}, Loyd;->c()Louf;

    move-result-object v7

    invoke-virtual {v7}, Louf;->b()Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcqnj;

    iget-boolean v14, v14, Lcqnj;->b:Z

    if-eqz v14, :cond_1a

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqnj;

    iget-object v13, v13, Lcqnj;->a:Ljava/lang/Object;

    check-cast v13, Lfkq;

    invoke-static {v13}, Lejz;->f(Lfkq;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    if-ne v1, v12, :cond_1d

    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_10

    :cond_1d
    if-eqz v2, :cond_1e

    iget v13, v6, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Landroid/graphics/Rect;->left:I

    goto :goto_10

    :cond_1e
    iget v13, v6, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v6, Landroid/graphics/Rect;->right:I

    goto :goto_10

    :cond_1f
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    iget-object v7, v7, Loeh;->b:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Loeh;

    iget-object v11, v11, Loeh;->b:Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Loeh;

    iget-object v13, v13, Loeh;->b:Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, 0x3

    new-array v15, v14, [Landroid/view/ViewGroup;

    aput-object v7, v15, v16

    aput-object v11, v15, v10

    aput-object v13, v15, v12

    move/from16 v7, v16

    :goto_11
    if-ge v7, v14, :cond_24

    aget-object v11, v15, v7

    move/from16 v13, v16

    :goto_12
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v13, v10, :cond_23

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v17

    if-nez v17, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_22

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_22

    if-ne v1, v12, :cond_20

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v17

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v12

    float-to-int v12, v12

    add-int v17, v17, v12

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v12, v10

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    add-int v12, v12, v17

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_13

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getRight()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v12, v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v14, v10

    iget v10, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Landroid/graphics/Rect;->left:I

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v12, v14

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v14, v10

    iget v10, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v6, Landroid/graphics/Rect;->right:I

    :cond_22
    :goto_13
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto/16 :goto_12

    :cond_23
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-eqz v1, :cond_26

    if-eqz v2, :cond_25

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_14

    :cond_25
    iget v1, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    :cond_26
    :goto_14
    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lbgvr;

    invoke-interface {v3}, Lbgvr;->f()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->h:Loce;

    iget-object v1, v1, Loce;->a:Lagsp;

    if-eqz v1, :cond_29

    if-eqz v9, :cond_29

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnaj;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_27

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    iget-object v3, v3, Loeh;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_15

    :cond_27
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    iget-object v3, v3, Loeh;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    goto :goto_15

    :cond_28
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    iget-object v3, v3, Loeh;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1}, Lagsp;->a()I

    move-result v1

    sub-int/2addr v3, v1

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_29
    :goto_15
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->i:Lofe;

    invoke-virtual {v1}, Lofe;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->i:Lofe;

    iget-object v1, v1, Lofe;->a:Lpkl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpkl;->a()I

    move-result v1

    if-eqz v2, :cond_2a

    iget v3, v6, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_16

    :cond_2a
    iget v3, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    :cond_2b
    :goto_16
    if-eqz v8, :cond_2f

    iget-object v1, v8, Lnaj;->Q:Landroid/view/View;

    if-eqz v1, :cond_2c

    iget v1, v8, Lnaj;->be:I

    if-eqz v1, :cond_2c

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2c

    const/4 v7, 0x1

    goto :goto_17

    :cond_2c
    move/from16 v7, v16

    :goto_17
    iget-boolean v1, v8, Lnaj;->T:Z

    if-nez v7, :cond_2d

    if-eqz v1, :cond_2f

    :cond_2d
    iget-object v1, v8, Lnaj;->S:Lcaqo;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_2e

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_18

    :cond_2e
    iget v2, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    :cond_2f
    :goto_18
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_30

    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v2, v2, Lodw;->f:Lobq;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lobq;->b(Lnaj;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v9, :cond_30

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    :cond_30
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_31

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_31
    return-object v6
.end method

.method public final ap(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706e4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int v0, p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public final aq(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p0

    const/4 v0, -0x2

    if-eqz p0, :cond_0

    iget p0, p0, Lnaj;->bg:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final as(Lnaj;)V
    .locals 4

    iget-object p1, p1, Lnaj;->W:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->h:Loce;

    iget-object v0, v0, Loce;->a:Lagsp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lagsp;->k()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Loca;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Loca;-><init>(Landroid/view/View;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Loca;

    return-void

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Loca;

    return-void
.end method

.method public final at(IZ)V
    .locals 6

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    iget-object v4, v3, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/2addr p2, v1

    if-ne v4, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, v3, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Loeh;

    iget-object v4, p2, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Loeh;

    iget-object v5, v4, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v3, v5}, Loei;->addView(Landroid/view/View;I)V

    iget-object p2, p2, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, p2, v2}, Loei;->addView(Landroid/view/View;I)V

    iget-object p2, v4, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Loei;->addView(Landroid/view/View;I)V

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final au(Lplr;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p0

    iget-object v0, p0, Loff;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lplo;->oK(Lplr;)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lnaj;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lplt;Lpku;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Z

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lbhkk;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Lbhki;

    invoke-virtual {p1, p0}, Lbhkk;->b(Lbhki;)V

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    if-eq p3, p1, :cond_0

    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F()V

    :cond_0
    sget-object p1, Lpku;->d:Lpku;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lpku;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lpku;->b:Lpku;

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Lpku;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcbl;

    sget-object p4, Lodt;->a:Lodt;

    invoke-interface {p1, p4}, Lbcbl;->c(Lbcbv;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG(Lpku;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object p1

    invoke-virtual {p1}, Lobr;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p1

    invoke-virtual {p1}, Loff;->e()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ou()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p4

    invoke-virtual {p4}, Loff;->d()Lplo;

    move-result-object p4

    if-nez p4, :cond_4

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p4}, Lplo;->ot()Landroid/view/View;

    move-result-object p4

    :goto_1
    move-object v1, p4

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-static {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Lnaj;)Z

    move-result p4

    if-eqz p4, :cond_7

    instance-of p4, p1, Latuy;

    if-eqz p4, :cond_5

    check-cast p1, Latuy;

    invoke-interface {p1, v1, p2, p3}, Latuy;->e(Landroid/view/View;Lpku;Lpku;)V

    return-void

    :cond_5
    instance-of p4, p1, Laogc;

    if-eqz p4, :cond_6

    check-cast p1, Laogc;

    invoke-interface {p1, v1, p2, p3}, Laogc;->c(Landroid/view/View;Lpku;Lpku;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f140039

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f14003a

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lbrfl;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lbrfl;->d(Landroid/view/View;Lpku;Lpku;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lpku;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->e:Lofd;

    iget-object v2, v1, Lofd;->c:Lpeb;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lofd;->b()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v3, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v4

    sget-object v5, Lpku;->a:Lpku;

    if-ne p2, v5, :cond_0

    sget-object v5, Lpku;->b:Lpku;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object v5

    :goto_0
    sget-object v6, Lpku;->d:Lpku;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v6

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p3

    int-to-float v4, v4

    int-to-float v5, v6

    add-float/2addr v3, v4

    sub-float/2addr v5, v3

    invoke-interface {v2, v1, v5}, Lpeb;->V(IF)V

    :cond_1
    sget-object v1, Lpku;->a:Lpku;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    cmpl-float v1, p3, v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    iget-boolean v3, v1, Loff;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Loff;->c:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    if-ne p1, v3, :cond_2

    iput-boolean v0, v1, Loff;->i:Z

    invoke-virtual {v1}, Loff;->f()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Z

    if-eqz v0, :cond_4

    cmpl-float v0, p3, v2

    if-lez v0, :cond_3

    invoke-interface {p1, p2}, Lplt;->ox(Lpku;)Lpku;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    if-eq v0, v1, :cond_4

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lpku;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->f()Lpet;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2, p3}, Lpet;->C(Lplt;Lpku;F)V

    :cond_5
    return-void
.end method

.method public final g()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object v0, Lahov;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Loei;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->j:Lobx;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    move-result p0

    iget-boolean v2, v0, Lobx;->f:Z

    if-eqz v2, :cond_0

    const/high16 p0, 0x41800000    # 16.0f

    return p0

    :cond_0
    iget-object v2, v0, Lobx;->c:Lbgvr;

    iget-object v3, v0, Lobx;->a:Loeh;

    invoke-interface {v2}, Lbgvr;->f()I

    move-result v2

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-boolean v4, v0, Lobx;->f:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    int-to-float v4, v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    sub-int/2addr p0, v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    int-to-float p0, p0

    sub-float/2addr p0, v3

    sub-float/2addr p0, v4

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    iget-object v3, v0, Lobx;->e:Loff;

    iget-object v4, v3, Loff;->e:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    invoke-virtual {v3}, Loff;->e()Lplt;

    move-result-object v6

    iget-boolean v7, v3, Loff;->j:Z

    if-nez v7, :cond_5

    invoke-virtual {v3, v1}, Loff;->n(Lnaj;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {v6}, Lplt;->oN()I

    move-result v3

    int-to-float v3, v3

    goto :goto_3

    :cond_3
    int-to-float v7, v2

    iget-boolean v8, v1, Lnaj;->N:Z

    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v1}, Loff;->o(Lnaj;)Lpku;

    move-result-object v8

    invoke-interface {v6, v8}, Lplt;->os(Lpku;)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v8, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Loff;->o(Lnaj;)Lpku;

    move-result-object v4

    invoke-interface {v6, v4}, Lplt;->os(Lpku;)I

    move-result v8

    :goto_1
    invoke-interface {v6}, Lplt;->oN()I

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Loff;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v7

    add-float/2addr v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    :goto_3
    iget-object v4, v0, Lobx;->d:Loce;

    iget-object v0, v0, Lobx;->b:Loeh;

    iget-object v4, v4, Loce;->a:Lagsp;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-boolean v8, v1, Lnaj;->aN:Z

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    if-nez v4, :cond_7

    move v0, v5

    goto :goto_7

    :cond_7
    const/4 v9, -0x1

    if-eqz v1, :cond_8

    iget v10, v1, Lnaj;->ac:I

    if-eq v10, v9, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v7

    :goto_5
    invoke-interface {v4}, Lagsp;->d()I

    move-result v11

    if-nez v10, :cond_9

    int-to-float v0, v11

    goto :goto_7

    :cond_9
    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float v0, v1, v2

    goto :goto_7

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget v9, v1, Lnaj;->ac:I

    :goto_6
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v4}, Lagsp;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v4}, Lagsp;->k()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v1, v4

    int-to-float v0, v0

    sub-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_7
    const/4 v1, 0x4

    new-array v1, v1, [F

    aput v5, v1, v7

    aput p0, v1, v6

    const/4 p0, 0x2

    aput v3, v1, p0

    const/4 p0, 0x3

    aput v0, v1, p0

    invoke-static {v1}, Lcbno;->cl([F)F

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j(Z)I

    move-result p0

    return p0
.end method

.method public final j(Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnaj;->R:Lcaqo;

    if-eqz v1, :cond_0

    invoke-static {v0}, Locc;->b(Lnaj;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    filled-new-array {v0, p1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lcbno;->cb([I)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lnag;->b:Lnag;

    invoke-virtual {v1, v0}, Lnag;->a(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lnaj;->p:Lnag;

    invoke-virtual {v1, v0}, Lnag;->a(F)F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Loki;->d(Z)Lblxf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    float-to-int v0, v0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnaj;->g:Lpku;

    sget-object v3, Lpku;->b:Lpku;

    invoke-virtual {v1, v3}, Lpku;->b(Lpku;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    iget-object v1, v1, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lbgvr;

    invoke-interface {p0}, Lbgvr;->e()I

    move-result p0

    return p0
.end method

.method public final n(Lnaj;Lagsp;Lagsp;)Landroid/animation/Animator;
    .locals 5

    invoke-interface {p2}, Lagsp;->a()I

    move-result v0

    invoke-interface {p2}, Lagsp;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    iget-object v1, v1, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k(Lnaj;II)I

    move-result v1

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Locw;

    invoke-direct {v1, p0, p2}, Locw;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lagsp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Locz;

    invoke-direct {v1, p0, p2, p3, p1}, Locz;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lagsp;Lagsp;Lnaj;)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE()V

    return-void
.end method

.method public final oW(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    sget-object v1, Lcsru;->cs:Lccgl;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lccpk;->a:Lccpk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccpk;

    const/4 v2, 0x1

    iput v2, v1, Lccpk;->c:I

    iget v2, v1, Lccpk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccpk;->b:I

    sget-object v1, Lpku;->c:Lpku;

    invoke-static {v1}, Lbhdd;->a(Lpku;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccpk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lccpk;->e:I

    iget v1, v2, Lccpk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lccpk;->b:I

    sget-object v1, Lpku;->b:Lpku;

    invoke-static {v1}, Lbhdd;->a(Lpku;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccpk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lccpk;->d:I

    iget v1, v2, Lccpk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lccpk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccpk;

    invoke-virtual {p1, v0}, Lbhdz;->n(Lccpk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q:Lbheg;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lbhdr;

    invoke-interface {v1, p0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-interface {p0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 10

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainLayout::onAttachedToWindow"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :try_start_0
    invoke-super {p0}, Loei;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcbl;

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lodq;

    sget-object v6, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    invoke-static {v6, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v4, Lpiv;

    new-instance v2, Loee;

    invoke-static {v6, v8}, Loee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Loee;-><init>(ILjava/lang/Class;Lodq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbcgb;

    new-instance v2, Loee;

    invoke-static {v6, v8}, Loee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Loee;-><init>(ILjava/lang/Class;Lodq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbcyo;

    new-instance v2, Loee;

    invoke-static {v6, v8}, Loee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Loee;-><init>(ILjava/lang/Class;Lodq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbomp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    invoke-virtual {v0, v2}, Lbomp;->g(Lbont;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbomp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Laxkh;

    invoke-virtual {v0, v2}, Lbomp;->g(Lbont;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbotu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:Lbott;

    invoke-interface {v0, v2}, Lbotu;->f(Lbott;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcbl;

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    invoke-static {v6, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lahoz;->b(Lbcbl;Lahoy;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lbcxj;

    invoke-interface {v0, p0}, Lbcxj;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lplr;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    iget-object v2, v0, Loff;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loff;->d()Lplo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lplo;->g(Lpln;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getExploreMapParameters()Lcjpx;

    move-result-object v0

    invoke-interface {v0}, Lcjpx;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Z

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Locu;

    invoke-direct {v2, p0}, Locu;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Locu;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    check-cast v0, Lofj;

    invoke-interface {v0}, Lofj;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lofj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lodf;

    invoke-direct {v3, v2}, Lodf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v3, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Loei;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Loem;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Loem;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loej;

    invoke-direct {v1, v0}, Loej;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-virtual {p1}, Loem;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Loem;->e(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q(Lnaj;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnaj;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v1

    iput-boolean v0, v1, Loff;->j:Z

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v1, v1, Lodw;->j:Lobx;

    iput-boolean v0, v1, Lobx;->f:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lbgvr;

    iget-object p1, p1, Lnaj;->P:Lbgvs;

    invoke-interface {v0, p1}, Lbgvr;->r(Lbgvs;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj()Z

    move-result v1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p1

    invoke-virtual {p1}, Loff;->e()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG(Lpku;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Lplr;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    iget-object v1, v0, Loff;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loff;->d()Lplo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lplo;->oL(Lpln;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Loff;->i(Lnaj;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lbcxj;

    invoke-interface {v0, p0}, Lbcxj;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lahoy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcbl;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lodq;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbotu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:Lbott;

    invoke-interface {v0, v1}, Lbotu;->j(Lbott;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbomp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Laxkh;

    invoke-virtual {v0, v1}, Lbomp;->z(Lbont;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbomp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    invoke-virtual {v0, v1}, Lbomp;->z(Lbont;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->z:Lobv;

    invoke-super {p0}, Loei;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 16

    move-object/from16 v1, p0

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MainLayout::onFinishInflate"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    :try_start_0
    invoke-super {v1}, Loei;->onFinishInflate()V

    const-string v0, "MemoryMonitor"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->p:Locb;

    iget-object v3, v0, Locb;->a:Loeh;

    iget-object v4, v3, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    iget-object v4, v3, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v4, v3, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v4, v3, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v0, Locb;->b:Loeh;

    iget-object v3, v0, Loeh;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v3, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    const-string v0, "NetworkMonitor"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    :try_start_3
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->p:Locb;

    iget-object v3, v0, Locb;->e:Ljava/lang/Object;

    check-cast v3, Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, v0, Locb;->d:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    :cond_7
    if-eqz v2, :cond_8

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    const-string v0, "BatteryMonitor"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    move-object v2, v0

    goto :goto_3

    :cond_9
    move-object v2, v8

    :goto_3
    :try_start_5
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->p:Locb;

    iget-object v3, v0, Locb;->c:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v0, v0, Locb;->f:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    :cond_b
    if-eqz v2, :cond_c

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    const-string v0, "MapMonitor"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    move-object v2, v0

    goto :goto_4

    :cond_d
    move-object v2, v8

    :goto_4
    :try_start_7
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->x:Lobm;

    iget-object v0, v0, Lobm;->a:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    :cond_e
    if-eqz v2, :cond_f

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    const-string v0, "BuildWatermark"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    move-object v2, v0

    goto :goto_5

    :cond_10
    move-object v2, v8

    :goto_5
    :try_start_9
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->w:Lobv;

    iget-object v3, v0, Lobv;->a:Ljava/lang/Object;

    check-cast v3, Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, v0, Lobv;->b:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :cond_12
    if-eqz v2, :cond_13

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    const-string v0, "AskmapsAgentEntrypoint"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_22

    move-object v2, v0

    goto :goto_6

    :cond_14
    move-object v2, v8

    :goto_6
    :try_start_b
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->t:Lobm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lobm;->a:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    :cond_15
    if-eqz v2, :cond_16

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    const-string v0, "DebugFriends"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_22

    move-object v2, v0

    goto :goto_7

    :cond_17
    move-object v2, v8

    :goto_7
    :try_start_d
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->y:Lobm;

    iget-object v0, v0, Lobm;->a:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :cond_18
    if-eqz v2, :cond_19

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_19
    const-string v0, "ComposePrewarming"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_22

    move-object v2, v0

    goto :goto_8

    :cond_1a
    move-object v2, v8

    :goto_8
    :try_start_f
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v3, Locg;

    invoke-direct {v3, v1}, Locg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    sget-object v5, Lbcyw;->b:Lbcyw;

    invoke-virtual {v0, v3, v4, v5}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    if-eqz v2, :cond_1b

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1b
    const-string v0, "MapMask"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_22

    move-object v2, v0

    goto :goto_9

    :cond_1c
    move-object v2, v8

    :goto_9
    :try_start_11
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    if-eqz v2, :cond_1d

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1d
    const-string v0, "SetAnimationDuration"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_22

    move-object v2, v0

    goto :goto_a

    :cond_1e
    move-object v2, v8

    :goto_a
    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lbcyk;->c:Lbcyk;

    iget-object v3, v3, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v3, Locr;

    invoke-direct {v3, v1}, Locr;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    sget-object v5, Lbcyw;->a:Lbcyw;

    invoke-virtual {v0, v3, v4, v5}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :goto_b
    if-eqz v2, :cond_20

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    const-string v0, "MapMaskClickListener"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_22

    move-object v3, v0

    goto :goto_c

    :cond_21
    move-object v3, v8

    :goto_c
    :try_start_15
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    new-instance v4, Locs;

    invoke-direct {v4, v1}, Locs;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v3, :cond_22

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_22
    const-string v0, "DebugSettings"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_22

    move-object v3, v0

    goto :goto_d

    :cond_23
    move-object v3, v8

    :goto_d
    :try_start_17
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->q:Loew;

    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lbcxj;

    sget-object v4, Lbcxy;->bc:Lbcxq;

    invoke-interface {v0, v4, v2}, Lbcxj;->S(Lbcxq;Z)Z

    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->r:Loby;

    iget-object v0, v0, Loby;->a:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_24

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v4, v0, Lodw;->u:Loev;

    iget-object v0, v0, Lodw;->x:Lobm;

    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lbcxj;

    sget-object v4, Lbcxy;->bf:Lbcxq;

    invoke-interface {v0, v4, v2}, Lbcxj;->S(Lbcxq;Z)Z

    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->z:Lobv;

    iget-object v0, v0, Lobv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_25

    move-object v2, v0

    check-cast v2, Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    if-eqz v2, :cond_25

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_25

    move-object v2, v0

    check-cast v2, Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v0, Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->z:Lobv;

    iget-object v0, v0, Lobv;->a:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->k:Lobv;

    iget-object v2, v0, Lobv;->b:Ljava/lang/Object;

    check-cast v2, Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    iget-object v0, v0, Lobv;->a:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->v:Lobm;

    iget-object v0, v0, Lobm;->a:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->A:Lobm;

    iget-object v0, v0, Lobm;->a:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_2a
    if-eqz v3, :cond_2b

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2b
    const-string v0, "FpsProfiler"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_e

    :cond_2c
    move-object v0, v8

    :goto_e
    if-eqz v0, :cond_2d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2d
    const-string v0, "UpdateMapVisibility"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    move-object v2, v0

    goto :goto_f

    :cond_2e
    move-object v2, v8

    :goto_f
    :try_start_19
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lbcyk;->c:Lbcyk;

    iget-object v3, v3, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_2f
    if-eqz v2, :cond_30

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_30
    const-string v0, "GestureRedirector"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_22

    move-object v2, v0

    goto :goto_10

    :cond_31
    move-object v2, v8

    :goto_10
    :try_start_1b
    new-instance v0, Loca;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    move-result-object v3

    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Loca;-><init>(Landroid/view/View;Ljava/util/List;I)V

    iput-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Loca;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v2, :cond_32

    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_32
    const-string v0, "SliderHelper"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    move-object v2, v0

    goto :goto_11

    :cond_33
    move-object v2, v8

    :goto_11
    :try_start_1d
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    iget-object v3, v0, Loff;->d:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Loff;->c:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loff;->h()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v2, :cond_34

    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_34
    const-string v0, "MapChromeController"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_22

    move-object v10, v0

    goto :goto_12

    :cond_35
    move-object v10, v8

    :goto_12
    :try_start_1f
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    if-nez v0, :cond_36

    new-instance v7, Loem;

    iget-object v11, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I:Lcufa;

    iget-object v12, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcbl;

    iget-object v13, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    iget-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcufa;

    iget-object v3, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcufa;

    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lbgvr;

    iget-object v5, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcufa;

    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v6, v0, Lodw;->s:Lofg;

    iget-object v14, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcufa;

    move-object v15, v7

    iget-object v7, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    new-instance v0, Lobp;

    invoke-direct/range {v0 .. v6}, Lobp;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcufa;Lcufa;Lbgvr;Lcufa;Lofg;)V

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v6, v14

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Loem;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcufa;Lbcbl;Lcufa;Lmzy;Lcufa;Ljava/util/concurrent/Executor;)V

    move-object v15, v0

    iput-object v15, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_36
    if-eqz v10, :cond_37

    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_37
    const-string v0, "FooterContainer"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_22

    :cond_38
    :try_start_21
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Loeh;

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0451

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Landroid/view/View;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Loct;

    invoke-direct {v2, v1}, Loct;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-eqz v8, :cond_39

    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    :cond_39
    if-eqz v9, :cond_3a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3a
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_3b

    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_13
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_22

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_3c

    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_14
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_22

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_3d

    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_15
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_22

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_3e

    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_16
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_22

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_3f

    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_17
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_22

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_40

    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    goto :goto_18

    :catchall_b
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_18
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_41

    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    goto :goto_19

    :catchall_d
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_19
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_42

    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    goto :goto_1a

    :catchall_f
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_1a
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_43

    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    goto :goto_1b

    :catchall_11
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_1b
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :catchall_12
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_44

    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    goto :goto_1c

    :catchall_13
    move-exception v0

    :try_start_36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_44
    :goto_1c
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    :catchall_14
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_45

    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    goto :goto_1d

    :catchall_15
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_1d
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    :catchall_16
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_46

    :try_start_39
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    goto :goto_1e

    :catchall_17
    move-exception v0

    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_1e
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_22

    :catchall_18
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_47

    :try_start_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception v0

    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_1f
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_22

    :catchall_1a
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_48

    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    goto :goto_20

    :catchall_1b
    move-exception v0

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_20
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_22

    :catchall_1c
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_49

    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_21
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    :catchall_1e
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_4a

    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_22
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    :catchall_20
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_4b

    :try_start_43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    goto :goto_23

    :catchall_21
    move-exception v0

    :try_start_44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_23
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    :catchall_22
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_4c

    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_23

    goto :goto_24

    :catchall_23
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_24
    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Loca;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loca;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lbhdr;

    invoke-interface {v0}, Lbhdr;->i()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v0, Loem;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->e:Lofd;

    iget-object v0, v0, Lofd;->c:Lpeb;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C()Lplp;

    move-result-object v3

    invoke-interface {v3}, Lplp;->oA()Lplt;

    move-result-object v3

    invoke-interface {v3}, Lplt;->ow()Lpku;

    move-result-object v3

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lpeb;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lpku;->d:Lpku;

    if-eq v3, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    iget-object v3, v0, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Lofl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-gtz v3, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_b

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, v4, Lofl;->b:F

    sub-float/2addr v3, v5

    neg-float v3, v3

    const/high16 v5, 0x42480000    # 50.0f

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, v4, Lofl;->c:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v5, v7

    iget-wide v3, v4, Lofl;->a:D

    cmpl-double v3, v5, v3

    if-lez v3, :cond_b

    sget-object p1, Lcsro;->q:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b0a3f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q:Lbheg;

    sget-object v3, Lcdhf;->d:Lcdhf;

    invoke-interface {v2, v0, v3, p1}, Lbheg;->H(Lbhdl;Lcdhf;Lbhec;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p1, p1, Lodw;->h:Loce;

    iget-object p1, p1, Loce;->a:Lagsp;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lahcu;->a()I

    move-result v0

    invoke-interface {p1}, Lahcu;->e()I

    move-result v2

    if-le v0, v2, :cond_9

    invoke-interface {p1}, Lahcu;->d()I

    move-result p0

    invoke-interface {p1, p0}, Lahcu;->m(I)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Loem;

    invoke-virtual {p0}, Loem;->f()V

    :goto_2
    return v1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lofl;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v4, Lofl;->c:J

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Loca;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Loca;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainLayout::onLayout"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    :try_start_0
    invoke-super/range {v0 .. v5}, Loei;->onLayout(ZIIII)V

    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    const p2, 0x7f0b05e2

    invoke-virtual {p1, p2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p2, p1, Lnaj;->m:Lplm;

    iget-object p3, p1, Lnaj;->l:Lpku;

    invoke-virtual {p2, p3}, Lplm;->a(Lpku;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lpku;->c:Lpku;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p1, Lnaj;->n:Lplm;

    iget-object p5, p1, Lnaj;->l:Lpku;

    invoke-virtual {p4, p5}, Lplm;->a(Lpku;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    iget-object p5, p1, Lnaj;->o:Lplm;

    if-eqz p5, :cond_4

    iget-object v1, p1, Lnaj;->l:Lpku;

    invoke-virtual {p5, v1}, Lplm;->a(Lpku;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :cond_4
    move p3, p4

    :goto_1
    iget-boolean p5, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    if-nez p5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move p2, p4

    goto :goto_2

    :cond_6
    move p2, p3

    :goto_2
    if-eqz p2, :cond_9

    iget-boolean p1, p1, Lnaj;->j:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x2

    :goto_3
    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_8

    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Laugi;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p1, p1, Laugi;->a:Lobc;

    invoke-static {p2}, Laugi;->g(Landroid/content/res/Resources;)Z

    move-result p3

    invoke-static {p2, p1, p3}, Laugi;->c(Landroid/content/res/Resources;Lobc;Z)Lchqi;

    move-result-object p1

    iget p1, p1, Lchqi;->d:I

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p2

    invoke-virtual {p2}, Loff;->d()Lplo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-interface {p2, p3}, Lplo;->setTwoThirdsHeight(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object p1

    invoke-virtual {p1}, Loff;->d()Lplo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l()I

    move-result p2

    invoke-interface {p1, p2}, Lplo;->setTwoThirdsHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    if-eqz p0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_b

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 13

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainLayout::onMeasure"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    new-instance v3, Loea;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Loea;->a(I)V

    invoke-virtual {v3, v4}, Loea;->b(Z)V

    iput-object v0, v3, Loea;->a:Lnaj;

    iput p2, v3, Loea;->c:I

    iget-byte p2, v3, Loea;->i:B

    iput p1, v3, Loea;->b:I

    or-int/lit8 p1, p2, 0x3

    int-to-byte p1, p1

    iput-byte p1, v3, Loea;->i:B

    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    invoke-virtual {v3, p1}, Loea;->b(Z)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobc;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    move-result p2

    invoke-interface {p1, p2}, Lobc;->b(I)I

    move-result p1

    iput p1, v3, Loea;->e:I

    iget-byte p1, v3, Loea;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, v3, Loea;->i:B

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result p1

    iput-boolean p1, v3, Loea;->g:Z

    iget-byte p1, v3, Loea;->i:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, v3, Loea;->i:B

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, v3, Loea;->f:Z

    iget-byte p1, v3, Loea;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, v3, Loea;->i:B

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lbgvr;

    invoke-interface {p1}, Lbgvr;->f()I

    move-result p1

    invoke-virtual {v3, p1}, Loea;->a(I)V

    iget-byte p1, v3, Loea;->i:B

    const/16 p2, 0x7f

    if-ne p1, p2, :cond_2

    new-instance v4, Loeb;

    iget-object v5, v3, Loea;->a:Lnaj;

    iget v6, v3, Loea;->b:I

    iget v7, v3, Loea;->c:I

    iget-boolean v8, v3, Loea;->d:Z

    iget v9, v3, Loea;->e:I

    iget-boolean v10, v3, Loea;->f:Z

    iget-boolean v11, v3, Loea;->g:Z

    iget v12, v3, Loea;->h:I

    invoke-direct/range {v4 .. v12}, Loeb;-><init>(Lnaj;IIZIZZI)V

    invoke-virtual {v2, v4}, Lodw;->a(Loeb;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lbgvr;

    invoke-interface {p1}, Lbgvr;->k()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_5

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbcxy;->bc:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->q:Loew;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    sget-object v0, Lbcxy;->be:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->r:Loby;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_1
    sget-object v0, Lbcxy;->bf:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p0, p0, Lodw;->x:Lobm;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Loca;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loca;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Loca;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Loca;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final p()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0b0d82

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setAllowLayoutDuringAnimation(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    if-gez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x264

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    const-string v0, "allowLayoutDuringAnimation is negative: %d"

    invoke-interface {p1, v0, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final t()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Loeh;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokq;->c(Landroid/view/View;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final w()Lnaj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnaj;

    return-object p0
.end method

.method public final x()Lobr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p0, p0, Lodw;->b:Lobr;

    return-object p0
.end method

.method public final y()Loeo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p0, p0, Lodw;->d:Loeo;

    return-object p0
.end method

.method public final z()Lofc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p0, p0, Lodw;->c:Lofc;

    return-object p0
.end method

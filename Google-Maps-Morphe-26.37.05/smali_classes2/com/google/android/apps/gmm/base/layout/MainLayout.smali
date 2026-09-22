.class public Lcom/google/android/apps/gmm/base/layout/MainLayout;
.super Lobh;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lpgs;
.implements Lpgp;
.implements Lagno;
.implements Lnys;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public A:Lcpuk;

.field public B:Lcpuk;

.field public C:Lcpuk;

.field public D:Lcpuk;

.field public E:Lcpuk;

.field public F:Ljava/util/concurrent/Executor;

.field public G:Lbyyj;

.field public H:Lndw;

.field public I:Lcpuk;

.field public J:Lctbe;

.field public K:Lcpuk;

.field public L:Lcpuk;

.field public M:Lcpuk;

.field public N:Lctbe;

.field public O:Lctbe;

.field public P:Lcpuk;

.field public Q:Lcpuk;

.field public R:Lcpuk;

.field public final S:Lobg;

.field public final T:Lobg;

.field public final U:Lobg;

.field public final V:Lobg;

.field public final W:Lobg;

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:Z

.field public aE:Loau;

.field public aF:Lbxkg;

.field public aG:Ljava/lang/ref/WeakReference;

.field public aH:Laxcb;

.field public aI:Loas;

.field public aJ:F

.field public aK:Lpfw;

.field public aL:Lpfw;

.field aM:Lnyw;

.field aN:Lnyw;

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Lovt;

.field public aS:Z

.field public aT:Z

.field public aU:Landroid/view/View;

.field public aV:Z

.field public aW:Z

.field public aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

.field public volatile aY:Z

.field public aZ:I

.field public final aa:Lobg;

.field public ab:Landroid/view/View;

.field public final ac:Lobg;

.field public final ad:Lobg;

.field public ae:Z

.field public final af:Lobg;

.field public final ag:Lobg;

.field public final ah:Lobg;

.field public final ai:Lobg;

.field public final aj:Lobg;

.field public final ak:Lobg;

.field public final al:Lobg;

.field public final am:Lobg;

.field public final an:Lobg;

.field public final ao:Lobg;

.field public final ap:Lobg;

.field public final aq:Lobg;

.field public final ar:Lobg;

.field public final as:Lobg;

.field public final at:Lobg;

.field public final au:Lobg;

.field public final av:Lobg;

.field public final aw:Lafix;

.field public ax:Z

.field public ay:Lobl;

.field public az:Lneo;

.field public b:Layxj;

.field private final bA:Lobg;

.field private final bB:Lobg;

.field private final bC:Lobg;

.field private final bD:Lobg;

.field private final bE:Lobg;

.field private final bF:Lobg;

.field private final bG:Lobg;

.field private final bH:Lobg;

.field private final bI:Lobg;

.field private final bJ:Lcom/google/common/collect/ImmutableList;

.field private final bK:[I

.field private final bL:Lobg;

.field private final bM:Locj;

.field private bN:Z

.field private bO:I

.field private bP:Lagbt;

.field private final bQ:Lbcpt;

.field private bR:Z

.field private final bS:Loao;

.field private final bT:Lbjxw;

.field private bU:I

.field private bV:Lbytb;

.field private bW:Lbytb;

.field private final bX:Lgej;

.field public ba:Laube;

.field public bb:Laybo;

.field public bc:Lndy;

.field public bd:Lnet;

.field public be:Lbcbl;

.field public bf:Lwnp;

.field public bg:Lbmjp;

.field public bh:Lbytb;

.field public bi:Lbytb;

.field public bj:Lbytb;

.field public bk:Lbytb;

.field public bl:Lbytb;

.field public bm:Lbytb;

.field public bn:Lbwga;

.field public bo:Lntx;

.field public bp:Lbekv;

.field public bq:Lbehx;

.field public br:Layyi;

.field private final bt:Lobg;

.field private final bu:Lobg;

.field private final bv:Lobg;

.field private final bw:Lobg;

.field private final bx:Lobg;

.field private final by:Lobg;

.field private final bz:Lobg;

.field public c:Lcpuk;

.field public d:Lcpuk;

.field public e:Lnxq;

.field public f:Lcpuk;

.field public g:Lcpuk;

.field public h:Lcpuk;

.field public i:Lcpuk;

.field public j:Lcpuk;

.field public k:Lcpuk;

.field public l:Lcpuk;

.field public m:Lcpuk;

.field public n:Lbgsg;

.field public o:Lbcjg;

.field public p:Lbcpv;

.field public q:Lcpuk;

.field public r:Lcpuk;

.field public s:Lbcir;

.field public t:Lcpuk;

.field public u:Lpfv;

.field public v:Lcpuk;

.field public w:Lcpuk;

.field public x:Lcpuk;

.field public y:Lcpuk;

.field public z:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.base.layout.MainLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    .line 1218
    invoke-direct {p0, p1, v0}, Lobh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b060f

    .line 1219
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lobg;

    const p1, 0x7f0b046f

    .line 1220
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lobg;

    const p1, 0x7f0b04a7

    .line 1221
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lobg;

    const p1, 0x7f0b02a4

    .line 1222
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lobg;

    const p1, 0x7f0b06b9

    .line 1223
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lobg;

    const p1, 0x7f0b0253

    .line 1224
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    const p1, 0x7f0b045c

    .line 1225
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lobg;

    const p1, 0x7f0b060d

    .line 1226
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lobg;

    const p1, 0x7f0b0a3d

    .line 1227
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lobg;

    const p1, 0x7f0b0263

    .line 1228
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Lobg;

    const p1, 0x7f0b019a

    .line 1229
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lobg;

    const p1, 0x7f0b0a6f

    .line 1230
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lobg;

    const p1, 0x7f0b040f

    .line 1231
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    const p1, 0x7f0b02a6

    .line 1232
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lobg;

    const p1, 0x7f0b0abc

    .line 1233
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Lobg;

    const p1, 0x7f0b0a38

    .line 1234
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object v2

    invoke-virtual {v2}, Lobg;->f()V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lobg;

    const p1, 0x7f0b0da9

    .line 1235
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lobg;

    const p1, 0x7f0b0996

    .line 1236
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lobg;

    const p1, 0x7f0b0535

    .line 1237
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lobg;

    const p1, 0x7f0b0dce

    .line 1238
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lobg;

    const p1, 0x7f0b0456

    .line 1239
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lobg;

    const p1, 0x7f0b0453

    .line 1240
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lobg;

    const p1, 0x7f0b0d2a

    .line 1241
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:Lobg;

    const p1, 0x7f0b07e0

    .line 1242
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    const p1, 0x7f0b07e3

    .line 1243
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lobg;

    const p1, 0x7f0b0101

    .line 1244
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    const p1, 0x7f0b0a5a

    .line 1245
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    const p1, 0x7f0b0166

    .line 1246
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    const p1, 0x7f0b07e2

    .line 1247
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lobg;

    const p1, 0x7f0b045f

    .line 1248
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lobg;

    const p1, 0x7f0b0aaf

    .line 1249
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:Lobg;

    const p1, 0x7f0b060e

    .line 1250
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lobg;

    const p1, 0x7f0b0aad

    .line 1251
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lobg;

    const p1, 0x7f0b0617

    .line 1252
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lobg;

    const p1, 0x7f0b0612

    .line 1253
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lobg;

    const p1, 0x7f0b07d7

    .line 1254
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lobg;

    const p1, 0x7f0b0470

    .line 1255
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lobg;

    const p1, 0x7f0b0196

    .line 1256
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lobg;

    const p1, 0x7f0b00a4

    .line 1257
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    const p1, 0x7f0b0d40

    .line 1258
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    const p1, 0x7f0b05bb

    .line 1259
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    const p1, 0x7f0b0c02

    .line 1260
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lobg;

    const p1, 0x7f0b0095

    .line 1261
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Lobg;

    .line 1262
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    const p1, 0x7f0b04bf

    .line 1263
    invoke-virtual {p0, p1}, Lobh;->aw(I)Lobg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lobg;

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    new-instance v1, Loae;

    invoke-direct {v1, p0}, Loae;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lafix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Z

    const v2, 0x7f0b0aac

    .line 1264
    invoke-virtual {p0, v2}, Lobh;->aw(I)Lobg;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lobg;

    new-instance v2, Lgej;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bX:Lgej;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    iput p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:I

    iput v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    sget-object p1, Lcoin;->A:Lbxkg;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lbxkg;

    new-instance p1, Lbcpt;

    invoke-direct {p1}, Lbcpt;-><init>()V

    .line 1265
    invoke-virtual {p1}, Lbcpt;->b()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lbcpt;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnyw;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnyw;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 1266
    sget-object p1, Lovt;->a:Lovt;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lovt;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    new-instance p1, Loao;

    invoke-direct {p1, p0}, Loao;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Loao;

    new-instance p1, Loaq;

    invoke-direct {p1, p0}, Loaq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lbjxw;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    iput v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:I

    new-instance p1, Locj;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 1267
    invoke-direct {p1, v0}, Locj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Locj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 95

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lobh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b060f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 12
    move-result-object v13

    .line 13
    .line 14
    iput-object v13, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lobg;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b046f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lobg;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b04a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lobh;->aw(I)Lobg;

    .line 30
    move-result-object v14

    .line 31
    .line 32
    iput-object v14, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lobg;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b02a4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Lobh;->aw(I)Lobg;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lobg;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b06b9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lobh;->aw(I)Lobg;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lobg;

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0b0253

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Lobh;->aw(I)Lobg;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0b045c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Lobh;->aw(I)Lobg;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iput-object v4, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lobg;

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0b060d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v5}, Lobh;->aw(I)Lobg;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iput-object v5, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lobg;

    .line 78
    .line 79
    .line 80
    const v6, 0x7f0b0a3d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v6}, Lobh;->aw(I)Lobg;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iput-object v6, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lobg;

    .line 87
    .line 88
    .line 89
    const v7, 0x7f0b0263

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v7}, Lobh;->aw(I)Lobg;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    iput-object v7, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Lobg;

    .line 96
    .line 97
    .line 98
    const v8, 0x7f0b019a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v8}, Lobh;->aw(I)Lobg;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    iput-object v8, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lobg;

    .line 105
    .line 106
    .line 107
    const v9, 0x7f0b0a6f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Lobh;->aw(I)Lobg;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    iput-object v9, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lobg;

    .line 114
    .line 115
    .line 116
    const v10, 0x7f0b040f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v10}, Lobh;->aw(I)Lobg;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    iput-object v10, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 123
    .line 124
    .line 125
    const v12, 0x7f0b02a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Lobh;->aw(I)Lobg;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    iput-object v12, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lobg;

    .line 132
    .line 133
    .line 134
    const v15, 0x7f0b0abc

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v15}, Lobh;->aw(I)Lobg;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    iput-object v15, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Lobg;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b0a38

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lobg;->f()V

    .line 153
    .line 154
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lobg;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b0da9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lobg;

    .line 166
    .line 167
    move-object/from16 v25, v0

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b0996

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lobg;

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0b0535

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lobg;

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b0dce

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lobg;

    .line 199
    .line 200
    move-object/from16 v23, v0

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0b0456

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lobg;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0b0453

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lobg;

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0b0d2a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:Lobg;

    .line 232
    .line 233
    move-object/from16 v27, v0

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0b07e0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 243
    .line 244
    move-object/from16 v36, v0

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0b07e3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lobg;

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0b0101

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    .line 265
    .line 266
    move-object/from16 v41, v0

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0b0a5a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 276
    .line 277
    move-object/from16 p2, v0

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0b0166

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0b07e2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lobg;

    .line 298
    .line 299
    move-object/from16 v26, v0

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0b045f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lobg;

    .line 309
    .line 310
    move-object/from16 v37, v0

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0b0aaf

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:Lobg;

    .line 320
    .line 321
    move-object/from16 v67, v0

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0b060e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lobg;

    .line 331
    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0b0aad

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lobg;

    .line 342
    .line 343
    move-object/from16 v59, v0

    .line 344
    .line 345
    .line 346
    const v0, 0x7f0b0617

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lobg;

    .line 353
    .line 354
    move-object/from16 v49, v0

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0b0612

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lobg;

    .line 364
    .line 365
    move-object/from16 v50, v0

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b07d7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lobg;

    .line 375
    .line 376
    move-object/from16 v51, v0

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0b0470

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lobg;

    .line 386
    .line 387
    move-object/from16 v52, v0

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0b0196

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lobg;

    .line 397
    .line 398
    move-object/from16 v29, v0

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0b00a4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0b0d40

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 411
    .line 412
    .line 413
    const v0, 0x7f0b05bb

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0b0c02

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lobg;

    .line 426
    .line 427
    move-object/from16 v69, v0

    .line 428
    .line 429
    .line 430
    const v0, 0x7f0b0095

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Lobg;

    .line 437
    .line 438
    move-object/from16 v70, v0

    .line 439
    .line 440
    .line 441
    invoke-static/range {v18 .. v25}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    const v0, 0x7f0b04bf

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lobg;

    .line 454
    .line 455
    move-object/from16 v30, v0

    .line 456
    const/4 v0, 0x2

    .line 457
    .line 458
    move-object/from16 v31, v1

    .line 459
    .line 460
    new-array v1, v0, [I

    .line 461
    .line 462
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    .line 463
    .line 464
    new-instance v1, Loae;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v11}, Loae;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 468
    .line 469
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lafix;

    .line 470
    const/4 v1, 0x0

    .line 471
    .line 472
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Z

    .line 473
    .line 474
    .line 475
    const v1, 0x7f0b0aac

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v1}, Lobh;->aw(I)Lobg;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lobg;

    .line 482
    .line 483
    new-instance v0, Lgej;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bX:Lgej;

    .line 489
    .line 490
    move-object/from16 v74, v0

    .line 491
    const/4 v0, 0x0

    .line 492
    .line 493
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 494
    const/4 v0, 0x2

    .line 495
    .line 496
    iput v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:I

    .line 497
    const/4 v0, 0x0

    .line 498
    .line 499
    iput v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    .line 500
    .line 501
    sget-object v0, Lcoin;->A:Lbxkg;

    .line 502
    .line 503
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lbxkg;

    .line 504
    .line 505
    new-instance v0, Lbcpt;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Lbcpt;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lbcpt;->b()V

    .line 512
    .line 513
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lbcpt;

    .line 514
    const/4 v0, 0x0

    .line 515
    .line 516
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    .line 517
    const/4 v0, 0x0

    .line 518
    .line 519
    iput v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 520
    const/4 v0, 0x0

    .line 521
    .line 522
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnyw;

    .line 523
    .line 524
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnyw;

    .line 525
    const/4 v0, 0x0

    .line 526
    .line 527
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 528
    .line 529
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 530
    .line 531
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 532
    .line 533
    move-object/from16 v32, v1

    .line 534
    .line 535
    sget-object v1, Lovt;->a:Lovt;

    .line 536
    .line 537
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lovt;

    .line 538
    .line 539
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    .line 540
    .line 541
    new-instance v1, Loao;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v11}, Loao;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 545
    .line 546
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Loao;

    .line 547
    .line 548
    new-instance v1, Loaq;

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v11}, Loaq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 552
    .line 553
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lbjxw;

    .line 554
    .line 555
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 556
    .line 557
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Z

    .line 558
    .line 559
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    .line 560
    .line 561
    iput v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:I

    .line 562
    .line 563
    const-class v1, Loay;

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v11}, Layyi;->aM(Ljava/lang/Class;Landroid/view/View;)Layfe;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    check-cast v1, Loay;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v11}, Loay;->fa(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 573
    .line 574
    sget-object v1, Layyk;->F:Layyk;

    .line 575
    .line 576
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-static/range {p1 .. p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    .line 586
    if-nez v0, :cond_0

    .line 587
    .line 588
    .line 589
    invoke-direct {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbjqn;

    .line 590
    .line 591
    .line 592
    invoke-direct {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbjxx;

    .line 593
    .line 594
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lcpuk;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    check-cast v0, Lbcoj;

    .line 601
    .line 602
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcpuk;

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    check-cast v0, Lbksl;

    .line 609
    .line 610
    .line 611
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    const v0, 0x7f0b0162

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 723
    move-result-object v53

    .line 724
    .line 725
    .line 726
    const v0, 0x7f0b0161

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 730
    move-result-object v54

    .line 731
    .line 732
    .line 733
    const v0, 0x7f0b062f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 737
    move-result-object v55

    .line 738
    .line 739
    .line 740
    const v0, 0x7f0b062e

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 744
    move-result-object v56

    .line 745
    .line 746
    .line 747
    const v0, 0x7f0b06fe

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 751
    move-result-object v57

    .line 752
    .line 753
    .line 754
    const v0, 0x7f0b06fd

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 758
    move-result-object v58

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const v0, 0x7f0b01b0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 768
    move-result-object v60

    .line 769
    .line 770
    .line 771
    const v0, 0x7f0b01af

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 775
    move-result-object v61

    .line 776
    .line 777
    .line 778
    const v0, 0x7f0b0465

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 782
    move-result-object v62

    .line 783
    .line 784
    .line 785
    const v0, 0x7f0b0618

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 789
    move-result-object v63

    .line 790
    .line 791
    .line 792
    const v0, 0x7f0b02b6

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 796
    move-result-object v64

    .line 797
    .line 798
    .line 799
    const v0, 0x7f0b0646

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 803
    move-result-object v65

    .line 804
    .line 805
    .line 806
    const v0, 0x7f0b0a3c

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 810
    move-result-object v66

    .line 811
    .line 812
    .line 813
    const v0, 0x7f0b0d91

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 817
    move-result-object v68

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const v0, 0x7f0b00c1

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 830
    move-result-object v71

    .line 831
    .line 832
    .line 833
    const v0, 0x7f0b02f4

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 837
    move-result-object v0

    .line 838
    .line 839
    .line 840
    const v1, 0x7f0b02f3

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v1}, Lobh;->aw(I)Lobg;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    move-object/from16 v33, v0

    .line 847
    .line 848
    .line 849
    const v0, 0x7f0b01c7

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    move-object/from16 v34, v0

    .line 859
    .line 860
    .line 861
    const v0, 0x7f0b0614

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v0}, Lobh;->aw(I)Lobg;

    .line 865
    move-result-object v73

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    move-object/from16 v44, v21

    .line 871
    .line 872
    move-object/from16 v21, v2

    .line 873
    .line 874
    iget-object v2, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    move-object/from16 v42, v3

    .line 880
    .line 881
    iget-object v3, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lntx;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    move-object/from16 v45, v22

    .line 887
    .line 888
    move-object/from16 v22, v26

    .line 889
    .line 890
    move-object/from16 v26, v4

    .line 891
    .line 892
    iget-object v4, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->c:Lcpuk;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    move-object/from16 v47, v19

    .line 898
    .line 899
    move-object/from16 v19, v5

    .line 900
    .line 901
    iget-object v5, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->d:Lcpuk;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    move-object/from16 v48, v20

    .line 907
    .line 908
    move-object/from16 v20, v6

    .line 909
    .line 910
    iget-object v6, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcpuk;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    move-object/from16 v72, v7

    .line 916
    .line 917
    iget-object v7, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbcbl;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    move-object/from16 v40, v24

    .line 923
    .line 924
    move-object/from16 v24, v29

    .line 925
    .line 926
    move-object/from16 v29, v33

    .line 927
    .line 928
    move-object/from16 v33, v8

    .line 929
    .line 930
    iget-object v8, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcpuk;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    move-object/from16 v38, v10

    .line 936
    .line 937
    iget-object v10, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layxj;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    move-object/from16 v43, v18

    .line 943
    .line 944
    move-object/from16 v18, v31

    .line 945
    .line 946
    move-object/from16 v31, v34

    .line 947
    .line 948
    move-object/from16 v34, v9

    .line 949
    .line 950
    iget-object v9, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Lbekv;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lcpuk;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    move-object/from16 v75, v0

    .line 961
    .line 962
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lcpuk;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    move-object/from16 v76, v0

    .line 968
    .line 969
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q:Lcpuk;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    move-object/from16 v77, v0

    .line 975
    .line 976
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J:Lctbe;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    move-object/from16 v78, v0

    .line 982
    .line 983
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    move-object/from16 v79, v0

    .line 989
    .line 990
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Lbyyj;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    move-object/from16 v80, v0

    .line 996
    .line 997
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lcpuk;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    move-object/from16 v81, v0

    .line 1003
    .line 1004
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcpuk;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    move-object/from16 v82, v0

    .line 1010
    .line 1011
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u:Lpfv;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    move-object/from16 v83, v0

    .line 1017
    .line 1018
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    move-object/from16 v84, v0

    .line 1024
    .line 1025
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lcpuk;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    move-object/from16 v85, v0

    .line 1031
    .line 1032
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lcpuk;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    move-object/from16 v86, v0

    .line 1038
    .line 1039
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcpuk;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    move-object/from16 v87, v0

    .line 1045
    .line 1046
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbgsg;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    move-object/from16 v88, v0

    .line 1052
    .line 1053
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lctbe;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    move-object/from16 v89, v0

    .line 1059
    .line 1060
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O:Lctbe;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    move-object/from16 v90, v0

    .line 1066
    .line 1067
    new-instance v0, Loau;

    .line 1068
    .line 1069
    move-object/from16 v39, v12

    .line 1070
    .line 1071
    new-instance v12, Lobc;

    .line 1072
    .line 1073
    move-object/from16 v35, v32

    .line 1074
    .line 1075
    move-object/from16 v32, v25

    .line 1076
    .line 1077
    move-object/from16 v25, v35

    .line 1078
    .line 1079
    move-object/from16 v35, v15

    .line 1080
    .line 1081
    move-object/from16 v46, v23

    .line 1082
    .line 1083
    move-object/from16 v23, v30

    .line 1084
    .line 1085
    move-object/from16 v15, p2

    .line 1086
    .line 1087
    move-object/from16 v30, v1

    .line 1088
    .line 1089
    .line 1090
    invoke-direct/range {v12 .. v73}, Lobc;-><init>(Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;Lobg;)V

    .line 1091
    move-object v1, v0

    .line 1092
    .line 1093
    new-instance v0, Loav;

    .line 1094
    move-object v13, v12

    .line 1095
    .line 1096
    move-object/from16 v12, p0

    .line 1097
    .line 1098
    move-object/from16 v93, v1

    .line 1099
    .line 1100
    move-object/from16 v94, v13

    .line 1101
    .line 1102
    move-object/from16 v92, v15

    .line 1103
    .line 1104
    move-object/from16 v91, v17

    .line 1105
    .line 1106
    move-object/from16 v16, v74

    .line 1107
    .line 1108
    move-object/from16 v13, v75

    .line 1109
    .line 1110
    move-object/from16 v14, v76

    .line 1111
    .line 1112
    move-object/from16 v15, v77

    .line 1113
    .line 1114
    move-object/from16 v17, v78

    .line 1115
    .line 1116
    move-object/from16 v18, v79

    .line 1117
    .line 1118
    move-object/from16 v19, v80

    .line 1119
    .line 1120
    move-object/from16 v20, v81

    .line 1121
    .line 1122
    move-object/from16 v21, v82

    .line 1123
    .line 1124
    move-object/from16 v22, v83

    .line 1125
    .line 1126
    move-object/from16 v23, v84

    .line 1127
    .line 1128
    move-object/from16 v24, v85

    .line 1129
    .line 1130
    move-object/from16 v25, v86

    .line 1131
    .line 1132
    move-object/from16 v29, v87

    .line 1133
    .line 1134
    move-object/from16 v26, v88

    .line 1135
    .line 1136
    move-object/from16 v27, v89

    .line 1137
    .line 1138
    move-object/from16 v28, v90

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    .line 1143
    invoke-direct/range {v0 .. v29}, Loav;-><init>(Landroid/content/Context;Lnxq;Lntx;Lcpuk;Lcpuk;Lcpuk;Lbcbl;Lcpuk;Lbekv;Layxj;Landroid/view/View;Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcpuk;Lcpuk;Lcpuk;Lgej;Lctbe;Ljava/util/concurrent/Executor;Lbyyj;Lcpuk;Lcpuk;Lpfv;Lcpuk;Lcpuk;Lcpuk;Lbgsg;Lctbe;Lctbe;Lcpuk;)V

    .line 1144
    .line 1145
    move-object/from16 v1, v93

    .line 1146
    .line 1147
    move-object/from16 v12, v94

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v12, v0}, Loau;-><init>(Lobc;Loav;)V

    .line 1151
    .line 1152
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1153
    const/4 v0, 0x0

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lnep;)Z

    .line 1157
    move-result v0

    .line 1158
    .line 1159
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 1160
    const/4 v0, 0x0

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setMotionEventSplittingEnabled(Z)V

    .line 1164
    .line 1165
    move-object/from16 v0, v91

    .line 1166
    .line 1167
    move-object/from16 v15, v92

    .line 1168
    .line 1169
    iput-object v15, v0, Lobg;->e:Lobg;

    .line 1170
    .line 1171
    iput-object v0, v15, Lobg;->f:Lobg;

    .line 1172
    .line 1173
    new-instance v0, Locj;

    .line 1174
    .line 1175
    iget-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Locj;-><init>(Landroid/content/Context;)V

    .line 1179
    .line 1180
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Locj;

    .line 1181
    .line 1182
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 1186
    move-result-object v0

    .line 1187
    .line 1188
    iget-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1192
    move-result-object v2

    .line 1193
    .line 1194
    iget-object v2, v2, Locd;->h:Lnyo;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v2}, Lanzb;->au(Lgrk;Lqi;)V

    .line 1198
    .line 1199
    sget-object v0, Layyk;->c:Layyk;

    .line 1200
    .line 1201
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {p1 .. p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1205
    move-result-object v1

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1209
    move-result v0

    .line 1210
    .line 1211
    if-nez v0, :cond_1

    .line 1212
    .line 1213
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcpuk;

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1217
    :cond_1
    return-void
.end method

.method private final aA()Lbjxx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjxx;

    .line 9
    return-object p0
.end method

.method private final aB()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lobg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 14
    .line 15
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lobg;

    .line 21
    .line 22
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lobg;

    .line 28
    .line 29
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    .line 35
    .line 36
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lobg;

    .line 42
    .line 43
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ge v2, v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lobg;

    .line 77
    .line 78
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 79
    .line 80
    check-cast p0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private final aC(Landroid/view/View;Lbwcw;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :goto_0
    if-eq v2, p0, :cond_0

    .line 29
    .line 30
    instance-of v3, v2, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 39
    move-result v4

    .line 40
    add-float/2addr v0, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 44
    move-result v3

    .line 45
    add-float/2addr v1, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p0, Lbkep;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    add-float/2addr p1, v1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2, p1}, Lbkep;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 71
    :cond_1
    return-void
.end method

.method private final aD(Landroid/view/ViewGroup;Lbwcw;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lbwcw;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final aE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lbcpt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbcpt;->a()V

    .line 9
    return-void
.end method

.method private final aF(Landroid/view/View;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Loas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Loas;->b:Z

    .line 7
    .line 8
    if-eq v1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Loas;->a:Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v2, p2, :cond_1

    .line 20
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Loas;

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 30
    move-result v4

    .line 31
    .line 32
    cmpl-float v3, v4, v3

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const-string v3, "alpha"

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-array v0, v2, [F

    .line 62
    .line 63
    aput v1, v0, v4

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    new-array v1, v2, [F

    .line 71
    .line 72
    aput v0, v1, v4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :goto_1
    new-instance v1, Lnzd;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lnzd;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    new-instance v1, Load;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p2, p1}, Load;-><init>(ZLandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    new-instance p1, Loak;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Loak;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    new-instance p1, Loas;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, p2}, Loas;-><init>(Landroid/animation/Animator;Z)V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Loas;

    .line 116
    .line 117
    iget-object p0, p1, Loas;->a:Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 121
    :cond_4
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final aG(Lpfw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjzk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzk;->ai()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lnep;->aE:Lbjkb;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lnep;->aF:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbjzk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzk;->l()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lnzt;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lnzt;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Laxwp;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Laxwp;-><init>(Laxwo;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H(Lpfw;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object v2, v0, Lnep;->bi:Lbjta;

    .line 81
    .line 82
    :goto_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-boolean v0, v2, Lbjta;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    return-void

    .line 91
    .line 92
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lbizp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbizp;->I()Lbjta;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR(Lpfw;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbjta;->a(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    .line 113
    return-void
.end method

.method private static aH(Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private final aI()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lobg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Lobg;->b:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj(Lnep;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method private static aJ(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ(Landroid/view/View;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method private final aK()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, v0, Lnep;->aY:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final aL()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v0, v0, Locd;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lpfw;->b:Lpfw;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Locd;->o(Lnep;)Lpfw;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpfw;->b(Lpfw;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method private final aM()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lojk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lojk;->e()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of p0, p0, Landroid/view/SurfaceView;

    .line 15
    return p0
.end method

.method private final aN()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lnep;->g:Lpfw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpfw;->b(Lpfw;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private final aO()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lnep;->D:Lafiy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lnep;->X:Landroid/view/View;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method private final aP()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Locd;->n(Lnep;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final aQ()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnep;->m()Love;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final aR(Lpfw;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lpfw;->a()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean p1, p1, Locd;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lnep;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lnyn;->e(Lnep;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    return p1

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    return p1

    .line 46
    :cond_3
    return v2
.end method

.method private final aS(Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lnep;->aj:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private final aT(Landroid/view/View;)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    .line 12
    .line 13
    aget v2, p0, p1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aget v1, v0, p1

    .line 20
    .line 21
    aget p0, p0, p1

    .line 22
    sub-int/2addr v1, p0

    .line 23
    .line 24
    aput v1, v0, p1

    .line 25
    return-object v0
.end method

.method private final aU()Love;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnep;->m()Love;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final aV(III)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lobl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lobg;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lobg;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lobg;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lobg;

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lobg;

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lobg;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    if-ne v1, v2, :cond_8

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v2, v4

    .line 79
    .line 80
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lnet;

    .line 81
    .line 82
    iget-object v5, v5, Lnet;->g:Lnep;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lnep;->d()Lnej;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-boolean v5, v5, Lnej;->C:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    if-eqz v2, :cond_7

    .line 96
    move v3, v4

    .line 97
    .line 98
    :cond_7
    :goto_2
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lobg;

    .line 105
    .line 106
    if-ne v1, v2, :cond_a

    .line 107
    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 111
    .line 112
    iget-object v2, v2, Loau;->n:Lnyq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lnyq;->b()Z

    .line 116
    move-result v2

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    move v3, v4

    .line 122
    .line 123
    :goto_3
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_a
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    .line 137
    return-void
.end method

.method public static an(Lnep;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnep;->q:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnep;->s:Lpgq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static as(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final ay()Lagbt;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bV:Lbytb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lntx;

    .line 7
    .line 8
    new-instance v1, Lagbq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lobg;

    .line 14
    .line 15
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lntx;->al(Lbgtd;Landroid/view/View;)Lbytb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bV:Lbytb;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lagbt;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbjxx;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lawcf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lawcf;->ah()Lceze;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i:Lcpuk;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m:Lcpuk;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbgsg;

    .line 52
    move-object v8, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lagbt;-><init>(Landroid/app/Activity;Lbjxx;Lceze;Lcpuk;Lcpuk;Lbgsg;Lnys;)V

    .line 56
    .line 57
    iput-object v1, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 58
    .line 59
    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bV:Lbytb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbytb;->e(Lbguc;)V

    .line 63
    .line 64
    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laybo;

    .line 65
    .line 66
    iget-object v0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 67
    .line 68
    sget-object v1, Laxxi;->a:Laxxi;

    .line 69
    .line 70
    iget-object v2, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lagbu;->b(Laybo;Lagbt;Ljava/util/Map;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v8, p0

    .line 80
    .line 81
    :goto_0
    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 82
    return-object p0
.end method

.method private final az()Lbjqn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjqn;

    .line 9
    return-object p0
.end method

.method public static j(Lnep;II)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lnep;->aD:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 p0, 0x7d

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    int-to-float p1, p2

    .line 18
    div-float/2addr p0, p1

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    add-float/2addr p0, p1

    .line 22
    .line 23
    const/high16 p1, 0x43960000    # 300.0f

    .line 24
    mul-float/2addr p0, p1

    .line 25
    float-to-int p0, p0

    .line 26
    .line 27
    const/16 p1, 0x7d0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p0

    .line 32
    .line 33
    div-int/lit8 p0, p0, 0x3

    .line 34
    return p0
.end method

.method public static n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static u(Lneo;)Lneo;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lneo;->a:Lneo;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lobg;

    .line 3
    .line 4
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 7
    return-object p0
.end method

.method public final B()Lpgr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Locd;->g:Lpfv;

    .line 7
    return-object p0
.end method

.method final C()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    .line 3
    .line 4
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b015e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 16
    return-object p0
.end method

.method public final D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjzk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzk;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lojk;

    .line 23
    .line 24
    iget-object p0, p0, Lojk;->i:Lcpuk;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbciw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    return-object p0
.end method

.method public final E(Lpgs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Locd;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Locd;->d()Lpgq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpgq;->oD(Lpgs;)V

    .line 20
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MainLayout.animateViewsToExpandingState"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lntx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lntx;->k()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, v1, Lnep;->R:Landroid/view/View;

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v1, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lpfw;Lnep;Z)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lobg;

    .line 52
    .line 53
    iget-object v7, v7, Lobg;->b:Landroid/view/View;

    .line 54
    .line 55
    if-eq v6, v3, :cond_2

    .line 56
    move v8, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v5

    .line 59
    .line 60
    :goto_1
    if-eqz v7, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v5

    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v7, v1, Lnep;->d:Lozx;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    iget-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 76
    .line 77
    iget-object v8, v8, Lobg;->b:Landroid/view/View;

    .line 78
    .line 79
    if-eq v6, v7, :cond_5

    .line 80
    move v9, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v9, v5

    .line 83
    .line 84
    :goto_3
    if-eqz v8, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v7, v5

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_4
    invoke-direct {p0, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS(Z)Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    :goto_5
    move v2, v6

    .line 104
    :goto_6
    and-int/2addr v8, v2

    .line 105
    .line 106
    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eq v6, v8, :cond_b

    .line 111
    move v3, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move v3, v5

    .line 114
    .line 115
    :goto_7
    if-eqz v2, :cond_c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    :cond_c
    iget-object v2, v1, Lnep;->h:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lobg;

    .line 125
    .line 126
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eq v6, v3, :cond_d

    .line 133
    move v3, v4

    .line 134
    goto :goto_8

    .line 135
    :cond_d
    move v3, v5

    .line 136
    .line 137
    :goto_8
    if-eqz v2, :cond_e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    :cond_e
    iget-object v1, v1, Lnep;->aG:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 147
    .line 148
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eq v6, v2, :cond_f

    .line 155
    move v2, v4

    .line 156
    goto :goto_9

    .line 157
    :cond_f
    move v2, v5

    .line 158
    .line 159
    :goto_9
    if-eqz v1, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    .line 164
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 165
    .line 166
    if-eqz v1, :cond_12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lagbt;->b()Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lobg;

    .line 179
    .line 180
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-eq v6, p0, :cond_11

    .line 187
    goto :goto_a

    .line 188
    :cond_11
    move v4, v5

    .line 189
    .line 190
    :goto_a
    if-eqz v1, :cond_12

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    :cond_13
    return-void

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    goto :goto_c

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    :cond_14
    :goto_c
    throw p0
.end method

.method public final G(Lnep;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnep;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnep;->h()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lnep;->j()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Lnep;->k()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eq v4, p1, :cond_2

    .line 35
    move v1, v2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(III)V

    .line 39
    return-void
.end method

.method public final H(Lpfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR(Lpfw;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbjkb;->b(Z)Lbjka;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbjka;->a()Lbjkb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbjkl;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbjkl;->k(Lbjkb;)V

    .line 24
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object v0, v0, Loau;->h:Lnza;

    .line 5
    .line 6
    iget-object v0, v0, Lnza;->a:Lafiy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnyw;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lafix;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lafiy;->t(Lafix;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 20
    .line 21
    iget-object v0, v0, Loau;->h:Lnza;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnza;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()V

    .line 28
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lobg;

    .line 18
    .line 19
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 27
    .line 28
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lobg;

    .line 36
    .line 37
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    .line 45
    .line 46
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lobg;

    .line 54
    .line 55
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lobg;

    .line 63
    .line 64
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lobg;

    .line 72
    .line 73
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lobg;

    .line 81
    .line 82
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 83
    .line 84
    check-cast p0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public final K()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnep;->m()Love;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lobg;

    .line 17
    .line 18
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, v0, Lnep;->aY:Z

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobn;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 39
    .line 40
    const-string v2, "MapControlsComponent.updateMapControlsDisplayDelegate"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Landroid/util/Size;

    .line 47
    .line 48
    iget-object v4, v0, Lobn;->a:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    new-instance v4, Louv;

    .line 62
    .line 63
    iget-object v5, v1, Love;->b:Ljava/lang/Object;

    .line 64
    move-object v6, v5

    .line 65
    .line 66
    check-cast v6, Lovf;

    .line 67
    .line 68
    iget-object v6, v6, Lovf;->a:Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Lfyg;->k(FLandroid/util/DisplayMetrics;)F

    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    add-float/2addr v7, v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v9}, Lfyg;->k(FLandroid/util/DisplayMetrics;)F

    .line 104
    move-result v3

    .line 105
    add-float/2addr v3, v8

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v3}, Lvlq;->Q(FF)J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v9, v10, p0}, Louv;-><init>(JZ)V

    .line 113
    move-object v3, v5

    .line 114
    .line 115
    check-cast v3, Lovf;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lovf;->c()Lorb;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget-object v3, v3, Lorb;->j:Ldxo;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Ldxo;->d(Ljava/lang/Object;)V

    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x3

    .line 127
    const/4 v7, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    iget-object p0, v0, Lobn;->c:Lobg;

    .line 133
    .line 134
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 135
    .line 136
    iget-object v10, v0, Lobn;->d:Lobg;

    .line 137
    .line 138
    iget-object v10, v10, Lobg;->b:Landroid/view/View;

    .line 139
    .line 140
    iget-object v11, v0, Lobn;->e:Lobg;

    .line 141
    .line 142
    iget-object v11, v11, Lobg;->b:Landroid/view/View;

    .line 143
    .line 144
    iget-object v12, v0, Lobn;->f:Lobg;

    .line 145
    .line 146
    iget-object v12, v12, Lobg;->b:Landroid/view/View;

    .line 147
    const/4 v13, 0x4

    .line 148
    .line 149
    new-array v13, v13, [Landroid/view/View;

    .line 150
    .line 151
    aput-object p0, v13, v9

    .line 152
    .line 153
    aput-object v10, v13, v7

    .line 154
    .line 155
    aput-object v11, v13, v3

    .line 156
    .line 157
    aput-object v12, v13, v4

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lobn;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {v13}, Lobn;->d([Landroid/view/View;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lobn;->e(Landroid/graphics/Rect;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    move v3, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move v3, v9

    .line 177
    .line 178
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, p0, v9, v4}, Love;->b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_3
    iget-object p0, v0, Lobn;->c:Lobg;

    .line 188
    .line 189
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 190
    .line 191
    iget-object v10, v0, Lobn;->d:Lobg;

    .line 192
    .line 193
    iget-object v10, v10, Lobg;->b:Landroid/view/View;

    .line 194
    .line 195
    iget-object v11, v0, Lobn;->e:Lobg;

    .line 196
    .line 197
    iget-object v11, v11, Lobg;->b:Landroid/view/View;

    .line 198
    .line 199
    new-array v4, v4, [Landroid/view/View;

    .line 200
    .line 201
    aput-object p0, v4, v9

    .line 202
    .line 203
    aput-object v10, v4, v7

    .line 204
    .line 205
    aput-object v11, v4, v3

    .line 206
    .line 207
    iget-object p0, v0, Lobn;->f:Lobg;

    .line 208
    .line 209
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 210
    .line 211
    new-array v3, v7, [Landroid/view/View;

    .line 212
    .line 213
    aput-object p0, v3, v9

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lobn;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lobn;->d([Landroid/view/View;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lobn;->e(Landroid/graphics/Rect;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_4

    .line 230
    move v4, v7

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v4, v9

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v3}, Lobn;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lobn;->d([Landroid/view/View;)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lobn;->e(Landroid/graphics/Rect;)Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    move v3, v7

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move v3, v9

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v1, v4, p0, v3, v10}, Love;->b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 255
    .line 256
    :goto_4
    iget-object p0, v0, Lobn;->g:Lobg;

    .line 257
    .line 258
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 262
    move-result v3

    .line 263
    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lobn;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7, p0}, Love;->a(ZLandroid/graphics/Rect;)V

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9, p0}, Love;->a(ZLandroid/graphics/Rect;)V

    .line 281
    .line 282
    :goto_5
    iget-object p0, v0, Lobn;->b:Locd;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Locd;->c()Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Locd;->l()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_7

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move v7, v9

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {p0}, Locd;->e()Lpgu;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lobn;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lpgu;->oP()I

    .line 308
    move-result v1

    .line 309
    .line 310
    sget-object v3, Lpfw;->a:Lpfw;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v3}, Lpgu;->oL(Lpfw;)Z

    .line 314
    .line 315
    sget-object v3, Lpfw;->b:Lpfw;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v3}, Lpgu;->oL(Lpfw;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v3}, Lpgu;->ou(Lpfw;)I

    .line 322
    move-result v3

    .line 323
    .line 324
    sget-object v4, Lpfw;->c:Lpfw;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v4}, Lpgu;->oL(Lpfw;)Z

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v4}, Lpgu;->ou(Lpfw;)I

    .line 331
    move-result v4

    .line 332
    .line 333
    sget-object v9, Lpfw;->d:Lpfw;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v9}, Lpgu;->oL(Lpfw;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v9}, Lpgu;->ou(Lpfw;)I

    .line 340
    move-result p0

    .line 341
    move-object v9, v6

    .line 342
    .line 343
    new-instance v6, Lous;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v9}, Logs;->aR(Landroid/graphics/Rect;Landroid/content/Context;)Lfmm;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    move-result-object v10

    .line 356
    int-to-float v1, v1

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v10}, Lfyg;->k(FLandroid/util/DisplayMetrics;)F

    .line 360
    move-result v1

    .line 361
    add-float/2addr v1, v8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    move-result-object v10

    .line 370
    int-to-float v3, v3

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v10}, Lfyg;->k(FLandroid/util/DisplayMetrics;)F

    .line 374
    move-result v3

    .line 375
    .line 376
    add-float v10, v3, v8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 384
    move-result-object v3

    .line 385
    int-to-float v4, v4

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v3}, Lfyg;->k(FLandroid/util/DisplayMetrics;)F

    .line 389
    move-result v3

    .line 390
    .line 391
    add-float v11, v3, v8

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 399
    move-result-object v3

    .line 400
    int-to-float p0, p0

    .line 401
    .line 402
    .line 403
    invoke-static {p0, v3}, Lfyg;->k(FLandroid/util/DisplayMetrics;)F

    .line 404
    move-result p0

    .line 405
    .line 406
    add-float v12, p0, v8

    .line 407
    move-object v8, v0

    .line 408
    move v9, v1

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v6 .. v12}, Lous;-><init>(ZLfmm;FFFF)V

    .line 412
    .line 413
    check-cast v5, Lovf;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lovf;->c()Lorb;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    iget-object p0, p0, Lorb;->m:Ldxo;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, v6}, Ldxo;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Lbvjw;->close()V

    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object p0, v0

    .line 429
    .line 430
    .line 431
    :try_start_1
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    goto :goto_7

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    :goto_7
    throw p0

    .line 438
    :cond_8
    :goto_8
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->i(Landroid/content/res/Configuration;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080484

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x7f080483

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Locd;->d()Lpgq;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lpgq;->y()V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 49
    .line 50
    iget-object v1, v1, Loau;->h:Lnza;

    .line 51
    .line 52
    iget-object v1, v1, Lnza;->a:Lafiy;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lafiy;->s()V

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    .line 63
    const v0, 0x7f08048a

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    const v0, 0x7f08048b

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lobg;

    .line 70
    .line 71
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lobg;

    .line 77
    .line 78
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 79
    .line 80
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Loxs;->b(Landroid/content/Context;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lobg;

    .line 94
    .line 95
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lahid;->b()Lbhan;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawcf;->bo()Lcfjk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfjk;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 19
    .line 20
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpcl;->setSmoothScrollDurationMs(I)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcfkp;

    .line 36
    .line 37
    iget v0, v0, Lcfkp;->t:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 42
    .line 43
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpcl;->setSmoothScrollDurationMs(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lobg;

    .line 3
    .line 4
    iget-object v1, v0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 10
    .line 11
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setClipToPadding(Z)V

    .line 23
    return-void
.end method

.method public final O(Lafiy;Lnep;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object v0, v0, Loau;->h:Lnza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lnza;->d(Lafiy;Lnep;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lafix;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lafiy;->l(Lafix;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lafiy;->k()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at(Lnep;)V

    .line 24
    return-void
.end method

.method public final P()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lobg;

    .line 28
    .line 29
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 30
    .line 31
    instance-of v3, v2, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    neg-float v3, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object v2, v1, Lnep;->S:Lbvuo;

    .line 49
    .line 50
    :goto_1
    if-nez v2, :cond_4

    .line 51
    neg-float v2, v0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lobg;

    .line 54
    .line 55
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 56
    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v3, v2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lobg;

    .line 79
    .line 80
    iget-object v4, v2, Lobg;->b:Landroid/view/View;

    .line 81
    .line 82
    check-cast v4, Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    .line 89
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 90
    .line 91
    check-cast v2, Landroid/view/ViewGroup;

    .line 92
    int-to-float v3, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v3

    .line 97
    neg-float v3, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 101
    :goto_2
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Lnep;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Locd;->k()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    move v4, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v4, v3

    .line 124
    .line 125
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 126
    .line 127
    iget-object v6, v5, Lobg;->b:Landroid/view/View;

    .line 128
    .line 129
    check-cast v6, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eq v2, v4, :cond_6

    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v4, v7

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    const/high16 v6, 0x40800000    # 4.0f

    .line 156
    mul-float/2addr v4, v6

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Locd;->l()Z

    .line 168
    move-result v6

    .line 169
    .line 170
    const/high16 v8, 0x40000000    # 2.0f

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Locd;->k()Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    iget-boolean v6, v6, Locd;->k:Z

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Locd;->e()Lpgu;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    sget-object v6, Lpfw;->a:Lpfw;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Locd;->e()Lpgu;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lpgu;->oP()I

    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Locd;->e()Lpgu;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    sget-object v10, Lpfw;->b:Lpfw;

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v10}, Lpgu;->ou(Lpfw;)I

    .line 227
    move-result v9

    .line 228
    int-to-float v9, v9

    .line 229
    div-float/2addr v6, v9

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 233
    move-result v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v10}, Lpgu;->ou(Lpfw;)I

    .line 237
    move-result v7

    .line 238
    int-to-float v7, v7

    .line 239
    mul-float/2addr v7, v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    sget-object v11, Loeh;->a:Lbgtn;

    .line 246
    .line 247
    const/16 v11, 0x40

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v11}, Lgel;->v(Landroid/content/Context;I)I

    .line 251
    move-result v11

    .line 252
    neg-int v12, v11

    .line 253
    .line 254
    const/16 v13, 0xc

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v9}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 262
    move-result v9

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v10}, Lpgu;->ou(Lpfw;)I

    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    add-int/2addr v11, v9

    .line 269
    mul-float/2addr v6, v5

    .line 270
    int-to-float v5, v12

    .line 271
    div-float/2addr v5, v8

    .line 272
    neg-int v8, v11

    .line 273
    int-to-float v8, v8

    .line 274
    add-float/2addr v8, v6

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 278
    move-result v5

    .line 279
    sub-float/2addr v7, v5

    .line 280
    int-to-float v4, v4

    .line 281
    sub-float/2addr v7, v4

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 285
    move-result v0

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_7
    iget-object v6, v5, Lobg;->b:Landroid/view/View;

    .line 290
    .line 291
    check-cast v6, Landroid/widget/FrameLayout;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 295
    move-result v6

    .line 296
    .line 297
    if-nez v6, :cond_9

    .line 298
    neg-float v6, v0

    .line 299
    .line 300
    iget-object v7, v5, Lobg;->c:Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 304
    move-result v7

    .line 305
    .line 306
    iget-object v8, v5, Lobg;->b:Landroid/view/View;

    .line 307
    .line 308
    check-cast v8, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 312
    move-result v8

    .line 313
    .line 314
    if-lez v8, :cond_8

    .line 315
    .line 316
    iget-object v8, v5, Lobg;->b:Landroid/view/View;

    .line 317
    .line 318
    check-cast v8, Landroid/widget/FrameLayout;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 326
    move-result v9

    .line 327
    .line 328
    if-nez v9, :cond_8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 332
    move-result v8

    .line 333
    .line 334
    if-eqz v8, :cond_8

    .line 335
    .line 336
    iget-object v7, v5, Lobg;->b:Landroid/view/View;

    .line 337
    .line 338
    check-cast v7, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 342
    .line 343
    iget-object v7, v5, Lobg;->b:Landroid/view/View;

    .line 344
    .line 345
    check-cast v7, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 349
    move-result v7

    .line 350
    .line 351
    :cond_8
    iget-object v8, v5, Lobg;->b:Landroid/view/View;

    .line 352
    .line 353
    check-cast v8, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 357
    sub-int/2addr v7, v4

    .line 358
    .line 359
    iget-object v4, v5, Lobg;->b:Landroid/view/View;

    .line 360
    .line 361
    check-cast v4, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 365
    move-result v4

    .line 366
    int-to-float v5, v7

    .line 367
    mul-float/2addr v5, v4

    .line 368
    add-float/2addr v0, v5

    .line 369
    goto :goto_6

    .line 370
    .line 371
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lobg;

    .line 372
    .line 373
    iget-object v5, v4, Lobg;->b:Landroid/view/View;

    .line 374
    .line 375
    check-cast v5, Landroid/view/ViewGroup;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 379
    move-result v5

    .line 380
    .line 381
    if-nez v5, :cond_a

    .line 382
    .line 383
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 384
    .line 385
    check-cast v4, Landroid/view/ViewGroup;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 389
    move-result v4

    .line 390
    int-to-float v4, v4

    .line 391
    :goto_5
    add-float/2addr v0, v4

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lobg;

    .line 395
    .line 396
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 397
    .line 398
    check-cast v4, Landroid/widget/FrameLayout;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 402
    move-result v4

    .line 403
    .line 404
    if-nez v4, :cond_b

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 419
    .line 420
    const/high16 v5, 0x42800000    # 64.0f

    .line 421
    mul-float/2addr v4, v5

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 425
    move-result v4

    .line 426
    int-to-float v4, v4

    .line 427
    div-float/2addr v4, v8

    .line 428
    goto :goto_5

    .line 429
    .line 430
    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 431
    .line 432
    iget-object v4, v4, Loau;->l:Lobx;

    .line 433
    neg-float v0, v0

    .line 434
    .line 435
    iput v0, v4, Lobx;->f:F

    .line 436
    .line 437
    iget-object v5, v4, Lobx;->c:Lobg;

    .line 438
    .line 439
    iget-object v5, v5, Lobg;->b:Landroid/view/View;

    .line 440
    .line 441
    check-cast v5, Landroid/view/ViewGroup;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 445
    .line 446
    iget-object v4, v4, Lobx;->d:Lobg;

    .line 447
    .line 448
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 449
    .line 450
    check-cast v4, Landroid/view/ViewGroup;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 454
    .line 455
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Z

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 460
    .line 461
    iget-object v0, v0, Loau;->l:Lobx;

    .line 462
    .line 463
    iget-object v4, v0, Lobx;->b:Lobg;

    .line 464
    .line 465
    iget-object v4, v4, Lobg;->c:Landroid/graphics/Rect;

    .line 466
    .line 467
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    iget v5, v0, Lobx;->e:F

    .line 470
    .line 471
    iget v6, v0, Lobx;->f:F

    .line 472
    add-float/2addr v5, v6

    .line 473
    int-to-float v4, v4

    .line 474
    .line 475
    iget-object v0, v0, Lobx;->a:Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 486
    .line 487
    const/high16 v6, 0x41f00000    # 30.0f

    .line 488
    mul-float/2addr v0, v6

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 492
    move-result v0

    .line 493
    int-to-float v0, v0

    .line 494
    sub-float/2addr v5, v4

    .line 495
    .line 496
    cmpl-float v0, v5, v0

    .line 497
    .line 498
    if-lez v0, :cond_c

    .line 499
    move v0, v2

    .line 500
    goto :goto_7

    .line 501
    :cond_c
    move v0, v3

    .line 502
    .line 503
    :goto_7
    if-eqz v1, :cond_d

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lnep;->h()Z

    .line 507
    move-result v4

    .line 508
    .line 509
    if-eqz v4, :cond_d

    .line 510
    move v0, v3

    .line 511
    .line 512
    :cond_d
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    .line 513
    .line 514
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 515
    .line 516
    check-cast v4, Landroid/widget/FrameLayout;

    .line 517
    .line 518
    if-eq v2, v0, :cond_e

    .line 519
    .line 520
    const/16 v3, 0x8

    .line 521
    .line 522
    .line 523
    :cond_e
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R(Lnep;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    .line 536
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lojk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lojk;->h()Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjii;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbjii;->f()Lbjiz;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbjnx;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lawcf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lawcf;->cZ()Lcozj;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-boolean v2, v2, Lcozj;->A:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v3, Lpfw;->d:Lpfw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 85
    .line 86
    iget-object v2, v2, Loau;->h:Lnza;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lnza;->e()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(IZ)Landroid/graphics/Rect;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o()Landroid/graphics/Rect;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lbjnx;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lbjii;->S(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lbwcw;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lobg;

    .line 130
    .line 131
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lbwcw;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    .line 139
    .line 140
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 141
    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lbwcw;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lobg;

    .line 148
    .line 149
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lbwcw;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lobg;

    .line 155
    .line 156
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lbwcw;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lobg;

    .line 162
    .line 163
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lbwcw;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lbwcw;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    .line 176
    .line 177
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 178
    .line 179
    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    const v3, 0x7f0b054e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lbwcw;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/ViewGroup;Lbwcw;)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lobg;

    .line 201
    .line 202
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lbwcw;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 208
    .line 209
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Lbwcw;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU()Love;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobn;

    .line 228
    .line 229
    iget-object p0, v0, Love;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lovf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lovf;->c()Lorb;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lorb;->b()Ljava/util/List;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 247
    move-result v3

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v3

    .line 259
    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lcmae;

    .line 267
    .line 268
    iget-object v3, v3, Lcmae;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lfmr;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lehv;->F(Lfmr;)Landroid/graphics/Rect;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_1

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Landroid/graphics/Rect;

    .line 295
    .line 296
    new-instance v3, Lbkep;

    .line 297
    .line 298
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 299
    int-to-float v4, v4

    .line 300
    .line 301
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 302
    int-to-float v5, v5

    .line 303
    .line 304
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 305
    int-to-float v6, v6

    .line 306
    .line 307
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 308
    int-to-float v0, v0

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v4, v5, v6, v0}, Lbkep;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p0}, Lbjnx;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 323
    :cond_6
    :goto_3
    return-void
.end method

.method public final R(Lnep;)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS(Z)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnep;->h()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(Landroid/view/View;Z)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lnep;->ak:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-object v5, p1, Lnep;->al:Lbcph;

    .line 78
    .line 79
    const/16 v6, 0xc01

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    sget-object v5, Lbcph;->b:Lbcph;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbcph;)V

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcpuk;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lbbnv;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lbbnv;->l()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    const/16 v7, 0x3001

    .line 101
    .line 102
    const/16 v8, 0x201

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Lbgys;

    .line 107
    .line 108
    const/16 v6, 0xa01

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Lbgys;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lbgys;->pe(Landroid/content/Context;)I

    .line 119
    move-result v5

    .line 120
    .line 121
    new-instance v6, Lbgys;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v8}, Lbgys;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Lbgys;->pe(Landroid/content/Context;)I

    .line 132
    move-result v6

    .line 133
    .line 134
    new-instance v8, Lbgys;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v7}, Lbgys;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lbgys;->pe(Landroid/content/Context;)I

    .line 145
    move-result v7

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_3
    new-instance v5, Lbgys;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6}, Lbgys;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lbgys;->pe(Landroid/content/Context;)I

    .line 160
    move-result v5

    .line 161
    .line 162
    new-instance v6, Lbgys;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v8}, Lbgys;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lbgys;->pe(Landroid/content/Context;)I

    .line 173
    move-result v6

    .line 174
    .line 175
    new-instance v8, Lbgys;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v7}, Lbgys;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Lbgys;->pe(Landroid/content/Context;)I

    .line 186
    move-result v7

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v5}, Lbcpj;->b(Lbcph;)Lbhbh;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 199
    move-result v7

    .line 200
    .line 201
    sget-object v8, Lbcph;->a:Lbcph;

    .line 202
    .line 203
    if-ne v5, v8, :cond_5

    .line 204
    .line 205
    sget-object v5, Lbcph;->b:Lbcph;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbcph;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbcph;)V

    .line 213
    .line 214
    :goto_1
    iget-object v5, v3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcph;

    .line 215
    .line 216
    sget-object v8, Lbcph;->b:Lbcph;

    .line 217
    .line 218
    if-ne v5, v8, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    const v8, 0x7f0700ec

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    move-result v5

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    const v8, 0x7f0700ea

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 241
    move-result v5

    .line 242
    .line 243
    :goto_2
    iget-boolean v8, p1, Lnep;->am:Z

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    sget-object v6, Loeh;->a:Lbgtn;

    .line 248
    .line 249
    new-instance v6, Lbgys;

    .line 250
    .line 251
    const/16 v8, 0x801

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v8}, Lbgys;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v8}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 262
    move-result v6

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_7
    sget-object v8, Loeh;->a:Lbgtn;

    .line 266
    .line 267
    new-instance v8, Lbgys;

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v6}, Lbgys;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v6}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 278
    move-result v6

    .line 279
    :goto_3
    move v10, v6

    .line 280
    move v6, v5

    .line 281
    move v5, v10

    .line 282
    .line 283
    :goto_4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    const/4 v7, 0x3

    .line 288
    .line 289
    if-eq v1, v4, :cond_8

    .line 290
    const/4 v9, 0x5

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move v9, v7

    .line 293
    .line 294
    :goto_5
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 295
    .line 296
    if-eq v1, v4, :cond_9

    .line 297
    move v9, v5

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move v9, v2

    .line 300
    .line 301
    :goto_6
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    .line 303
    if-eq v1, v4, :cond_a

    .line 304
    move v5, v2

    .line 305
    .line 306
    :cond_a
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 311
    .line 312
    iget-object v0, v0, Loau;->m:Lnyp;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 316
    move v6, v2

    .line 317
    .line 318
    :cond_b
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 319
    .line 320
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 326
    .line 327
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 328
    .line 329
    check-cast v0, Landroid/view/ViewGroup;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lobg;

    .line 332
    .line 333
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 334
    .line 335
    check-cast v4, Landroid/view/ViewGroup;

    .line 336
    .line 337
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    .line 338
    .line 339
    iget-object v5, v5, Lobg;->b:Landroid/view/View;

    .line 340
    .line 341
    check-cast v5, Landroid/view/ViewGroup;

    .line 342
    .line 343
    new-array v6, v7, [Landroid/view/ViewGroup;

    .line 344
    .line 345
    aput-object v0, v6, v2

    .line 346
    .line 347
    aput-object v4, v6, v1

    .line 348
    const/4 v0, 0x2

    .line 349
    .line 350
    aput-object v5, v6, v0

    .line 351
    .line 352
    .line 353
    const v0, 0x7fffffff

    .line 354
    move v4, v2

    .line 355
    move v5, v4

    .line 356
    .line 357
    :goto_7
    if-ge v4, v7, :cond_d

    .line 358
    .line 359
    aget-object v8, v6, v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 363
    move-result v9

    .line 364
    .line 365
    if-nez v9, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    .line 369
    move-result v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 373
    move-result v8

    .line 374
    float-to-int v8, v8

    .line 375
    add-int/2addr v5, v8

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 379
    move-result v0

    .line 380
    move v5, v1

    .line 381
    .line 382
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 383
    goto :goto_7

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS(Z)Z

    .line 391
    move-result v6

    .line 392
    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lnep;->h()Z

    .line 397
    move-result v6

    .line 398
    .line 399
    if-nez v6, :cond_e

    .line 400
    move v6, v1

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move v6, v2

    .line 403
    .line 404
    :goto_8
    if-eqz v5, :cond_12

    .line 405
    .line 406
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    .line 407
    .line 408
    iget-object v7, v5, Lobg;->b:Landroid/view/View;

    .line 409
    .line 410
    check-cast v7, Landroid/view/ViewGroup;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 414
    move-result v7

    .line 415
    .line 416
    iget-object v8, v5, Lobg;->b:Landroid/view/View;

    .line 417
    .line 418
    check-cast v8, Landroid/view/ViewGroup;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 422
    move-result v8

    .line 423
    float-to-int v8, v8

    .line 424
    add-int/2addr v7, v8

    .line 425
    .line 426
    if-le v0, v7, :cond_10

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lnep;->h()Z

    .line 430
    move-result p1

    .line 431
    .line 432
    if-eqz p1, :cond_f

    .line 433
    goto :goto_9

    .line 434
    :cond_f
    move p1, v2

    .line 435
    goto :goto_a

    .line 436
    :cond_10
    :goto_9
    move p1, v1

    .line 437
    .line 438
    .line 439
    :goto_a
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    .line 440
    .line 441
    iget-object p1, v5, Lobg;->b:Landroid/view/View;

    .line 442
    .line 443
    check-cast p1, Landroid/view/ViewGroup;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 447
    move-result p1

    .line 448
    .line 449
    iget-object v3, v5, Lobg;->b:Landroid/view/View;

    .line 450
    .line 451
    check-cast v3, Landroid/view/ViewGroup;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 455
    move-result v3

    .line 456
    float-to-int v3, v3

    .line 457
    add-int/2addr p1, v3

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 461
    move-result v3

    .line 462
    add-int/2addr p1, v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 466
    move-result v3

    .line 467
    float-to-int v3, v3

    .line 468
    add-int/2addr p1, v3

    .line 469
    .line 470
    if-le v0, p1, :cond_11

    .line 471
    goto :goto_b

    .line 472
    :cond_11
    move v1, v2

    .line 473
    :goto_b
    and-int/2addr v6, v1

    .line 474
    goto :goto_c

    .line 475
    .line 476
    .line 477
    :cond_12
    invoke-virtual {p1}, Lnep;->h()Z

    .line 478
    move-result p1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-direct {p0, v4, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(Landroid/view/View;Z)V

    .line 485
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lobl;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    .line 11
    .line 12
    iget-object v1, v0, Lobg;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 21
    .line 22
    iget-object v2, v2, Loau;->m:Lnyp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v5, v6}, Lnyp;->b(Lnep;ZZZ)I

    .line 37
    move-result v2

    .line 38
    .line 39
    sub-int v1, v2, v1

    .line 40
    .line 41
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:I

    .line 57
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 9
    .line 10
    iget-object v0, v0, Loau;->i:Locc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Locc;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lnxw;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lnxw;->b()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    neg-int v0, v0

    .line 64
    :cond_1
    int-to-float v0, v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 68
    .line 69
    iget-object v0, v0, Loau;->i:Locc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Locc;->c()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 78
    .line 79
    iget-object v0, v0, Loau;->i:Locc;

    .line 80
    .line 81
    iget-object v0, v0, Locc;->a:Lpfn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lpfn;->a()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    neg-int v1, v1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 120
    move-result v0

    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lnep;->j()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lobg;

    .line 148
    .line 149
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 150
    .line 151
    check-cast v1, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    neg-int v1, v1

    .line 163
    :cond_5
    int-to-float v1, v1

    .line 164
    add-float/2addr v0, v1

    .line 165
    .line 166
    :cond_6
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lobg;

    .line 167
    .line 168
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbjxx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lagbt;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v0}, Lagbt;->d(Lbjys;Lbjyu;)V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lawcf;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lawcf;->ah()Lceze;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lceze;->e()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbjxx;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lbjxx;->b()Lbjys;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbjxx;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbjxx;->a()Lbjys;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbjxx;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lbjxx;->c(Lbjys;)Lbjyu;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lagbt;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lagbt;->d(Lbjys;Lbjyu;)V

    .line 77
    return-void
.end method

.method public final V(Lpam;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bW:Lbytb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lntx;

    .line 9
    .line 10
    new-instance v1, Lody;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lody;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lobg;

    .line 16
    .line 17
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lntx;->al(Lbgtd;Landroid/view/View;)Lbytb;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bW:Lbytb;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbytb;->e(Lbguc;)V

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lobg;

    .line 33
    .line 34
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/FrameLayout;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lbytb;->h()V

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lobg;

    .line 47
    .line 48
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 49
    .line 50
    check-cast p0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object v0, v0, Loau;->o:Lobs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p0, v1, Lnep;->H:Landroid/view/View;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lobs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lobg;

    .line 23
    .line 24
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eq p0, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    :cond_1
    iget-object p0, v0, Lobs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Locc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Locc;->c()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Locc;->a:Lpfn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpfn;->a()I

    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p0, v3

    .line 69
    .line 70
    :goto_0
    iget-object v0, v1, Lobg;->b:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    iget-object p0, v1, Lobg;->b:Landroid/view/View;

    .line 78
    .line 79
    check-cast p0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object p0, v0, Lobs;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lobg;

    .line 88
    .line 89
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 90
    .line 91
    check-cast p0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public final X()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MainLayout.updateMapVisibility"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Lndy;

    .line 20
    .line 21
    iget-boolean v2, v2, Lndy;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab(Landroid/content/Context;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_22

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Z

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v6, v3, Lnep;->A:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ(Landroid/view/View;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    move v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v6, v5

    .line 71
    .line 72
    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 73
    const/4 v8, 0x2

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v7, Lnep;->A:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lnxq;->Q()Lbh;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    instance-of v9, v7, Lnxt;

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    check-cast v7, Lnxt;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Lnxt;->a()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    :goto_2
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-boolean v1, v3, Lnep;->P:Z

    .line 110
    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lojk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Lojk;)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_7
    :goto_3
    if-eqz v6, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getChildAt(I)Landroid/view/View;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h(Landroid/view/View;)V

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_8
    iget-object v6, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbnai;

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbnai;->c()V

    .line 152
    .line 153
    iput-object v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbnai;

    .line 154
    .line 155
    iget v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 156
    .line 157
    if-ne v1, v8, :cond_9

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    throw p0

    .line 165
    .line 166
    :cond_a
    iget v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    throw p0

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcpuk;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Lojk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Lojk;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 199
    .line 200
    if-nez v3, :cond_e

    .line 201
    move v3, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    move v3, v5

    .line 204
    .line 205
    :goto_5
    iget v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:I

    .line 206
    .line 207
    if-eq v6, v4, :cond_11

    .line 208
    .line 209
    if-ne v6, v8, :cond_f

    .line 210
    .line 211
    if-nez v3, :cond_11

    .line 212
    .line 213
    .line 214
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lndw;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Lndw;->n()Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-eqz v6, :cond_10

    .line 226
    .line 227
    iget-boolean v6, v3, Lnep;->G:Z

    .line 228
    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcpuk;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    check-cast v6, Lbjzk;

    .line 238
    .line 239
    iget-object v7, v6, Lbjzk;->e:Lbjse;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lbjse;->c()Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    iget-object v6, v6, Lbjzk;->Z:Lbvuo;

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    check-cast v6, Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    iget-object v6, v3, Lnep;->A:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    iget-boolean v6, v3, Lnep;->C:Z

    .line 266
    .line 267
    if-nez v6, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lnep;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-nez v3, :cond_10

    .line 274
    goto :goto_6

    .line 275
    :cond_10
    move v3, v5

    .line 276
    goto :goto_7

    .line 277
    :cond_11
    :goto_6
    move v3, v4

    .line 278
    .line 279
    :goto_7
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcpuk;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    check-cast v6, Lojk;

    .line 286
    .line 287
    iput-boolean v3, v6, Lojk;->q:Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lojk;->h()Lcom/google/common/util/concurrent/SettableFuture;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 297
    move-result v7

    .line 298
    .line 299
    if-eqz v7, :cond_12

    .line 300
    .line 301
    iget-object v6, v6, Lojk;->h:Lcpuk;

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    check-cast v6, Lbjio;

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v3}, Lbjio;->O(Z)V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 314
    move-result-object v3

    .line 315
    const/4 v6, 0x4

    .line 316
    .line 317
    if-eq v4, v1, :cond_13

    .line 318
    move v1, v5

    .line 319
    goto :goto_8

    .line 320
    :cond_13
    move v1, v6

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_14

    .line 334
    goto :goto_a

    .line 335
    .line 336
    :cond_14
    if-eqz v2, :cond_16

    .line 337
    .line 338
    iget-object v3, v2, Lnep;->K:Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v3

    .line 345
    goto :goto_9

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lnyn;->e(Lnep;)Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-nez v3, :cond_1b

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-eqz v3, :cond_1a

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpfw;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7}, Locd;->m(Lpfw;)Z

    .line 370
    move-result v8

    .line 371
    .line 372
    if-eqz v8, :cond_18

    .line 373
    :cond_17
    move v3, v5

    .line 374
    goto :goto_9

    .line 375
    .line 376
    :cond_18
    iget-boolean v3, v3, Locd;->k:Z

    .line 377
    .line 378
    if-nez v3, :cond_19

    .line 379
    .line 380
    sget-object v3, Lpfw;->d:Lpfw;

    .line 381
    .line 382
    if-eq v7, v3, :cond_17

    .line 383
    :cond_19
    move v3, v4

    .line 384
    .line 385
    :goto_9
    if-ne v4, v3, :cond_1b

    .line 386
    :cond_1a
    move v6, v5

    .line 387
    .line 388
    .line 389
    :cond_1b
    :goto_a
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    .line 390
    .line 391
    const/16 v1, 0x8

    .line 392
    .line 393
    if-nez v2, :cond_1c

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v5, v5, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(III)V

    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    .line 401
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eqz v3, :cond_1d

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(III)V

    .line 412
    goto :goto_f

    .line 413
    .line 414
    .line 415
    :cond_1d
    invoke-virtual {v2}, Lnep;->i()Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_1e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lnep;->h()Z

    .line 422
    move-result v3

    .line 423
    .line 424
    if-nez v3, :cond_1e

    .line 425
    move v3, v5

    .line 426
    goto :goto_b

    .line 427
    :cond_1e
    move v3, v1

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-virtual {v2}, Lnep;->j()Z

    .line 431
    move-result v6

    .line 432
    .line 433
    if-eq v4, v6, :cond_1f

    .line 434
    move v6, v1

    .line 435
    goto :goto_c

    .line 436
    :cond_1f
    move v6, v5

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-virtual {v2}, Lnep;->k()Z

    .line 440
    move-result v7

    .line 441
    .line 442
    if-eq v4, v7, :cond_20

    .line 443
    move v7, v1

    .line 444
    goto :goto_d

    .line 445
    :cond_20
    move v7, v5

    .line 446
    .line 447
    .line 448
    :goto_d
    invoke-direct {p0, v3, v6, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(III)V

    .line 449
    .line 450
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcpuk;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, Lawcf;

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Lawcf;->bn()Lcfje;

    .line 460
    move-result-object v3

    .line 461
    move-object v6, v3

    .line 462
    .line 463
    check-cast v6, Lcfbk;

    .line 464
    .line 465
    iget-object v6, v6, Lcfbk;->c:Laxut;

    .line 466
    move-object v7, v3

    .line 467
    .line 468
    check-cast v7, Lcfbk;

    .line 469
    .line 470
    iget-object v7, v7, Lcfbk;->b:Laxus;

    .line 471
    .line 472
    const/16 v8, 0x143

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Laxus;->a(I)Laxus;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v6}, Laxus;->c(Laxut;)V

    .line 480
    .line 481
    check-cast v3, Lcfbk;

    .line 482
    .line 483
    iget-object v3, v3, Lcfbk;->a:Lcfjd;

    .line 484
    .line 485
    iget-boolean v3, v3, Lcfjd;->w:Z

    .line 486
    .line 487
    if-nez v3, :cond_22

    .line 488
    .line 489
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 490
    .line 491
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 492
    .line 493
    check-cast p0, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lnep;->h()Z

    .line 497
    move-result v2

    .line 498
    .line 499
    if-eq v4, v2, :cond_21

    .line 500
    goto :goto_e

    .line 501
    :cond_21
    move v5, v1

    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    .line 506
    :cond_22
    :goto_f
    if-eqz v0, :cond_23

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    :cond_23
    return-void

    .line 511
    :catchall_0
    move-exception p0

    .line 512
    .line 513
    if-eqz v0, :cond_24

    .line 514
    .line 515
    .line 516
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    goto :goto_10

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    :cond_24
    :goto_10
    throw p0
.end method

.method public final Y()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 5
    .line 6
    iget-object v1, v1, Loau;->h:Lnza;

    .line 7
    .line 8
    iget-object v1, v1, Lnza;->a:Lafiy;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lafiy;->a()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Locd;->e()Lpgu;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Lpgu;->oy()Lpfw;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lobg;

    .line 40
    .line 41
    iget-object v7, v7, Lobg;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 44
    sub-int/2addr v7, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Locd;->e()Lpgu;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6}, Lpgu;->ou(Lpfw;)I

    .line 56
    move-result v3

    .line 57
    sub-int/2addr v7, v3

    .line 58
    .line 59
    .line 60
    const v3, 0x7fffffff

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lafiy;->k()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 70
    move-result-object v6

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v1

    .line 77
    :goto_1
    add-int/2addr v1, v6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Locd;->e()Lpgu;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lpgu;->ow()Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 96
    move-result-object v6

    .line 97
    .line 98
    aget v6, v6, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v6, v2

    .line 105
    move v1, v3

    .line 106
    .line 107
    :goto_2
    iget-object v8, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lobg;

    .line 108
    .line 109
    iget-object v8, v8, Lobg;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast v8, Landroid/view/ViewGroup;

    .line 112
    const/4 v9, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 122
    move-result-object v3

    .line 123
    .line 124
    aget v10, v3, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v10

    .line 130
    .line 131
    aget v3, v3, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v10, v2

    .line 134
    move v8, v3

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v12

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    check-cast v12, Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 158
    move-result-object v13

    .line 159
    .line 160
    aget v14, v13, v2

    .line 161
    .line 162
    aget v13, v13, v9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v13

    .line 168
    .line 169
    move/from16 v16, v9

    .line 170
    .line 171
    add-int/lit8 v9, v7, 0x1

    .line 172
    .line 173
    if-le v15, v9, :cond_4

    .line 174
    .line 175
    move/from16 v9, v16

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    move v9, v2

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 181
    move-result v15

    .line 182
    add-int/2addr v13, v15

    .line 183
    .line 184
    if-le v13, v3, :cond_5

    .line 185
    .line 186
    move/from16 v13, v16

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move v13, v2

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v15}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 213
    move-result v15

    .line 214
    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v15

    .line 220
    add-int/2addr v15, v14

    .line 221
    .line 222
    if-le v15, v6, :cond_6

    .line 223
    .line 224
    move/from16 v15, v16

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    move v15, v2

    .line 227
    :goto_7
    and-int/2addr v9, v15

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 231
    move-result v15

    .line 232
    add-int/2addr v14, v15

    .line 233
    .line 234
    if-le v14, v10, :cond_9

    .line 235
    goto :goto_9

    .line 236
    .line 237
    :cond_7
    if-ge v14, v1, :cond_8

    .line 238
    .line 239
    move/from16 v15, v16

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    move v15, v2

    .line 242
    :goto_8
    and-int/2addr v9, v15

    .line 243
    .line 244
    if-ge v14, v8, :cond_9

    .line 245
    .line 246
    :goto_9
    move/from16 v14, v16

    .line 247
    goto :goto_a

    .line 248
    :cond_9
    move v14, v2

    .line 249
    :goto_a
    and-int/2addr v13, v14

    .line 250
    .line 251
    if-nez v9, :cond_b

    .line 252
    .line 253
    if-eqz v13, :cond_a

    .line 254
    goto :goto_b

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v4, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 258
    goto :goto_c

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_b
    invoke-virtual {v5, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    :goto_c
    move/from16 v9, v16

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_c
    move/from16 v16, v9

    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnyw;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    iget-object v1, v1, Lnyw;->a:Ljava/util/List;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lobg;

    .line 285
    .line 286
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 290
    move-result-object v0

    .line 291
    .line 292
    aget v0, v0, v16

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 296
    move-result v3

    .line 297
    add-int/2addr v0, v3

    .line 298
    .line 299
    if-ge v0, v7, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 303
    goto :goto_d

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v5, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_d
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Ljava/util/List;I)V

    .line 318
    const/4 v0, 0x4

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Ljava/util/List;I)V

    .line 322
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lobg;

    .line 3
    .line 4
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 11
    .line 12
    iget-object v2, v2, Loau;->h:Lnza;

    .line 13
    .line 14
    iget-object v2, v2, Lnza;->a:Lafiy;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, Lnep;->d:Lozx;

    .line 21
    :goto_0
    const/4 v4, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lobg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lafiy;->k()Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v5

    .line 38
    .line 39
    iget-object v1, v1, Lobg;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lafiy;->a()I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v1, v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lafiy;->k()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lohg;->d(Z)Lbhbh;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v7}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 75
    move-result v6

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 78
    .line 79
    iget-object v7, v7, Lobg;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    add-int v8, v7, v6

    .line 84
    add-int/2addr v1, v2

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-le v1, v8, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eq p0, v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v3, v2}, Lozx;->Z(F)V

    .line 101
    return-void

    .line 102
    :cond_3
    sub-int/2addr v1, v7

    .line 103
    int-to-float v4, v6

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v4

    .line 106
    sub-float/2addr v2, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v1}, Lozx;->Z(F)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 139
    move-result p0

    .line 140
    .line 141
    if-eq p0, v4, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_6
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 10
    return-void
.end method

.method public final aa()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object v0, v0, Loau;->i:Locc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Locc;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 13
    .line 14
    iget-object v0, v0, Loau;->i:Locc;

    .line 15
    .line 16
    iget-object v0, v0, Locc;->a:Lpfn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpfn;->a()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    neg-float v0, v1

    .line 39
    div-float/2addr v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-float/2addr v1, v0

    .line 42
    .line 43
    div-float v0, v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lobg;

    .line 48
    .line 49
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 50
    .line 51
    check-cast p0, Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 55
    return-void
.end method

.method public final ab(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjzk;

    .line 9
    .line 10
    iget-object v0, p0, Lbjzk;->e:Lbjse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjse;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbjzk;->P:Lbvuo;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Layyk;->X:Layyk;

    .line 34
    .line 35
    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lobg;

    .line 9
    .line 10
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final ad()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnep;->A:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ae(Lpfw;Lnep;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lnep;->R:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget p2, p2, Lnep;->be:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    const/4 p3, 0x2

    .line 20
    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    :goto_0
    const/4 p3, 0x6

    .line 25
    .line 26
    if-eq p2, p3, :cond_f

    .line 27
    const/4 p3, 0x5

    .line 28
    .line 29
    if-eq p2, p3, :cond_f

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    if-ne p2, p3, :cond_4

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    const/4 p3, 0x3

    .line 36
    .line 37
    if-ne p2, p3, :cond_6

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    sget-object p0, Lpfw;->d:Lpfw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    return v0

    .line 49
    :cond_5
    return v1

    .line 50
    .line 51
    :cond_6
    const/16 p3, 0x9

    .line 52
    .line 53
    if-ne p2, p3, :cond_8

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    sget-object p0, Lpfw;->d:Lpfw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_7

    .line 64
    return v0

    .line 65
    :cond_7
    return v1

    .line 66
    :cond_8
    const/4 p3, 0x4

    .line 67
    .line 68
    if-eq p2, p3, :cond_9

    .line 69
    move p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_9
    move p2, v0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    if-eqz p3, :cond_b

    .line 80
    .line 81
    iget-object p3, p3, Lnep;->g:Lpfw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lpfw;->b(Lpfw;)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-eqz p3, :cond_b

    .line 88
    move p3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    const/4 p1, 0x0

    .line 91
    :cond_b
    move p3, v1

    .line 92
    .line 93
    :goto_2
    if-eqz p1, :cond_d

    .line 94
    .line 95
    if-nez p3, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-boolean p1, p1, Locd;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_d

    .line 110
    :cond_c
    move p0, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    move p0, v1

    .line 113
    .line 114
    :goto_3
    if-ne p2, p0, :cond_e

    .line 115
    return v0

    .line 116
    :cond_e
    return v1

    .line 117
    :cond_f
    :goto_4
    return v0

    .line 118
    :cond_10
    return v1
.end method

.method final af()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lnep;->H:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lnep;->J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v0, v0, Locd;->k:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpfw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Locd;->m(Lpfw;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method

.method public final ag()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final ah(Lnep;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lntx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lntx;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lnyn;->e(Lnep;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lnep;->aZ:Layww;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final ai(Lnep;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p1, Lnep;->aT:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x258

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final aj(Lnep;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lnep;->A:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p1, Lnep;->F:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lnyn;->e(Lnep;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final al()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 7
    .line 8
    iget-object p0, p0, Loau;->h:Lnza;

    .line 9
    .line 10
    iget-boolean v0, p0, Lnza;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnza;->a:Lafiy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnza;->e()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lafiy;->k()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lafiy;->a()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-lt v0, p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final am(Lnep;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lnep;->an:Lpam;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lnep;->ao:Lbbvt;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbbnv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbbnv;->e()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final ao(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lobg;

    .line 3
    .line 4
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [F

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput v1, v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput v1, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Loag;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Loag;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;ILandroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    new-instance p0, Loah;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Loah;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    return-object v1
.end method

.method public final ap(IZ)Landroid/graphics/Rect;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lnxw;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lnxw;->b()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbjiz;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lbjiz;->d()Lbjjd;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lbjjd;->e()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lbjjd;->d()I

    .line 61
    move-result v4

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Rect;

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iget-object v9, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 74
    const/4 v10, 0x1

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-boolean v9, v9, Lobl;->c:Z

    .line 79
    .line 80
    if-nez v9, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v9, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    move v9, v10

    .line 85
    .line 86
    :goto_1
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 87
    .line 88
    iget-object v12, v11, Loau;->e:Locb;

    .line 89
    .line 90
    iget-object v12, v12, Locb;->b:Lozx;

    .line 91
    .line 92
    iget-object v11, v11, Loau;->i:Locc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Locc;->c()Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Lozx;->ai()Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 109
    .line 110
    iget-object v11, v11, Loau;->i:Locc;

    .line 111
    .line 112
    iget-object v11, v11, Locc;->a:Lpfn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lpfn;->a()I

    .line 121
    move-result v11

    .line 122
    .line 123
    iget-object v12, v12, Lobg;->b:Landroid/view/View;

    .line 124
    .line 125
    check-cast v12, Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 129
    move-result v12

    .line 130
    .line 131
    if-lt v11, v12, :cond_2

    .line 132
    move v11, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v11, v7

    .line 135
    .line 136
    :goto_2
    if-eqz v8, :cond_3

    .line 137
    .line 138
    iget-object v12, v8, Lnep;->d:Lozx;

    .line 139
    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 144
    move-result v12

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    if-nez v11, :cond_3

    .line 149
    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 155
    .line 156
    iget-object v12, v12, Lobg;->b:Landroid/view/View;

    .line 157
    .line 158
    check-cast v12, Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    .line 162
    move-result v12

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v11

    .line 167
    .line 168
    iput v11, v6, Landroid/graphics/Rect;->top:I

    .line 169
    :cond_3
    const/4 v11, 0x0

    .line 170
    .line 171
    if-nez v8, :cond_4

    .line 172
    move-object v12, v11

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_4
    iget-object v12, v8, Lnep;->R:Landroid/view/View;

    .line 176
    .line 177
    :goto_3
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 178
    .line 179
    iget-object v13, v13, Loau;->i:Locc;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Locc;->c()Z

    .line 183
    move-result v13

    .line 184
    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 190
    .line 191
    iget-object v13, v13, Loau;->i:Locc;

    .line 192
    .line 193
    iget-object v13, v13, Locc;->a:Lpfn;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lpfn;->a()I

    .line 200
    move-result v13

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    move-result v14

    .line 205
    .line 206
    if-lt v13, v14, :cond_5

    .line 207
    move v13, v10

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move v13, v7

    .line 210
    .line 211
    :goto_4
    if-eqz v8, :cond_e

    .line 212
    .line 213
    iget-boolean v14, v8, Lnep;->U:Z

    .line 214
    .line 215
    if-eqz v14, :cond_6

    .line 216
    .line 217
    iget-object v14, v8, Lnep;->S:Lbvuo;

    .line 218
    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 223
    move-result v14

    .line 224
    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lnyy;->b(Lnep;)I

    .line 231
    move-result v13

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v12

    .line 236
    .line 237
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    iget-object v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v14, v8, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lpfw;Lnep;Z)Z

    .line 245
    move-result v14

    .line 246
    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    if-nez v13, :cond_7

    .line 252
    .line 253
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 260
    move-result v12

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lnyy;->c(Lnep;)I

    .line 264
    move-result v14

    .line 265
    add-int/2addr v12, v14

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v12

    .line 270
    .line 271
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_7
    iget-object v12, v8, Lnep;->V:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    iget-boolean v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 280
    .line 281
    if-nez v13, :cond_e

    .line 282
    .line 283
    if-eqz v9, :cond_e

    .line 284
    .line 285
    iget-object v13, v8, Lnep;->bn:Lazds;

    .line 286
    .line 287
    if-eqz p2, :cond_9

    .line 288
    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    iget-object v12, v13, Lazds;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v12, Lxhn;

    .line 294
    .line 295
    iget-object v12, v12, Lxhn;->c:Landroid/view/ViewGroup;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    .line 299
    move-result v12

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 304
    move-result v12

    .line 305
    .line 306
    :goto_5
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v12

    .line 311
    .line 312
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_9
    const-string v12, "TransparentAppBar appBar View must be an instance of AppBar"

    .line 317
    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    iget-object v14, v13, Lazds;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v14, Lxhn;

    .line 323
    .line 324
    iget-object v14, v14, Lxhn;->e:Lbytb;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lbytb;->a()Landroid/view/View;

    .line 328
    move-result-object v15

    .line 329
    .line 330
    instance-of v15, v15, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 331
    .line 332
    if-nez v15, :cond_a

    .line 333
    .line 334
    sget-object v14, Lxhn;->a:Lbwny;

    .line 335
    .line 336
    sget-object v15, Lbmsm;->a:Lbmsm;

    .line 337
    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    const/16 v7, 0x943

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v12, v7, v14}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 344
    .line 345
    move/from16 v7, v16

    .line 346
    goto :goto_6

    .line 347
    .line 348
    :cond_a
    move/from16 v16, v7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Lbytb;->a()Landroid/view/View;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    const v14, 0x7f0b0c80

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 363
    move-result v7

    .line 364
    goto :goto_6

    .line 365
    .line 366
    :cond_b
    move/from16 v16, v7

    .line 367
    move-object v13, v11

    .line 368
    .line 369
    :goto_6
    if-eqz v13, :cond_d

    .line 370
    .line 371
    iget-object v13, v13, Lazds;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v13, Lxhn;

    .line 374
    .line 375
    iget-object v13, v13, Lxhn;->e:Lbytb;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lbytb;->a()Landroid/view/View;

    .line 379
    move-result-object v14

    .line 380
    .line 381
    instance-of v14, v14, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 382
    .line 383
    if-nez v14, :cond_c

    .line 384
    .line 385
    sget-object v13, Lxhn;->a:Lbwny;

    .line 386
    .line 387
    sget-object v14, Lbmsm;->a:Lbmsm;

    .line 388
    .line 389
    const/16 v15, 0x944

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v12, v15, v13}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 393
    goto :goto_7

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {v13}, Lbytb;->a()Landroid/view/View;

    .line 397
    move-result-object v12

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 401
    move-result v12

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Lbytb;->a()Landroid/view/View;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    .line 408
    const v14, 0x7f0b0c7d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v13

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 416
    move-result v13

    .line 417
    sub-int/2addr v12, v13

    .line 418
    goto :goto_8

    .line 419
    .line 420
    :cond_d
    :goto_7
    move/from16 v12, v16

    .line 421
    .line 422
    :goto_8
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 426
    move-result v7

    .line 427
    .line 428
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 431
    .line 432
    sub-int v12, v5, v12

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 436
    move-result v7

    .line 437
    .line 438
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 439
    goto :goto_a

    .line 440
    .line 441
    :cond_e
    :goto_9
    move/from16 v16, v7

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 445
    move-result v7

    .line 446
    const/4 v12, 0x2

    .line 447
    .line 448
    if-eqz v7, :cond_13

    .line 449
    .line 450
    if-eqz v9, :cond_13

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Locd;->c()Landroid/view/View;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 462
    move-result-object v13

    .line 463
    .line 464
    iget-boolean v13, v13, Locd;->k:Z

    .line 465
    .line 466
    if-eqz v13, :cond_10

    .line 467
    .line 468
    if-eqz v7, :cond_10

    .line 469
    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 476
    move-result v7

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 480
    move-result v7

    .line 481
    .line 482
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 483
    goto :goto_b

    .line 484
    .line 485
    :cond_f
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 489
    move-result v7

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 493
    move-result v7

    .line 494
    .line 495
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 496
    goto :goto_b

    .line 497
    .line 498
    :cond_10
    if-eqz v8, :cond_13

    .line 499
    .line 500
    iget v7, v8, Lnep;->bc:I

    .line 501
    .line 502
    if-ne v7, v10, :cond_13

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 506
    move-result-object v7

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Locd;->e()Lpgu;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Lpgu;->oy()Lpfw;

    .line 514
    move-result-object v13

    .line 515
    .line 516
    iget v14, v8, Lnep;->bk:I

    .line 517
    .line 518
    if-ne v14, v12, :cond_11

    .line 519
    .line 520
    sget-object v13, Lpfw;->b:Lpfw;

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 524
    move-result v14

    .line 525
    .line 526
    .line 527
    invoke-interface {v7, v13}, Lpgu;->ou(Lpfw;)I

    .line 528
    move-result v7

    .line 529
    sub-int/2addr v14, v7

    .line 530
    .line 531
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 532
    .line 533
    if-le v14, v7, :cond_12

    .line 534
    .line 535
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 539
    move-result v7

    .line 540
    .line 541
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 542
    goto :goto_b

    .line 543
    .line 544
    :cond_12
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 547
    .line 548
    :cond_13
    :goto_b
    if-eqz v8, :cond_16

    .line 549
    .line 550
    iget-object v7, v8, Lnep;->X:Landroid/view/View;

    .line 551
    .line 552
    if-eqz v7, :cond_16

    .line 553
    .line 554
    iget v7, v8, Lnep;->bg:I

    .line 555
    .line 556
    if-ne v7, v10, :cond_16

    .line 557
    .line 558
    if-eqz v9, :cond_16

    .line 559
    .line 560
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 564
    move-result-object v13

    .line 565
    .line 566
    if-nez v13, :cond_14

    .line 567
    goto :goto_c

    .line 568
    .line 569
    :cond_14
    iget-object v11, v13, Lnep;->Y:Lbvuo;

    .line 570
    .line 571
    :goto_c
    if-eqz v11, :cond_15

    .line 572
    .line 573
    .line 574
    invoke-interface {v11}, Lbvuo;->us()Ljava/lang/Object;

    .line 575
    move-result-object v11

    .line 576
    .line 577
    check-cast v11, Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 581
    move-result v11

    .line 582
    goto :goto_d

    .line 583
    .line 584
    :cond_15
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lobg;

    .line 585
    .line 586
    iget-object v11, v11, Lobg;->b:Landroid/view/View;

    .line 587
    .line 588
    check-cast v11, Landroid/view/ViewGroup;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 592
    move-result v11

    .line 593
    .line 594
    .line 595
    :goto_d
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 596
    move-result v7

    .line 597
    .line 598
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 599
    .line 600
    :cond_16
    iget-boolean v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Z

    .line 601
    .line 602
    if-nez v7, :cond_18

    .line 603
    .line 604
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lobg;

    .line 605
    .line 606
    iget-object v11, v7, Lobg;->b:Landroid/view/View;

    .line 607
    .line 608
    if-eqz v11, :cond_18

    .line 609
    .line 610
    check-cast v11, Landroid/view/ViewGroup;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 614
    move-result v11

    .line 615
    .line 616
    if-nez v11, :cond_18

    .line 617
    .line 618
    if-eqz v8, :cond_17

    .line 619
    .line 620
    iget v11, v8, Lnep;->bc:I

    .line 621
    .line 622
    if-ne v11, v10, :cond_18

    .line 623
    .line 624
    :cond_17
    iget-object v11, v7, Lobg;->b:Landroid/view/View;

    .line 625
    .line 626
    check-cast v11, Landroid/view/ViewGroup;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 630
    move-result v11

    .line 631
    .line 632
    iget-object v7, v7, Lobg;->b:Landroid/view/View;

    .line 633
    .line 634
    check-cast v7, Landroid/view/ViewGroup;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 638
    move-result v7

    .line 639
    float-to-int v7, v7

    .line 640
    add-int/2addr v11, v7

    .line 641
    .line 642
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 643
    .line 644
    .line 645
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 646
    move-result v7

    .line 647
    .line 648
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 649
    .line 650
    :cond_18
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lobg;

    .line 651
    .line 652
    iget-object v11, v7, Lobg;->b:Landroid/view/View;

    .line 653
    .line 654
    if-eqz v11, :cond_19

    .line 655
    .line 656
    check-cast v11, Landroid/view/ViewGroup;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 660
    move-result v11

    .line 661
    .line 662
    if-nez v11, :cond_19

    .line 663
    .line 664
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 665
    .line 666
    iget-object v7, v7, Lobg;->b:Landroid/view/View;

    .line 667
    .line 668
    check-cast v7, Landroid/view/ViewGroup;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 672
    move-result v7

    .line 673
    .line 674
    .line 675
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 676
    move-result v7

    .line 677
    .line 678
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 679
    .line 680
    :cond_19
    if-eq v1, v10, :cond_24

    .line 681
    .line 682
    .line 683
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 684
    move-result v7

    .line 685
    .line 686
    if-eqz v7, :cond_1f

    .line 687
    .line 688
    .line 689
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU()Love;

    .line 690
    move-result-object v7

    .line 691
    .line 692
    if-eqz v7, :cond_24

    .line 693
    .line 694
    iget-object v7, v7, Love;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v7, Lovf;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Lovf;->c()Lorb;

    .line 700
    move-result-object v7

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Lorb;->b()Ljava/util/List;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    new-instance v11, Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object v7

    .line 714
    .line 715
    .line 716
    :cond_1a
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v13

    .line 718
    .line 719
    if-eqz v13, :cond_1b

    .line 720
    .line 721
    .line 722
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v13

    .line 724
    move-object v14, v13

    .line 725
    .line 726
    check-cast v14, Lcmae;

    .line 727
    .line 728
    iget-boolean v14, v14, Lcmae;->b:Z

    .line 729
    .line 730
    if-eqz v14, :cond_1a

    .line 731
    .line 732
    .line 733
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 734
    goto :goto_e

    .line 735
    .line 736
    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    .line 737
    .line 738
    const/16 v13, 0xa

    .line 739
    .line 740
    .line 741
    invoke-static {v11, v13}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 742
    move-result v13

    .line 743
    .line 744
    .line 745
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v11

    .line 750
    .line 751
    .line 752
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v13

    .line 754
    .line 755
    if-eqz v13, :cond_1c

    .line 756
    .line 757
    .line 758
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v13

    .line 760
    .line 761
    check-cast v13, Lcmae;

    .line 762
    .line 763
    iget-object v13, v13, Lcmae;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v13, Lfmr;

    .line 766
    .line 767
    .line 768
    invoke-static {v13}, Lehv;->F(Lfmr;)Landroid/graphics/Rect;

    .line 769
    move-result-object v13

    .line 770
    .line 771
    .line 772
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 773
    goto :goto_f

    .line 774
    .line 775
    .line 776
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    move-result-object v7

    .line 778
    .line 779
    .line 780
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v11

    .line 782
    .line 783
    if-eqz v11, :cond_24

    .line 784
    .line 785
    .line 786
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    move-result-object v11

    .line 788
    .line 789
    check-cast v11, Landroid/graphics/Rect;

    .line 790
    .line 791
    if-ne v1, v12, :cond_1d

    .line 792
    .line 793
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 794
    .line 795
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 796
    .line 797
    .line 798
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 799
    move-result v11

    .line 800
    .line 801
    iput v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 802
    goto :goto_10

    .line 803
    .line 804
    :cond_1d
    if-eqz v2, :cond_1e

    .line 805
    .line 806
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 807
    .line 808
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 809
    .line 810
    .line 811
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 812
    move-result v11

    .line 813
    .line 814
    iput v11, v6, Landroid/graphics/Rect;->left:I

    .line 815
    goto :goto_10

    .line 816
    .line 817
    :cond_1e
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 818
    .line 819
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 820
    .line 821
    .line 822
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 823
    move-result v11

    .line 824
    .line 825
    iput v11, v6, Landroid/graphics/Rect;->right:I

    .line 826
    goto :goto_10

    .line 827
    .line 828
    :cond_1f
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 829
    .line 830
    iget-object v7, v7, Lobg;->b:Landroid/view/View;

    .line 831
    .line 832
    check-cast v7, Landroid/view/ViewGroup;

    .line 833
    .line 834
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lobg;

    .line 835
    .line 836
    iget-object v11, v11, Lobg;->b:Landroid/view/View;

    .line 837
    .line 838
    check-cast v11, Landroid/view/ViewGroup;

    .line 839
    .line 840
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    .line 841
    .line 842
    iget-object v13, v13, Lobg;->b:Landroid/view/View;

    .line 843
    .line 844
    check-cast v13, Landroid/view/ViewGroup;

    .line 845
    const/4 v14, 0x3

    .line 846
    .line 847
    new-array v15, v14, [Landroid/view/ViewGroup;

    .line 848
    .line 849
    aput-object v7, v15, v16

    .line 850
    .line 851
    aput-object v11, v15, v10

    .line 852
    .line 853
    aput-object v13, v15, v12

    .line 854
    .line 855
    move/from16 v7, v16

    .line 856
    .line 857
    :goto_11
    if-ge v7, v14, :cond_24

    .line 858
    .line 859
    aget-object v11, v15, v7

    .line 860
    .line 861
    move/from16 v13, v16

    .line 862
    .line 863
    .line 864
    :goto_12
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 865
    move-result v10

    .line 866
    .line 867
    if-ge v13, v10, :cond_23

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 871
    move-result-object v10

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 875
    move-result v17

    .line 876
    .line 877
    if-nez v17, :cond_22

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 881
    move-result v17

    .line 882
    .line 883
    if-nez v17, :cond_22

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getAlpha()F

    .line 887
    move-result v17

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    cmpl-float v17, v17, v18

    .line 892
    .line 893
    if-eqz v17, :cond_22

    .line 894
    .line 895
    if-ne v1, v12, :cond_20

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 899
    move-result v17

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 903
    move-result v12

    .line 904
    float-to-int v12, v12

    .line 905
    .line 906
    add-int v17, v17, v12

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 910
    move-result v12

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 914
    move-result v10

    .line 915
    float-to-int v10, v10

    .line 916
    add-int/2addr v12, v10

    .line 917
    .line 918
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 919
    .line 920
    add-int v12, v12, v17

    .line 921
    .line 922
    .line 923
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 924
    move-result v10

    .line 925
    .line 926
    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 927
    goto :goto_13

    .line 928
    .line 929
    :cond_20
    if-eqz v2, :cond_21

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getRight()I

    .line 933
    move-result v12

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 937
    move-result v14

    .line 938
    float-to-int v14, v14

    .line 939
    add-int/2addr v12, v14

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 943
    move-result v14

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 947
    move-result v10

    .line 948
    float-to-int v10, v10

    .line 949
    add-int/2addr v14, v10

    .line 950
    .line 951
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 952
    sub-int/2addr v12, v14

    .line 953
    .line 954
    .line 955
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 956
    move-result v10

    .line 957
    .line 958
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 959
    goto :goto_13

    .line 960
    .line 961
    .line 962
    :cond_21
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    .line 963
    move-result v12

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 967
    move-result v14

    .line 968
    float-to-int v14, v14

    .line 969
    add-int/2addr v12, v14

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 973
    move-result v14

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 977
    move-result v10

    .line 978
    float-to-int v10, v10

    .line 979
    add-int/2addr v14, v10

    .line 980
    .line 981
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 982
    add-int/2addr v12, v14

    .line 983
    .line 984
    .line 985
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 986
    move-result v10

    .line 987
    .line 988
    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 989
    .line 990
    :cond_22
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 991
    const/4 v12, 0x2

    .line 992
    const/4 v14, 0x3

    .line 993
    .line 994
    goto/16 :goto_12

    .line 995
    .line 996
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 997
    const/4 v10, 0x1

    .line 998
    const/4 v12, 0x2

    .line 999
    const/4 v14, 0x3

    .line 1000
    .line 1001
    goto/16 :goto_11

    .line 1002
    .line 1003
    .line 1004
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad()Z

    .line 1005
    move-result v1

    .line 1006
    .line 1007
    if-eqz v1, :cond_26

    .line 1008
    .line 1009
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_26

    .line 1012
    .line 1013
    if-eqz v2, :cond_25

    .line 1014
    .line 1015
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 1016
    .line 1017
    sub-int v3, v5, v3

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1021
    move-result v1

    .line 1022
    .line 1023
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1024
    goto :goto_14

    .line 1025
    .line 1026
    :cond_25
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1030
    move-result v1

    .line 1031
    .line 1032
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1033
    .line 1034
    :cond_26
    :goto_14
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l()I

    .line 1038
    move-result v3

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1042
    move-result v1

    .line 1043
    .line 1044
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 1045
    .line 1046
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1047
    .line 1048
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbcbl;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lbcbl;->a()I

    .line 1052
    move-result v3

    .line 1053
    sub-int/2addr v4, v3

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1057
    move-result v1

    .line 1058
    .line 1059
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1060
    .line 1061
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1062
    .line 1063
    iget-object v1, v1, Loau;->h:Lnza;

    .line 1064
    .line 1065
    iget-object v1, v1, Lnza;->a:Lafiy;

    .line 1066
    .line 1067
    if-eqz v1, :cond_29

    .line 1068
    .line 1069
    if-eqz v9, :cond_29

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lnep;)Z

    .line 1073
    move-result v3

    .line 1074
    .line 1075
    if-eqz v3, :cond_28

    .line 1076
    .line 1077
    if-eqz v2, :cond_27

    .line 1078
    .line 1079
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 1080
    .line 1081
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lobg;

    .line 1082
    .line 1083
    iget-object v3, v3, Lobg;->c:Landroid/graphics/Rect;

    .line 1084
    .line 1085
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1089
    move-result v1

    .line 1090
    .line 1091
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1092
    goto :goto_15

    .line 1093
    .line 1094
    :cond_27
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1095
    .line 1096
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lobg;

    .line 1097
    .line 1098
    iget-object v3, v3, Lobg;->c:Landroid/graphics/Rect;

    .line 1099
    .line 1100
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1104
    move-result v1

    .line 1105
    .line 1106
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1107
    goto :goto_15

    .line 1108
    .line 1109
    :cond_28
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lobg;

    .line 1110
    .line 1111
    iget-object v3, v3, Lobg;->c:Landroid/graphics/Rect;

    .line 1112
    .line 1113
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1}, Lafiy;->a()I

    .line 1117
    move-result v1

    .line 1118
    sub-int/2addr v3, v1

    .line 1119
    .line 1120
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1124
    move-result v1

    .line 1125
    .line 1126
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1127
    .line 1128
    :cond_29
    :goto_15
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1129
    .line 1130
    iget-object v1, v1, Loau;->i:Locc;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Locc;->c()Z

    .line 1134
    move-result v1

    .line 1135
    .line 1136
    if-eqz v1, :cond_2b

    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1139
    .line 1140
    iget-object v1, v1, Loau;->i:Locc;

    .line 1141
    .line 1142
    iget-object v1, v1, Locc;->a:Lpfn;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Lpfn;->a()I

    .line 1149
    move-result v1

    .line 1150
    .line 1151
    if-eqz v2, :cond_2a

    .line 1152
    .line 1153
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 1154
    .line 1155
    sub-int v1, v5, v1

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1159
    move-result v1

    .line 1160
    .line 1161
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1162
    goto :goto_16

    .line 1163
    .line 1164
    :cond_2a
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1168
    move-result v1

    .line 1169
    .line 1170
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1171
    .line 1172
    :cond_2b
    :goto_16
    if-eqz v8, :cond_2f

    .line 1173
    .line 1174
    iget-object v1, v8, Lnep;->R:Landroid/view/View;

    .line 1175
    .line 1176
    if-eqz v1, :cond_2c

    .line 1177
    .line 1178
    iget v1, v8, Lnep;->be:I

    .line 1179
    .line 1180
    if-eqz v1, :cond_2c

    .line 1181
    .line 1182
    const/16 v3, 0x8

    .line 1183
    .line 1184
    if-ne v1, v3, :cond_2c

    .line 1185
    const/4 v7, 0x1

    .line 1186
    goto :goto_17

    .line 1187
    .line 1188
    :cond_2c
    move/from16 v7, v16

    .line 1189
    .line 1190
    :goto_17
    iget-boolean v1, v8, Lnep;->U:Z

    .line 1191
    .line 1192
    if-nez v7, :cond_2d

    .line 1193
    .line 1194
    if-eqz v1, :cond_2f

    .line 1195
    .line 1196
    :cond_2d
    iget-object v1, v8, Lnep;->T:Lbvuo;

    .line 1197
    .line 1198
    if-eqz v1, :cond_2f

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1202
    move-result-object v1

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    move-result v1

    .line 1209
    .line 1210
    if-eqz v2, :cond_2e

    .line 1211
    .line 1212
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 1213
    sub-int/2addr v5, v1

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1217
    move-result v1

    .line 1218
    .line 1219
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1220
    goto :goto_18

    .line 1221
    .line 1222
    :cond_2e
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1226
    move-result v1

    .line 1227
    .line 1228
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1229
    .line 1230
    :cond_2f
    :goto_18
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 1231
    .line 1232
    iget-object v2, v1, Lobg;->b:Landroid/view/View;

    .line 1233
    .line 1234
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1238
    move-result v2

    .line 1239
    .line 1240
    if-lez v2, :cond_30

    .line 1241
    .line 1242
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1243
    .line 1244
    iget-object v2, v2, Loau;->f:Lnyl;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 1248
    move-result-object v3

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 1252
    move-result v0

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v3, v0}, Lnyl;->b(Lnep;Z)Z

    .line 1256
    move-result v0

    .line 1257
    .line 1258
    if-eqz v0, :cond_30

    .line 1259
    .line 1260
    if-eqz v9, :cond_30

    .line 1261
    .line 1262
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 1263
    .line 1264
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 1265
    .line 1266
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 1270
    move-result v1

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1274
    move-result v0

    .line 1275
    .line 1276
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 1277
    .line 1278
    :cond_30
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 1279
    .line 1280
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 1281
    .line 1282
    if-ge v0, v1, :cond_31

    .line 1283
    .line 1284
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 1285
    .line 1286
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 1287
    :cond_31
    return-object v6
.end method

.method public final aq(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f07070d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result p0

    .line 14
    .line 15
    add-int v0, p0, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    move v1, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v1

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result p0

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    return-void
.end method

.method public final ar(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lnep;->bg:I

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final at(Lnep;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lnep;->X:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 5
    .line 6
    iget-object v0, v0, Loau;->h:Lnza;

    .line 7
    .line 8
    iget-object v0, v0, Lnza;->a:Lafiy;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lafiy;->k()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lnyw;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p1, v2}, Lnyw;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnyw;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnyw;

    .line 55
    return-void
.end method

.method public final au(IZ)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 21
    .line 22
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 26
    .line 27
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 31
    .line 32
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 36
    .line 37
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lobg;

    .line 41
    .line 42
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 46
    move-result p2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 49
    .line 50
    iget-object v4, v3, Lobg;->b:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    add-int/lit8 v5, p2, 0x1

    .line 57
    .line 58
    if-ne v4, v5, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lobg;

    .line 61
    .line 62
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 66
    move-result v4

    .line 67
    add-int/2addr p2, v1

    .line 68
    .line 69
    if-ne v4, p2, :cond_4

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    iget-object p2, v3, Lobg;->b:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lobg;

    .line 78
    .line 79
    iget-object v4, p2, Lobg;->b:Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lobg;

    .line 85
    .line 86
    iget-object v5, v4, Lobg;->b:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v5}, Lobh;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    iget-object p2, p2, Lobg;->b:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, v2}, Lobh;->addView(Landroid/view/View;I)V

    .line 110
    .line 111
    iget-object p2, v4, Lobg;->b:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Lobh;->addView(Landroid/view/View;I)V

    .line 120
    return-void

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public final av(Lpgs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Locd;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Locd;->d()Lpgq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpgq;->oM(Lpgs;)Z

    .line 20
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lnep;->f:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcpv;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lbcpt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbcpv;->b(Lbcpt;)V

    .line 18
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpfw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 19
    .line 20
    iget-object v2, v2, Loau;->e:Locb;

    .line 21
    .line 22
    iget-object v3, v2, Locb;->b:Lozx;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Locb;->b()I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 30
    .line 31
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ou(Lpfw;)I

    .line 37
    .line 38
    sget-object v4, Lpfw;->a:Lpfw;

    .line 39
    .line 40
    if-ne p2, v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lpfw;->b:Lpfw;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oz(Lpfw;)Lpfw;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    :goto_0
    sget-object v5, Lpfw;->d:Lpfw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ou(Lpfw;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ou(Lpfw;)I

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lozx;->av()V

    .line 59
    .line 60
    :cond_1
    sget-object v2, Lpfw;->a:Lpfw;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-ne p2, v2, :cond_2

    .line 64
    .line 65
    cmpl-float v2, p3, v3

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-boolean v4, v2, Locd;->j:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v2, Locd;->c:Lobg;

    .line 78
    .line 79
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 80
    .line 81
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    iput-boolean v1, v2, Locd;->j:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Locd;->f()V

    .line 87
    .line 88
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    cmpl-float v2, p3, v3

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lpgu;->oz(Lpfw;)Lpfw;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p1, p2

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 103
    .line 104
    if-eq p1, v2, :cond_4

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lntx;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lntx;->m()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i:Lcpuk;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lamcu;

    .line 142
    .line 143
    iget-object p0, p0, Lamcu;->c:Loys;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Loys;->c:Lcpuk;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lntx;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lntx;->m()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Loys;->d:Lnxw;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lnxw;->c()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Loys;->k(Z)V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p2}, Lpfw;->a()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    sget-object p1, Lpfw;->b:Lpfw;

    .line 180
    .line 181
    if-ne p2, p1, :cond_7

    .line 182
    .line 183
    cmpl-float p1, p3, v3

    .line 184
    .line 185
    if-lez p1, :cond_7

    .line 186
    :cond_6
    move v0, v1

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0, v0}, Loys;->k(Z)V

    .line 190
    :cond_8
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 6
    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F()V

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lpfw;->d:Lpfw;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpfw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lpfw;->b:Lpfw;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lpfw;->a()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laybo;

    .line 43
    .line 44
    sget-object p4, Loar;->a:Loar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Laybo;->d(Laybs;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG(Lpfw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lnyn;->b()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Locd;->e()Lpgu;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lpgu;->ow()Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Locd;->d()Lpgq;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    if-nez p4, :cond_4

    .line 86
    const/4 p4, 0x0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p4}, Lpgq;->ov()Landroid/view/View;

    .line 91
    move-result-object p4

    .line 92
    :goto_1
    move-object v1, p4

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    if-eqz p4, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(Lnep;)Z

    .line 104
    move-result p4

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    instance-of p4, p1, Larhy;

    .line 109
    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    check-cast p1, Larhy;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, p2, p3}, Larhy;->e(Landroid/view/View;Lpfw;Lpfw;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_5
    instance-of p4, p1, Lamhb;

    .line 119
    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    check-cast p1, Lamhb;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, p2, p3}, Lamhb;->c(Landroid/view/View;Lpfw;Lpfw;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    const p4, 0x7f14003a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    const p4, 0x7f14003b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lbmjp;

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p2

    .line 153
    move-object v3, p3

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Lbmjp;->d(Landroid/view/View;Lpfw;Lpfw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 157
    :cond_7
    :goto_2
    return-void
.end method

.method public final g()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lobg;

    .line 8
    .line 9
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lagbq;->a:Lbgtn;

    .line 14
    .line 15
    const-class v1, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lobh;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final h()F
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object v0, v0, Loau;->j:Lnyt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    iget-boolean v2, v0, Lnyt;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x41800000    # 16.0f

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lnyt;->f:Lbcbl;

    .line 22
    .line 23
    iget-object v3, v0, Lnyt;->a:Lobg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbcbl;->a()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-boolean v4, v0, Lnyt;->e:Z

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    int-to-float v4, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 47
    move-result v6

    .line 48
    sub-int/2addr p0, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 52
    move-result v3

    .line 53
    int-to-float p0, p0

    .line 54
    sub-float/2addr p0, v3

    .line 55
    sub-float/2addr p0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p0, v5

    .line 58
    .line 59
    :goto_0
    iget-object v3, v0, Lnyt;->d:Locd;

    .line 60
    .line 61
    iget-object v4, v3, Locd;->e:Lobg;

    .line 62
    .line 63
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Locd;->e()Lpgu;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-boolean v7, v3, Locd;->k:Z

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Locd;->n(Lnep;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lpgu;->oP()I

    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    int-to-float v7, v2

    .line 88
    .line 89
    iget-boolean v8, v1, Lnep;->O:Z

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Locd;->o(Lnep;)Lpfw;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v8}, Lpgu;->ou(Lpfw;)I

    .line 101
    move-result v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v4

    .line 106
    sub-int/2addr v8, v4

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v1}, Locd;->o(Lnep;)Lpfw;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v4}, Lpgu;->ou(Lpfw;)I

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v6}, Lpgu;->oP()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Locd;->b()I

    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    sub-float/2addr v4, v7

    .line 131
    add-float/2addr v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    move v3, v5

    .line 134
    .line 135
    :goto_3
    iget-object v4, v0, Lnyt;->c:Lnza;

    .line 136
    .line 137
    iget-object v0, v0, Lnyt;->b:Lobg;

    .line 138
    .line 139
    iget-object v4, v4, Lnza;->a:Lafiy;

    .line 140
    .line 141
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-boolean v8, v1, Lnep;->aN:Z

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    move v8, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v8, v7

    .line 153
    .line 154
    :goto_4
    if-nez v4, :cond_7

    .line 155
    move v0, v5

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/4 v9, -0x1

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget v10, v1, Lnep;->ad:I

    .line 162
    .line 163
    if-eq v10, v9, :cond_8

    .line 164
    move v10, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v10, v7

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-interface {v4}, Lafiy;->d()I

    .line 170
    move-result v11

    .line 171
    .line 172
    if-nez v10, :cond_9

    .line 173
    int-to-float v0, v11

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    int-to-float v2, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 179
    move-result v10

    .line 180
    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 192
    move-result v0

    .line 193
    sub-float/2addr v1, v0

    .line 194
    .line 195
    sub-float v0, v1, v2

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_a
    if-nez v1, :cond_b

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_b
    iget v9, v1, Lnep;->ad:I

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Lafiy;->a()I

    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lafiy;->k()Landroid/view/View;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 218
    move-result v4

    .line 219
    sub-float/2addr v1, v4

    .line 220
    int-to-float v0, v0

    .line 221
    sub-float/2addr v1, v2

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 225
    move-result v0

    .line 226
    :goto_7
    const/4 v1, 0x4

    .line 227
    .line 228
    new-array v1, v1, [F

    .line 229
    .line 230
    aput v5, v1, v7

    .line 231
    .line 232
    aput p0, v1, v6

    .line 233
    const/4 p0, 0x2

    .line 234
    .line 235
    aput v3, v1, p0

    .line 236
    const/4 p0, 0x3

    .line 237
    .line 238
    aput v0, v1, p0

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbzrh;->av([F)F

    .line 242
    move-result p0

    .line 243
    return p0
.end method

.method public final i(Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lnep;->S:Lbvuo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnyy;->b(Lnep;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 18
    .line 19
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 30
    .line 31
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lobg;

    .line 41
    .line 42
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lobg;

    .line 51
    .line 52
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 53
    .line 54
    check-cast p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, p1, p0}, [I

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbzrh;->al([I)I

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final k()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lnem;->b:Lnem;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnem;->a(F)F

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lnep;->p:Lnem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnem;->a(F)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lohg;->d(Z)Lbhbh;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 41
    move-result v2

    .line 42
    float-to-int v0, v0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lnep;->g:Lpfw;

    .line 47
    .line 48
    sget-object v3, Lpfw;->b:Lpfw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lpfw;->b(Lpfw;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 57
    .line 58
    iget-object v1, v1, Lobg;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-le v3, v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 74
    move-result p0

    .line 75
    sub-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbcbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lnep;Lafiy;Lafiy;)Landroid/animation/Animator;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lafiy;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lafiy;->d()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lobg;

    .line 12
    .line 13
    iget-object v1, v1, Lobg;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j(Lnep;II)I

    .line 21
    move-result v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [F

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput v3, v2, v4

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    aput v0, v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v2, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    int-to-long v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lnzc;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lnzc;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lafiy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    new-instance v1, Lnzw;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p2, p3, p1}, Lnzw;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lafiy;Lafiy;Lnep;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    return-object v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(IZ)Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method

.method public final oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE()V

    .line 4
    return-void
.end method

.method public final oY(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 6
    .line 7
    new-instance p1, Lbciz;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lbxkg;

    .line 13
    .line 14
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 15
    .line 16
    sget-object v1, Lcoie;->cv:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbxtl;->a:Lbxtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lbxtl;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lbxtl;->c:I

    .line 39
    .line 40
    iget v2, v1, Lbxtl;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lbxtl;->b:I

    .line 45
    .line 46
    sget-object v1, Lpfw;->c:Lpfw;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbcid;->a(Lpfw;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lbxtl;

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, v2, Lbxtl;->e:I

    .line 62
    .line 63
    iget v1, v2, Lbxtl;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    iput v1, v2, Lbxtl;->b:I

    .line 68
    .line 69
    sget-object v1, Lpfw;->b:Lpfw;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbcid;->a(Lpfw;)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v2, Lbxtl;

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    iput v1, v2, Lbxtl;->d:I

    .line 85
    .line 86
    iget v1, v2, Lbxtl;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    iput v1, v2, Lbxtl;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lbxtl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbciz;->m(Lbxtl;)V

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Lbcjg;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s:Lbcir;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0, p1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 123
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MainLayout::onAttachedToWindow"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, Lobh;->onAttachedToWindow()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laybo;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Loao;

    .line 25
    .line 26
    sget-object v6, Laxxi;->a:Laxxi;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    new-instance v9, Lbwei;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    const-class v4, Lpdx;

    .line 40
    .line 41
    new-instance v2, Lobd;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v8}, Lobd;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v7

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lobd;-><init>(ILjava/lang/Class;Loao;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    const-class v4, Layfv;

    .line 55
    .line 56
    new-instance v2, Lobd;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v8}, Lobd;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v7

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lobd;-><init>(ILjava/lang/Class;Loao;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    const-class v4, Layyo;

    .line 70
    .line 71
    new-instance v2, Lobd;

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v8}, Lobd;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 75
    move-result-object v7

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lobd;-><init>(ILjava/lang/Class;Loao;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbjqn;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbjqn;->g(Lbjrs;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbjqn;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Laube;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lbjqn;->g(Lbjrs;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbjxx;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lbjxw;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lbjxx;->f(Lbjxw;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laybo;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v3}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v3}, Lagbu;->b(Laybo;Lagbt;Ljava/util/Map;)V

    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layxj;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p0}, Layxj;->x(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lpgs;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v2, v0, Locd;->b:Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Locd;->d()Lpgq;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p0}, Lpgq;->oE(Lpgp;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcpuk;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lawcf;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lawcf;->Q()Lcexs;

    .line 174
    move-result-object v0

    .line 175
    move-object v2, v0

    .line 176
    .line 177
    check-cast v2, Lcfax;

    .line 178
    .line 179
    iget-object v2, v2, Lcfax;->c:Laxut;

    .line 180
    move-object v3, v0

    .line 181
    .line 182
    check-cast v3, Lcfax;

    .line 183
    .line 184
    iget-object v3, v3, Lcfax;->b:Laxus;

    .line 185
    .line 186
    const/16 v4, 0x48

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Laxus;->a(I)Laxus;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Laxus;->c(Laxut;)V

    .line 194
    .line 195
    check-cast v0, Lcfax;

    .line 196
    .line 197
    iget-object v0, v0, Lcfax;->a:Lcexr;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcexr;->q:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I:Lcpuk;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lbvtl;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbvtl;->m()Lj$/util/Optional;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v2, Lnzs;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p0}, Lnzs;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x1

    .line 224
    .line 225
    if-eq v4, v3, :cond_3

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v2, v2, Lnzs;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 233
    .line 234
    check-cast v0, Loch;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Loch;->o()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Loch;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    new-instance v3, Loac;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v2}, Loac;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 250
    .line 251
    sget-object v2, Lbywz;->a:Lbywz;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    :cond_5
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    .line 270
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    goto :goto_2

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    :cond_6
    :goto_2
    throw p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lobh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lobl;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lobl;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v1, Lobi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lobi;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lobl;->g()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lobl;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R(Lnep;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lnep;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-boolean v0, v1, Locd;->k:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 57
    .line 58
    iget-object v1, v1, Loau;->j:Lnyt;

    .line 59
    .line 60
    iput-boolean v0, v1, Lnyt;->e:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbcbl;

    .line 66
    .line 67
    iget-object p1, p1, Lnep;->Q:Lbcbo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lbcbl;->j(Lbcbo;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lobg;

    .line 94
    .line 95
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eq v1, v2, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Locd;->e()Lpgu;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG(Lpfw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F()V

    .line 126
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av(Lpgs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Locd;->b:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Locd;->d()Lpgq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lpgq;->oN(Lpgp;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lntx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lntx;->j()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Locd;->i(Lnep;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layxj;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Layxj;->N(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lagbt;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laybo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laybo;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Loao;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()Lbjxx;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lbjxw;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbjxx;->j(Lbjxw;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbjqn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Laube;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbjqn;->z(Lbjrs;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lbjqn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbjqn;->z(Lbjrs;)V

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 105
    .line 106
    iget-object v0, v0, Loau;->z:Lnyr;

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, Lobh;->onDetachedFromWindow()V

    .line 110
    return-void
.end method

.method public final onFinishInflate()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget v0, Lbmwr;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgfx;->p()Z

    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MainLayout::onFinishInflate"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v9, v8

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-super {v1}, Lobh;->onFinishInflate()V

    .line 24
    .line 25
    const-string v0, "MemoryMonitor"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgfx;->p()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v8

    .line 39
    .line 40
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 41
    .line 42
    iget-object v0, v0, Loau;->p:Lnyx;

    .line 43
    .line 44
    iget-object v3, v0, Lnyx;->a:Lobg;

    .line 45
    .line 46
    iget-object v4, v3, Lobg;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast v4, Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v3, Lobg;->b:Landroid/view/View;

    .line 59
    .line 60
    check-cast v4, Landroid/view/ViewStub;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v4, v3, Lobg;->b:Landroid/view/View;

    .line 66
    .line 67
    check-cast v4, Landroid/view/ViewStub;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lobg;->b:Landroid/view/View;

    .line 78
    .line 79
    check-cast v4, Landroid/view/ViewStub;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    :cond_2
    iget-object v0, v0, Lnyx;->b:Lobg;

    .line 93
    .line 94
    iget-object v3, v0, Lobg;->b:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    iget-object v3, v0, Lobg;->b:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v0, Lobg;->b:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    .line 123
    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    :cond_4
    const-string v0, "NetworkMonitor"

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lgfx;->p()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 139
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    .line 140
    move-object v2, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v2, v8

    .line 143
    .line 144
    :goto_2
    :try_start_3
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 145
    .line 146
    iget-object v0, v0, Loau;->p:Lnyx;

    .line 147
    .line 148
    iget-object v3, v0, Lnyx;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lobg;

    .line 151
    .line 152
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    :cond_6
    iget-object v0, v0, Lnyx;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lobg;

    .line 179
    .line 180
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Landroid/view/ViewStub;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    .line 202
    .line 203
    :cond_7
    if-eqz v2, :cond_8

    .line 204
    .line 205
    .line 206
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    :cond_8
    const-string v0, "BatteryMonitor"

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lgfx;->p()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 218
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    .line 219
    move-object v2, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v2, v8

    .line 222
    .line 223
    :goto_3
    :try_start_5
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 224
    .line 225
    iget-object v0, v0, Loau;->p:Lnyx;

    .line 226
    .line 227
    iget-object v3, v0, Lnyx;->c:Lobg;

    .line 228
    .line 229
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    .line 253
    :cond_a
    iget-object v0, v0, Lnyx;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lobg;

    .line 256
    .line 257
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 258
    .line 259
    check-cast v0, Landroid/view/ViewStub;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Landroid/view/ViewGroup;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    .line 279
    .line 280
    :cond_b
    if-eqz v2, :cond_c

    .line 281
    .line 282
    .line 283
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    :cond_c
    const-string v0, "MapMonitor"

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lgfx;->p()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 295
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    .line 296
    move-object v2, v0

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    move-object v2, v8

    .line 299
    .line 300
    :goto_4
    :try_start_7
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 301
    .line 302
    iget-object v0, v0, Loau;->x:Lnyh;

    .line 303
    .line 304
    iget-object v0, v0, Lnyh;->a:Lobg;

    .line 305
    .line 306
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 307
    .line 308
    check-cast v0, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    check-cast v3, Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    .line 322
    .line 323
    :cond_e
    if-eqz v2, :cond_f

    .line 324
    .line 325
    .line 326
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    :cond_f
    const-string v0, "BuildWatermark"

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lgfx;->p()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 338
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    .line 339
    move-object v2, v0

    .line 340
    goto :goto_5

    .line 341
    :cond_10
    move-object v2, v8

    .line 342
    .line 343
    :goto_5
    :try_start_9
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 344
    .line 345
    iget-object v0, v0, Loau;->w:Lnyr;

    .line 346
    .line 347
    iget-object v3, v0, Lnyr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lobg;

    .line 350
    .line 351
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 363
    .line 364
    if-eqz v4, :cond_11

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    check-cast v4, Landroid/view/ViewGroup;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 374
    .line 375
    :cond_11
    iget-object v0, v0, Lnyr;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lobg;

    .line 378
    .line 379
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 380
    .line 381
    check-cast v0, Landroid/view/ViewStub;

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 390
    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Landroid/view/ViewGroup;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    .line 401
    .line 402
    :cond_12
    if-eqz v2, :cond_13

    .line 403
    .line 404
    .line 405
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    :cond_13
    const-string v0, "AskmapsAgentEntrypoint"

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lgfx;->p()Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 417
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_22

    .line 418
    move-object v2, v0

    .line 419
    goto :goto_6

    .line 420
    :cond_14
    move-object v2, v8

    .line 421
    .line 422
    :goto_6
    :try_start_b
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 423
    .line 424
    iget-object v0, v0, Loau;->t:Lnyh;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iget-object v0, v0, Lnyh;->a:Lobg;

    .line 430
    .line 431
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 432
    .line 433
    check-cast v0, Landroid/widget/FrameLayout;

    .line 434
    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    check-cast v3, Landroid/view/ViewGroup;

    .line 445
    .line 446
    if-eqz v3, :cond_15

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    .line 450
    .line 451
    :cond_15
    if-eqz v2, :cond_16

    .line 452
    .line 453
    .line 454
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    :cond_16
    const-string v0, "DebugFriends"

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lgfx;->p()Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-eqz v2, :cond_17

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 466
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_22

    .line 467
    move-object v2, v0

    .line 468
    goto :goto_7

    .line 469
    :cond_17
    move-object v2, v8

    .line 470
    .line 471
    :goto_7
    :try_start_d
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 472
    .line 473
    iget-object v0, v0, Loau;->y:Lnyh;

    .line 474
    .line 475
    iget-object v0, v0, Lnyh;->a:Lobg;

    .line 476
    .line 477
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 478
    .line 479
    check-cast v0, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Landroid/view/ViewGroup;

    .line 488
    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    .line 493
    .line 494
    :cond_18
    if-eqz v2, :cond_19

    .line 495
    .line 496
    .line 497
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 498
    .line 499
    :cond_19
    const-string v0, "ComposePrewarming"

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lgfx;->p()Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 509
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_22

    .line 510
    move-object v2, v0

    .line 511
    goto :goto_8

    .line 512
    :cond_1a
    move-object v2, v8

    .line 513
    .line 514
    :goto_8
    :try_start_f
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcpuk;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Layyx;

    .line 521
    .line 522
    new-instance v3, Lnzm;

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v1}, Lnzm;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 526
    .line 527
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    sget-object v5, Layyw;->b:Layyw;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3, v4, v5}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 533
    .line 534
    if-eqz v2, :cond_1b

    .line 535
    .line 536
    .line 537
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    :cond_1b
    const-string v0, "MapMask"

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lgfx;->p()Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-eqz v2, :cond_1c

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 549
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_22

    .line 550
    move-object v2, v0

    .line 551
    goto :goto_9

    .line 552
    :cond_1c
    move-object v2, v8

    .line 553
    .line 554
    .line 555
    :goto_9
    :try_start_11
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 556
    .line 557
    if-eqz v2, :cond_1d

    .line 558
    .line 559
    .line 560
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    .line 562
    :cond_1d
    const-string v0, "SetAnimationDuration"

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lgfx;->p()Z

    .line 566
    move-result v2

    .line 567
    .line 568
    if-eqz v2, :cond_1e

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 572
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_22

    .line 573
    move-object v2, v0

    .line 574
    goto :goto_a

    .line 575
    :cond_1e
    move-object v2, v8

    .line 576
    .line 577
    .line 578
    :goto_a
    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    sget-object v3, Layyk;->c:Layyk;

    .line 582
    .line 583
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-eqz v0, :cond_1f

    .line 594
    .line 595
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcpuk;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    check-cast v0, Layyx;

    .line 602
    .line 603
    new-instance v3, Lnzp;

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v1}, Lnzp;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 607
    .line 608
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    sget-object v5, Layyw;->a:Layyw;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3, v4, v5}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 614
    goto :goto_b

    .line 615
    .line 616
    .line 617
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 618
    .line 619
    :goto_b
    if-eqz v2, :cond_20

    .line 620
    .line 621
    .line 622
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    :cond_20
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lobg;

    .line 625
    .line 626
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 627
    .line 628
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 629
    const/4 v2, 0x0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    .line 633
    .line 634
    const-string v0, "MapMaskClickListener"

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lgfx;->p()Z

    .line 638
    move-result v3

    .line 639
    .line 640
    if-eqz v3, :cond_21

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 644
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_22

    .line 645
    move-object v3, v0

    .line 646
    goto :goto_c

    .line 647
    :cond_21
    move-object v3, v8

    .line 648
    .line 649
    :goto_c
    :try_start_15
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lobg;

    .line 650
    .line 651
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 652
    .line 653
    new-instance v4, Lnzq;

    .line 654
    .line 655
    .line 656
    invoke-direct {v4, v1}, Lnzq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 660
    .line 661
    if-eqz v3, :cond_22

    .line 662
    .line 663
    .line 664
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    .line 666
    :cond_22
    const-string v0, "DebugSettings"

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lgfx;->p()Z

    .line 670
    move-result v3

    .line 671
    .line 672
    if-eqz v3, :cond_23

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 676
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_22

    .line 677
    move-object v3, v0

    .line 678
    goto :goto_d

    .line 679
    :cond_23
    move-object v3, v8

    .line 680
    .line 681
    :goto_d
    :try_start_17
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 682
    .line 683
    iget-object v0, v0, Loau;->q:Lobu;

    .line 684
    .line 685
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layxj;

    .line 686
    .line 687
    sget-object v4, Layxy;->bd:Layxq;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v4, v2}, Layxj;->R(Layxq;Z)Z

    .line 691
    .line 692
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 693
    .line 694
    iget-object v0, v0, Loau;->r:Lnyu;

    .line 695
    .line 696
    iget-object v0, v0, Lnyu;->a:Lobg;

    .line 697
    .line 698
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 699
    .line 700
    check-cast v0, Landroid/widget/TextView;

    .line 701
    .line 702
    if-eqz v0, :cond_24

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 706
    move-result-object v4

    .line 707
    .line 708
    check-cast v4, Landroid/view/ViewGroup;

    .line 709
    .line 710
    if-eqz v4, :cond_24

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 714
    .line 715
    :cond_24
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 716
    .line 717
    iget-object v4, v0, Loau;->u:Lobt;

    .line 718
    .line 719
    iget-object v0, v0, Loau;->x:Lnyh;

    .line 720
    .line 721
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layxj;

    .line 722
    .line 723
    sget-object v4, Layxy;->bg:Layxq;

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v4, v2}, Layxj;->R(Layxq;Z)Z

    .line 727
    .line 728
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 729
    .line 730
    iget-object v0, v0, Loau;->z:Lnyr;

    .line 731
    .line 732
    iget-object v0, v0, Lnyr;->b:Ljava/lang/Object;

    .line 733
    .line 734
    if-eqz v0, :cond_25

    .line 735
    move-object v2, v0

    .line 736
    .line 737
    check-cast v2, Lobg;

    .line 738
    .line 739
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v2, :cond_25

    .line 742
    .line 743
    check-cast v2, Landroid/widget/FrameLayout;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 750
    .line 751
    if-eqz v2, :cond_25

    .line 752
    move-object v2, v0

    .line 753
    .line 754
    check-cast v2, Lobg;

    .line 755
    .line 756
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 757
    .line 758
    check-cast v2, Landroid/widget/FrameLayout;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    check-cast v2, Landroid/view/ViewGroup;

    .line 765
    .line 766
    check-cast v0, Lobg;

    .line 767
    .line 768
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 772
    .line 773
    :cond_25
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 774
    .line 775
    iget-object v0, v0, Loau;->z:Lnyr;

    .line 776
    .line 777
    iget-object v0, v0, Lnyr;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lobg;

    .line 780
    .line 781
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 782
    .line 783
    if-eqz v0, :cond_26

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    check-cast v2, Landroid/view/ViewGroup;

    .line 790
    .line 791
    if-eqz v2, :cond_26

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 795
    .line 796
    :cond_26
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 797
    .line 798
    iget-object v0, v0, Loau;->k:Lnyr;

    .line 799
    .line 800
    iget-object v2, v0, Lnyr;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lobg;

    .line 803
    .line 804
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 805
    .line 806
    check-cast v2, Landroid/view/ViewGroup;

    .line 807
    .line 808
    if-eqz v2, :cond_27

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 815
    .line 816
    if-eqz v4, :cond_27

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 820
    move-result-object v4

    .line 821
    .line 822
    check-cast v4, Landroid/view/ViewGroup;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 826
    .line 827
    :cond_27
    iget-object v0, v0, Lnyr;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lobg;

    .line 830
    .line 831
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 832
    .line 833
    check-cast v0, Landroid/view/ViewStub;

    .line 834
    .line 835
    if-eqz v0, :cond_28

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 842
    .line 843
    if-eqz v2, :cond_28

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 847
    move-result-object v2

    .line 848
    .line 849
    check-cast v2, Landroid/view/ViewGroup;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 853
    .line 854
    :cond_28
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 855
    .line 856
    iget-object v0, v0, Loau;->v:Lnyh;

    .line 857
    .line 858
    iget-object v0, v0, Lnyh;->a:Lobg;

    .line 859
    .line 860
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 861
    .line 862
    check-cast v0, Landroid/view/ViewGroup;

    .line 863
    .line 864
    if-eqz v0, :cond_29

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 868
    move-result-object v2

    .line 869
    .line 870
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 871
    .line 872
    if-eqz v2, :cond_29

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    check-cast v2, Landroid/view/ViewGroup;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 882
    .line 883
    :cond_29
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 884
    .line 885
    iget-object v0, v0, Loau;->A:Lnyh;

    .line 886
    .line 887
    iget-object v0, v0, Lnyh;->a:Lobg;

    .line 888
    .line 889
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 890
    .line 891
    check-cast v0, Landroid/widget/TextView;

    .line 892
    .line 893
    if-eqz v0, :cond_2a

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    check-cast v2, Landroid/view/ViewGroup;

    .line 900
    .line 901
    if-eqz v2, :cond_2a

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 905
    .line 906
    :cond_2a
    if-eqz v3, :cond_2b

    .line 907
    .line 908
    .line 909
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    :cond_2b
    const-string v0, "FpsProfiler"

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lgfx;->p()Z

    .line 915
    move-result v2

    .line 916
    .line 917
    if-eqz v2, :cond_2c

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 921
    move-result-object v0

    .line 922
    goto :goto_e

    .line 923
    :cond_2c
    move-object v0, v8

    .line 924
    .line 925
    :goto_e
    if-eqz v0, :cond_2d

    .line 926
    .line 927
    .line 928
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 929
    .line 930
    :cond_2d
    const-string v0, "UpdateMapVisibility"

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lgfx;->p()Z

    .line 934
    move-result v2

    .line 935
    .line 936
    if-eqz v2, :cond_2e

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 940
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    .line 941
    move-object v2, v0

    .line 942
    goto :goto_f

    .line 943
    :cond_2e
    move-object v2, v8

    .line 944
    .line 945
    .line 946
    :goto_f
    :try_start_19
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    sget-object v3, Layyk;->c:Layyk;

    .line 950
    .line 951
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    .line 961
    if-nez v0, :cond_2f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 965
    .line 966
    :cond_2f
    if-eqz v2, :cond_30

    .line 967
    .line 968
    .line 969
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 970
    .line 971
    :cond_30
    const-string v0, "GestureRedirector"

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lgfx;->p()Z

    .line 975
    move-result v2

    .line 976
    .line 977
    if-eqz v2, :cond_31

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 981
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_22

    .line 982
    move-object v2, v0

    .line 983
    goto :goto_10

    .line 984
    :cond_31
    move-object v2, v8

    .line 985
    .line 986
    :goto_10
    :try_start_1b
    new-instance v0, Lnyw;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 990
    move-result-object v3

    .line 991
    .line 992
    .line 993
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB()Lcom/google/common/collect/ImmutableList;

    .line 994
    move-result-object v4

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 998
    move-result-object v5

    .line 999
    .line 1000
    .line 1001
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1002
    move-result-object v5

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1006
    move-result v5

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v0, v3, v4, v5}, Lnyw;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 1010
    .line 1011
    iput-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnyw;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1012
    .line 1013
    if-eqz v2, :cond_32

    .line 1014
    .line 1015
    .line 1016
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1017
    .line 1018
    :cond_32
    const-string v0, "SliderHelper"

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lgfx;->p()Z

    .line 1022
    move-result v2

    .line 1023
    .line 1024
    if-eqz v2, :cond_33

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1028
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    .line 1029
    move-object v2, v0

    .line 1030
    goto :goto_11

    .line 1031
    :cond_33
    move-object v2, v8

    .line 1032
    .line 1033
    .line 1034
    :goto_11
    :try_start_1d
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 1035
    move-result-object v0

    .line 1036
    .line 1037
    iget-object v3, v0, Locd;->d:Lobg;

    .line 1038
    .line 1039
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 1040
    .line 1041
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    iget-object v3, v0, Locd;->c:Lobg;

    .line 1047
    .line 1048
    iget-object v3, v3, Lobg;->b:Landroid/view/View;

    .line 1049
    .line 1050
    check-cast v3, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Locd;->h()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1057
    .line 1058
    if-eqz v2, :cond_34

    .line 1059
    .line 1060
    .line 1061
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1062
    .line 1063
    :cond_34
    const-string v0, "MapChromeController"

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lgfx;->p()Z

    .line 1067
    move-result v2

    .line 1068
    .line 1069
    if-eqz v2, :cond_35

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1073
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_22

    .line 1074
    move-object v10, v0

    .line 1075
    goto :goto_12

    .line 1076
    :cond_35
    move-object v10, v8

    .line 1077
    .line 1078
    :goto_12
    :try_start_1f
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 1079
    .line 1080
    if-nez v0, :cond_36

    .line 1081
    .line 1082
    new-instance v7, Lobl;

    .line 1083
    .line 1084
    iget-object v11, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcpuk;

    .line 1085
    .line 1086
    iget-object v12, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laybo;

    .line 1087
    .line 1088
    iget-object v13, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 1089
    .line 1090
    iget-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lcpuk;

    .line 1091
    .line 1092
    iget-object v3, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcpuk;

    .line 1093
    .line 1094
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbcbl;

    .line 1095
    .line 1096
    iget-object v5, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lcpuk;

    .line 1097
    .line 1098
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1099
    .line 1100
    iget-object v6, v0, Loau;->s:Loce;

    .line 1101
    .line 1102
    iget-object v14, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcpuk;

    .line 1103
    move-object v15, v7

    .line 1104
    .line 1105
    iget-object v7, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 1106
    .line 1107
    new-instance v0, Lnyk;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct/range {v0 .. v6}, Lnyk;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcpuk;Lcpuk;Lbcbl;Lcpuk;Loce;)V

    .line 1111
    .line 1112
    move-object/from16 v1, p0

    .line 1113
    move-object v5, v0

    .line 1114
    move-object v2, v11

    .line 1115
    move-object v3, v12

    .line 1116
    move-object v4, v13

    .line 1117
    move-object v6, v14

    .line 1118
    move-object v0, v15

    .line 1119
    .line 1120
    .line 1121
    invoke-direct/range {v0 .. v7}, Lobl;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcpuk;Laybo;Lcpuk;Lnee;Lcpuk;Ljava/util/concurrent/Executor;)V

    .line 1122
    move-object v15, v0

    .line 1123
    .line 1124
    iput-object v15, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1125
    .line 1126
    :cond_36
    if-eqz v10, :cond_37

    .line 1127
    .line 1128
    .line 1129
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1130
    .line 1131
    :cond_37
    const-string v0, "FooterContainer"

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Lgfx;->p()Z

    .line 1135
    move-result v2

    .line 1136
    .line 1137
    if-eqz v2, :cond_38

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1141
    move-result-object v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_22

    .line 1142
    .line 1143
    :cond_38
    :try_start_21
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lobg;

    .line 1144
    .line 1145
    iget-object v2, v0, Lobg;->b:Landroid/view/View;

    .line 1146
    .line 1147
    check-cast v2, Landroid/view/ViewGroup;

    .line 1148
    .line 1149
    .line 1150
    const v3, 0x7f0b045d

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1154
    move-result-object v2

    .line 1155
    .line 1156
    iput-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Landroid/view/View;

    .line 1157
    .line 1158
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 1159
    .line 1160
    check-cast v0, Landroid/view/ViewGroup;

    .line 1161
    .line 1162
    new-instance v2, Lnzr;

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v2, v1}, Lnzr;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1169
    .line 1170
    if-eqz v8, :cond_39

    .line 1171
    .line 1172
    .line 1173
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 1174
    .line 1175
    :cond_39
    if-eqz v9, :cond_3a

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1179
    :cond_3a
    return-void

    .line 1180
    :catchall_0
    move-exception v0

    .line 1181
    move-object v1, v0

    .line 1182
    .line 1183
    if-eqz v8, :cond_3b

    .line 1184
    .line 1185
    .line 1186
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 1187
    goto :goto_13

    .line 1188
    :catchall_1
    move-exception v0

    .line 1189
    .line 1190
    .line 1191
    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1192
    :cond_3b
    :goto_13
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_22

    .line 1193
    :catchall_2
    move-exception v0

    .line 1194
    move-object v1, v0

    .line 1195
    .line 1196
    if-eqz v10, :cond_3c

    .line 1197
    .line 1198
    .line 1199
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 1200
    goto :goto_14

    .line 1201
    :catchall_3
    move-exception v0

    .line 1202
    .line 1203
    .line 1204
    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1205
    :cond_3c
    :goto_14
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_22

    .line 1206
    :catchall_4
    move-exception v0

    .line 1207
    move-object v1, v0

    .line 1208
    .line 1209
    if-eqz v2, :cond_3d

    .line 1210
    .line 1211
    .line 1212
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1213
    goto :goto_15

    .line 1214
    :catchall_5
    move-exception v0

    .line 1215
    .line 1216
    .line 1217
    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1218
    :cond_3d
    :goto_15
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_22

    .line 1219
    :catchall_6
    move-exception v0

    .line 1220
    move-object v1, v0

    .line 1221
    .line 1222
    if-eqz v2, :cond_3e

    .line 1223
    .line 1224
    .line 1225
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1226
    goto :goto_16

    .line 1227
    :catchall_7
    move-exception v0

    .line 1228
    .line 1229
    .line 1230
    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1231
    :cond_3e
    :goto_16
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_22

    .line 1232
    :catchall_8
    move-exception v0

    .line 1233
    move-object v1, v0

    .line 1234
    .line 1235
    if-eqz v2, :cond_3f

    .line 1236
    .line 1237
    .line 1238
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 1239
    goto :goto_17

    .line 1240
    :catchall_9
    move-exception v0

    .line 1241
    .line 1242
    .line 1243
    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1244
    :cond_3f
    :goto_17
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_22

    .line 1245
    :catchall_a
    move-exception v0

    .line 1246
    move-object v1, v0

    .line 1247
    .line 1248
    if-eqz v3, :cond_40

    .line 1249
    .line 1250
    .line 1251
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1252
    goto :goto_18

    .line 1253
    :catchall_b
    move-exception v0

    .line 1254
    .line 1255
    .line 1256
    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1257
    :cond_40
    :goto_18
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 1258
    :catchall_c
    move-exception v0

    .line 1259
    move-object v1, v0

    .line 1260
    .line 1261
    if-eqz v3, :cond_41

    .line 1262
    .line 1263
    .line 1264
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 1265
    goto :goto_19

    .line 1266
    :catchall_d
    move-exception v0

    .line 1267
    .line 1268
    .line 1269
    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1270
    :cond_41
    :goto_19
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    .line 1271
    :catchall_e
    move-exception v0

    .line 1272
    move-object v1, v0

    .line 1273
    .line 1274
    if-eqz v2, :cond_42

    .line 1275
    .line 1276
    .line 1277
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1278
    goto :goto_1a

    .line 1279
    :catchall_f
    move-exception v0

    .line 1280
    .line 1281
    .line 1282
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1283
    :cond_42
    :goto_1a
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    .line 1284
    :catchall_10
    move-exception v0

    .line 1285
    move-object v1, v0

    .line 1286
    .line 1287
    if-eqz v2, :cond_43

    .line 1288
    .line 1289
    .line 1290
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 1291
    goto :goto_1b

    .line 1292
    :catchall_11
    move-exception v0

    .line 1293
    .line 1294
    .line 1295
    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1296
    :cond_43
    :goto_1b
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    .line 1297
    :catchall_12
    move-exception v0

    .line 1298
    move-object v1, v0

    .line 1299
    .line 1300
    if-eqz v2, :cond_44

    .line 1301
    .line 1302
    .line 1303
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 1304
    goto :goto_1c

    .line 1305
    :catchall_13
    move-exception v0

    .line 1306
    .line 1307
    .line 1308
    :try_start_36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1309
    :cond_44
    :goto_1c
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    .line 1310
    :catchall_14
    move-exception v0

    .line 1311
    move-object v1, v0

    .line 1312
    .line 1313
    if-eqz v2, :cond_45

    .line 1314
    .line 1315
    .line 1316
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    .line 1317
    goto :goto_1d

    .line 1318
    :catchall_15
    move-exception v0

    .line 1319
    .line 1320
    .line 1321
    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1322
    :cond_45
    :goto_1d
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    .line 1323
    :catchall_16
    move-exception v0

    .line 1324
    move-object v1, v0

    .line 1325
    .line 1326
    if-eqz v2, :cond_46

    .line 1327
    .line 1328
    .line 1329
    :try_start_39
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    .line 1330
    goto :goto_1e

    .line 1331
    :catchall_17
    move-exception v0

    .line 1332
    .line 1333
    .line 1334
    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1335
    :cond_46
    :goto_1e
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_22

    .line 1336
    :catchall_18
    move-exception v0

    .line 1337
    move-object v1, v0

    .line 1338
    .line 1339
    if-eqz v2, :cond_47

    .line 1340
    .line 1341
    .line 1342
    :try_start_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 1343
    goto :goto_1f

    .line 1344
    :catchall_19
    move-exception v0

    .line 1345
    .line 1346
    .line 1347
    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1348
    :cond_47
    :goto_1f
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_22

    .line 1349
    :catchall_1a
    move-exception v0

    .line 1350
    move-object v1, v0

    .line 1351
    .line 1352
    if-eqz v2, :cond_48

    .line 1353
    .line 1354
    .line 1355
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    .line 1356
    goto :goto_20

    .line 1357
    :catchall_1b
    move-exception v0

    .line 1358
    .line 1359
    .line 1360
    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1361
    :cond_48
    :goto_20
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_22

    .line 1362
    :catchall_1c
    move-exception v0

    .line 1363
    move-object v1, v0

    .line 1364
    .line 1365
    if-eqz v2, :cond_49

    .line 1366
    .line 1367
    .line 1368
    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1d

    .line 1369
    goto :goto_21

    .line 1370
    :catchall_1d
    move-exception v0

    .line 1371
    .line 1372
    .line 1373
    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1374
    :cond_49
    :goto_21
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    .line 1375
    :catchall_1e
    move-exception v0

    .line 1376
    move-object v1, v0

    .line 1377
    .line 1378
    if-eqz v2, :cond_4a

    .line 1379
    .line 1380
    .line 1381
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    .line 1382
    goto :goto_22

    .line 1383
    :catchall_1f
    move-exception v0

    .line 1384
    .line 1385
    .line 1386
    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1387
    :cond_4a
    :goto_22
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    .line 1388
    :catchall_20
    move-exception v0

    .line 1389
    move-object v1, v0

    .line 1390
    .line 1391
    if-eqz v2, :cond_4b

    .line 1392
    .line 1393
    .line 1394
    :try_start_43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    .line 1395
    goto :goto_23

    .line 1396
    :catchall_21
    move-exception v0

    .line 1397
    .line 1398
    .line 1399
    :try_start_44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1400
    :cond_4b
    :goto_23
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    .line 1401
    :catchall_22
    move-exception v0

    .line 1402
    move-object v1, v0

    .line 1403
    .line 1404
    if-eqz v9, :cond_4c

    .line 1405
    .line 1406
    .line 1407
    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_23

    .line 1408
    goto :goto_24

    .line 1409
    :catchall_23
    move-exception v0

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1413
    :cond_4c
    :goto_24
    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnyw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnyw;->c(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s:Lbcir;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbcir;->i()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Z

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, v0, Lobl;->c:Z

    .line 50
    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 54
    .line 55
    iget-object v0, v0, Loau;->e:Locb;

    .line 56
    .line 57
    iget-object v0, v0, Locb;->b:Lozx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lpgr;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lpgr;->oC()Lpgu;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lpgu;->oy()Lpfw;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lozx;->s()Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    sget-object v0, Lpfw;->d:Lpfw;

    .line 84
    .line 85
    if-eq v3, v0, :cond_b

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 88
    .line 89
    iget-object v3, v0, Lobg;->b:Landroid/view/View;

    .line 90
    .line 91
    check-cast v3, Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 95
    move-result v3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 98
    .line 99
    iget-object v4, v4, Lobg;->b:Landroid/view/View;

    .line 100
    .line 101
    check-cast v4, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 105
    move-result v4

    .line 106
    add-int/2addr v3, v4

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Locj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    move-result v5

    .line 113
    int-to-float v3, v3

    .line 114
    .line 115
    cmpl-float v3, v5, v3

    .line 116
    .line 117
    if-gtz v3, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eq v3, v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    if-eq v3, v1, :cond_5

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    move-result v3

    .line 143
    .line 144
    iget v5, v4, Locj;->b:F

    .line 145
    sub-float/2addr v3, v5

    .line 146
    neg-float v3, v3

    .line 147
    .line 148
    const/high16 v5, 0x42480000    # 50.0f

    .line 149
    .line 150
    cmpg-float v5, v3, v5

    .line 151
    .line 152
    if-ltz v5, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 156
    move-result-wide v5

    .line 157
    .line 158
    iget-wide v7, v4, Locj;->c:J

    .line 159
    sub-long/2addr v5, v7

    .line 160
    long-to-float v5, v5

    .line 161
    div-float/2addr v3, v5

    .line 162
    float-to-double v5, v3

    .line 163
    .line 164
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 165
    mul-double/2addr v5, v7

    .line 166
    .line 167
    iget-wide v3, v4, Locj;->a:D

    .line 168
    .line 169
    cmpl-double v3, v5, v3

    .line 170
    .line 171
    if-lez v3, :cond_b

    .line 172
    .line 173
    sget-object p1, Lcohy;->q:Lbxkg;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    const v2, 0x7f0b0a61

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Lbcjg;

    .line 200
    .line 201
    sget-object v3, Lbylb;->d:Lbylb;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v3, p1}, Lbcjg;->K(Lbcil;Lbylb;Lbcjc;)V

    .line 205
    .line 206
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 207
    .line 208
    iget-object p1, p1, Loau;->h:Lnza;

    .line 209
    .line 210
    iget-object p1, p1, Lnza;->a:Lafiy;

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {p1}, Lafrz;->a()I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lafrz;->e()I

    .line 221
    move-result v2

    .line 222
    .line 223
    if-le v0, v2, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lafrz;->d()I

    .line 227
    move-result p0

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p0}, Lafrz;->m(I)V

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lobl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lobl;->e()V

    .line 237
    :goto_2
    return v1

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    move-result v0

    .line 242
    .line 243
    iput v0, v4, Locj;->b:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 247
    move-result-wide v5

    .line 248
    .line 249
    iput-wide v5, v4, Locj;->c:J

    .line 250
    .line 251
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnyw;

    .line 252
    .line 253
    if-eqz p0, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lnyw;->c(Landroid/view/MotionEvent;)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-eqz p0, :cond_c

    .line 260
    return v1

    .line 261
    :cond_c
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MainLayout::onLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    move-object v0, p0

    .line 19
    move-object p0, v1

    .line 20
    move v1, p1

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-super/range {v0 .. v5}, Lobh;->onLayout(ZIIII)V

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b05f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lef;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object p2, p1, Lnep;->m:Lpgo;

    .line 68
    .line 69
    iget-object p3, p1, Lnep;->l:Lpfw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lpgo;->a(Lpfw;)Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object p3, Lpfw;->c:Lpfw;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    iget-object p4, p1, Lnep;->n:Lpgo;

    .line 82
    .line 83
    iget-object p5, p1, Lnep;->l:Lpfw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p5}, Lpgo;->a(Lpfw;)Ljava/util/List;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    .line 93
    iget-object p5, p1, Lnep;->o:Lpgo;

    .line 94
    .line 95
    if-eqz p5, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lnep;->l:Lpfw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, v1}, Lpgo;->a(Lpfw;)Ljava/util/List;

    .line 101
    move-result-object p5

    .line 102
    .line 103
    .line 104
    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result p3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move p3, p4

    .line 108
    .line 109
    :goto_1
    iget-boolean p5, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 110
    .line 111
    if-nez p5, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move p2, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move p2, p3

    .line 122
    .line 123
    :goto_2
    if-eqz p2, :cond_9

    .line 124
    .line 125
    iget-boolean p1, p1, Lnep;->j:Z

    .line 126
    const/4 p2, 0x1

    .line 127
    .line 128
    if-eq p2, p1, :cond_7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 p2, 0x2

    .line 131
    .line 132
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bq:Lbehx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    iget-object p1, p1, Lbehx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lbehx;->aw(Landroid/content/res/Resources;)Z

    .line 150
    move-result p3

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1, p3}, Lbehx;->as(Landroid/content/res/Resources;Lnxw;Z)Lccxo;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget p1, p1, Lccxo;->d:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Locd;->d()Lpgq;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 171
    move-result p3

    .line 172
    sub-int/2addr p3, p1

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p3}, Lpgq;->setTwoThirdsHeight(I)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Locd;->d()Lpgq;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k()I

    .line 191
    move-result p2

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, Lpgq;->setTwoThirdsHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    :cond_9
    :goto_4
    if-eqz p0, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    :cond_a
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    goto :goto_5

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :cond_b
    :goto_5
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lbmwr;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgfx;->p()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "MainLayout::onMeasure"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 48
    .line 49
    new-instance v6, Loaz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sget-object v7, Lgal;->a:Lgal;

    .line 55
    .line 56
    iput-object v7, v6, Loaz;->h:Lgal;

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Loaz;->a(Z)V

    .line 61
    .line 62
    iput-object v4, v6, Loaz;->a:Lnep;

    .line 63
    .line 64
    iput v3, v6, Loaz;->c:I

    .line 65
    .line 66
    iget-byte v3, v6, Loaz;->i:B

    .line 67
    .line 68
    iput v2, v6, Loaz;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v3, 0x3

    .line 71
    int-to-byte v2, v2

    .line 72
    .line 73
    iput-byte v2, v6, Loaz;->i:B

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Loaz;->a(Z)V

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcpuk;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lnxw;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lnxw;->b()I

    .line 90
    move-result v2

    .line 91
    .line 92
    iput v2, v6, Loaz;->e:I

    .line 93
    .line 94
    iget-byte v2, v6, Loaz;->i:B

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x8

    .line 97
    int-to-byte v2, v2

    .line 98
    .line 99
    iput-byte v2, v6, Loaz;->i:B

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    iput-boolean v2, v6, Loaz;->g:Z

    .line 106
    .line 107
    iget-byte v2, v6, Loaz;->i:B

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x20

    .line 110
    int-to-byte v2, v2

    .line 111
    .line 112
    iput-byte v2, v6, Loaz;->i:B

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljna;->t(Landroid/content/res/Configuration;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    iput-boolean v2, v6, Loaz;->f:Z

    .line 140
    .line 141
    iget-byte v2, v6, Loaz;->i:B

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x10

    .line 144
    int-to-byte v2, v2

    .line 145
    .line 146
    iput-byte v2, v6, Loaz;->i:B

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbcbl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbcbl;->b()I

    .line 152
    move-result v2

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbcbl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbcbl;->a()I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v2, v7, v3}, Lgal;->f(IIII)Lgal;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iput-object v2, v6, Loaz;->h:Lgal;

    .line 165
    .line 166
    iget-byte v2, v6, Loaz;->i:B

    .line 167
    .line 168
    const/16 v3, 0x3f

    .line 169
    .line 170
    if-ne v2, v3, :cond_2

    .line 171
    .line 172
    iget-object v2, v6, Loaz;->h:Lgal;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    new-instance v8, Loba;

    .line 177
    .line 178
    iget-object v9, v6, Loaz;->a:Lnep;

    .line 179
    .line 180
    iget v10, v6, Loaz;->b:I

    .line 181
    .line 182
    iget v11, v6, Loaz;->c:I

    .line 183
    .line 184
    iget-boolean v12, v6, Loaz;->d:Z

    .line 185
    .line 186
    iget v13, v6, Loaz;->e:I

    .line 187
    .line 188
    iget-boolean v14, v6, Loaz;->f:Z

    .line 189
    .line 190
    iget-boolean v15, v6, Loaz;->g:Z

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v8 .. v16}, Loba;-><init>(Lnep;IIZIZZLgal;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8}, Loau;->a(Loba;)V

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbcbl;

    .line 201
    .line 202
    iput-boolean v7, v2, Lbcbl;->h:Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    :cond_1
    return-void

    .line 212
    .line 213
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 217
    throw v0

    .line 218
    .line 219
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 223
    throw v0

    .line 224
    .line 225
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 229
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object v2, v0

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    goto :goto_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    :cond_5
    :goto_1
    throw v2
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layxy;->bd:Layxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 16
    .line 17
    iget-object v0, v0, Loau;->q:Lobu;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    :cond_0
    sget-object v0, Layxy;->bf:Layxq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 35
    .line 36
    iget-object v0, v0, Loau;->r:Lnyu;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    :cond_1
    sget-object v0, Layxy;->bg:Layxq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 54
    .line 55
    iget-object p0, p0, Loau;->x:Lnyh;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnyw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnyw;->c(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnyw;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnyw;->a(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    .line 3
    .line 4
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0030

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    return-object p0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    .line 3
    .line 4
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    return-object p0
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lobg;

    .line 3
    .line 4
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0daf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    return-object p0
.end method

.method public final s()Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lobg;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lohn;->c(Landroid/view/View;)Lbvtl;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroid/widget/EditText;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public setAllowLayoutDuringAnimation(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbwny;

    .line 14
    .line 15
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 v0, 0x275

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbwnv;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    .line 30
    .line 31
    const-string v0, "allowLayoutDuringAnimation is negative: %d"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final t()Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lobg;

    .line 3
    .line 4
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroid/widget/ImageView;

    .line 7
    return-object p0
.end method

.method public final v()Lnep;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lnep;

    .line 13
    return-object p0
.end method

.method public final w()Lnyn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object p0, p0, Loau;->b:Lnyn;

    .line 5
    return-object p0
.end method

.method public final x()Lobn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object p0, p0, Loau;->d:Lobn;

    .line 5
    return-object p0
.end method

.method public final y()Loca;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object p0, p0, Loau;->c:Loca;

    .line 5
    return-object p0
.end method

.method public final z()Locd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 3
    .line 4
    iget-object p0, p0, Loau;->a:Locd;

    .line 5
    return-object p0
.end method

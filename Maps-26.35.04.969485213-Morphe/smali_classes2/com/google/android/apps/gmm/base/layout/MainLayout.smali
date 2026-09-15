.class public Lcom/google/android/apps/gmm/base/layout/MainLayout;
.super Lnzx;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lpfm;
.implements Lpfj;
.implements Lagjc;
.implements Lnxk;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public A:Lcqlh;

.field public B:Lcqlh;

.field public C:Lcqlh;

.field public D:Lcqlh;

.field public E:Lcqlh;

.field public F:Ljava/util/concurrent/Executor;

.field public G:Lbzpv;

.field public H:Lncl;

.field public I:Lcqlh;

.field public J:Lcuan;

.field public K:Lcqlh;

.field public L:Lcqlh;

.field public M:Lcqlh;

.field public N:Lcuan;

.field public O:Lcuan;

.field public P:Lcqlh;

.field public Q:Lcqlh;

.field public R:Lcqlh;

.field public final S:Lnzw;

.field public final T:Lnzw;

.field public final U:Lnzw;

.field public final V:Lnzw;

.field public final W:Lnzw;

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:Z

.field public aE:Lnzk;

.field public aF:Lbybr;

.field public aG:Ljava/lang/ref/WeakReference;

.field public aH:Lawzy;

.field public aI:Lnzi;

.field public aJ:F

.field public aK:Lpeq;

.field public aL:Lpeq;

.field aM:Lnxo;

.field aN:Lnxo;

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Louj;

.field public aS:Z

.field public aT:Z

.field public aU:Landroid/view/View;

.field public aV:Z

.field public aW:Z

.field public aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

.field public volatile aY:Z

.field public aZ:I

.field public final aa:Lnzw;

.field public ab:Landroid/view/View;

.field public final ac:Lnzw;

.field public final ad:Lnzw;

.field public ae:Z

.field public final af:Lnzw;

.field public final ag:Lnzw;

.field public final ah:Lnzw;

.field public final ai:Lnzw;

.field public final aj:Lnzw;

.field public final ak:Lnzw;

.field public final al:Lnzw;

.field public final am:Lnzw;

.field public final an:Lnzw;

.field public final ao:Lnzw;

.field public final ap:Lnzw;

.field public final aq:Lnzw;

.field public final ar:Lnzw;

.field public final as:Lnzw;

.field public final at:Lnzw;

.field public final au:Lnzw;

.field public final av:Lnzw;

.field public final aw:Lafeh;

.field public ax:Z

.field public ay:Loab;

.field public az:Lndc;

.field public b:Layuu;

.field private final bA:Lnzw;

.field private final bB:Lnzw;

.field private final bC:Lnzw;

.field private final bD:Lnzw;

.field private final bE:Lnzw;

.field private final bF:Lnzw;

.field private final bG:Lnzw;

.field private final bH:Lnzw;

.field private final bI:Lnzw;

.field private final bJ:Lcom/google/common/collect/ImmutableList;

.field private final bK:[I

.field private final bL:Lnzw;

.field private final bM:Loaz;

.field private bN:Z

.field private bO:I

.field private bP:Lafxd;

.field private final bQ:Lbcmu;

.field private bR:Z

.field private final bS:Lnze;

.field private final bT:Lbjus;

.field private bU:I

.field private bV:Lbzkn;

.field private bW:Lbzkn;

.field private final bX:Lgeb;

.field public ba:Latzj;

.field public bb:Laxyz;

.field public bc:Lncn;

.field public bd:Lndh;

.field public be:Lbbyp;

.field public bf:Lwlf;

.field public bg:Lbmgk;

.field public bh:Lbzkn;

.field public bi:Lbzkn;

.field public bj:Lbzkn;

.field public bk:Lbzkn;

.field public bl:Lbzkn;

.field public bm:Lbzkn;

.field public bn:Lbvsd;

.field public bo:Lnsn;

.field public bp:Lbehu;

.field public bq:Lopw;

.field public br:Layvt;

.field private final bt:Lnzw;

.field private final bu:Lnzw;

.field private final bv:Lnzw;

.field private final bw:Lnzw;

.field private final bx:Lnzw;

.field private final by:Lnzw;

.field private final bz:Lnzw;

.field public c:Lcqlh;

.field public d:Lcqlh;

.field public e:Lnwi;

.field public f:Lcqlh;

.field public g:Lcqlh;

.field public h:Lcqlh;

.field public i:Lcqlh;

.field public j:Lcqlh;

.field public k:Lcqlh;

.field public l:Lcqlh;

.field public m:Lcqlh;

.field public n:Lbgoz;

.field public o:Lbcgk;

.field public p:Lbcmw;

.field public q:Lcqlh;

.field public r:Lcqlh;

.field public s:Lbcfv;

.field public t:Lcqlh;

.field public u:Lpep;

.field public v:Lcqlh;

.field public w:Lcqlh;

.field public x:Lcqlh;

.field public y:Lcqlh;

.field public z:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.base.layout.MainLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbxfh;

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
    invoke-direct {p0, p1, v0}, Lnzx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b060f

    .line 1219
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lnzw;

    const p1, 0x7f0b046f

    .line 1220
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lnzw;

    const p1, 0x7f0b04a7

    .line 1221
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lnzw;

    const p1, 0x7f0b02a4

    .line 1222
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lnzw;

    const p1, 0x7f0b06b9

    .line 1223
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lnzw;

    const p1, 0x7f0b0253

    .line 1224
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    const p1, 0x7f0b045c

    .line 1225
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnzw;

    const p1, 0x7f0b060d

    .line 1226
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnzw;

    const p1, 0x7f0b0a3b

    .line 1227
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnzw;

    const p1, 0x7f0b0263

    .line 1228
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Lnzw;

    const p1, 0x7f0b019a

    .line 1229
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnzw;

    const p1, 0x7f0b0a6d

    .line 1230
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lnzw;

    const p1, 0x7f0b040f

    .line 1231
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    const p1, 0x7f0b02a6

    .line 1232
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnzw;

    const p1, 0x7f0b0aba

    .line 1233
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Lnzw;

    const p1, 0x7f0b0a36

    .line 1234
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object v2

    invoke-virtual {v2}, Lnzw;->f()V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnzw;

    const p1, 0x7f0b0da7

    .line 1235
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnzw;

    const p1, 0x7f0b0994

    .line 1236
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnzw;

    const p1, 0x7f0b0535

    .line 1237
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnzw;

    const p1, 0x7f0b0dcc

    .line 1238
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnzw;

    const p1, 0x7f0b0456

    .line 1239
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnzw;

    const p1, 0x7f0b0453

    .line 1240
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnzw;

    const p1, 0x7f0b0d28

    .line 1241
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:Lnzw;

    const p1, 0x7f0b07de

    .line 1242
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    const p1, 0x7f0b07e1

    .line 1243
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnzw;

    const p1, 0x7f0b0101

    .line 1244
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    const p1, 0x7f0b0a58

    .line 1245
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    const p1, 0x7f0b0166

    .line 1246
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    const p1, 0x7f0b07e0

    .line 1247
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnzw;

    const p1, 0x7f0b045f

    .line 1248
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lnzw;

    const p1, 0x7f0b0aad

    .line 1249
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:Lnzw;

    const p1, 0x7f0b060e

    .line 1250
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lnzw;

    const p1, 0x7f0b0aab

    .line 1251
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnzw;

    const p1, 0x7f0b0617

    .line 1252
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnzw;

    const p1, 0x7f0b0612

    .line 1253
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lnzw;

    const p1, 0x7f0b07d5

    .line 1254
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lnzw;

    const p1, 0x7f0b0470

    .line 1255
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnzw;

    const p1, 0x7f0b0196

    .line 1256
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnzw;

    const p1, 0x7f0b00a4

    .line 1257
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    const p1, 0x7f0b0d3e

    .line 1258
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    const p1, 0x7f0b05bb

    .line 1259
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    const p1, 0x7f0b0c00

    .line 1260
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lnzw;

    const p1, 0x7f0b0095

    .line 1261
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Lnzw;

    .line 1262
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    const p1, 0x7f0b04bf

    .line 1263
    invoke-virtual {p0, p1}, Lnzx;->au(I)Lnzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnzw;

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:[I

    new-instance v1, Lnyv;

    invoke-direct {v1, p0}, Lnyv;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lafeh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Z

    const v2, 0x7f0b0aaa

    .line 1264
    invoke-virtual {p0, v2}, Lnzx;->au(I)Lnzw;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lnzw;

    new-instance v2, Lgeb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bX:Lgeb;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    iput p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:I

    iput v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    sget-object p1, Lcozj;->A:Lbybr;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lbybr;

    new-instance p1, Lbcmu;

    invoke-direct {p1}, Lbcmu;-><init>()V

    .line 1265
    invoke-virtual {p1}, Lbcmu;->b()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lbcmu;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnxo;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnxo;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 1266
    sget-object p1, Louj;->a:Louj;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Louj;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    new-instance p1, Lnze;

    invoke-direct {p1, p0}, Lnze;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Lnze;

    new-instance p1, Lnzg;

    invoke-direct {p1, p0}, Lnzg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lbjus;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    iput v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:I

    new-instance p1, Loaz;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 1267
    invoke-direct {p1, v0}, Loaz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Loaz;

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
    invoke-direct/range {p0 .. p2}, Lnzx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b060f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 12
    move-result-object v13

    .line 13
    .line 14
    iput-object v13, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lnzw;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b046f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lnzw;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b04a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lnzx;->au(I)Lnzw;

    .line 30
    move-result-object v14

    .line 31
    .line 32
    iput-object v14, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lnzw;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b02a4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Lnzx;->au(I)Lnzw;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lnzw;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b06b9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lnzx;->au(I)Lnzw;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lnzw;

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0b0253

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Lnzx;->au(I)Lnzw;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0b045c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Lnzx;->au(I)Lnzw;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iput-object v4, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnzw;

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0b060d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v5}, Lnzx;->au(I)Lnzw;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iput-object v5, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnzw;

    .line 78
    .line 79
    .line 80
    const v6, 0x7f0b0a3b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v6}, Lnzx;->au(I)Lnzw;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iput-object v6, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnzw;

    .line 87
    .line 88
    .line 89
    const v7, 0x7f0b0263

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v7}, Lnzx;->au(I)Lnzw;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    iput-object v7, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Lnzw;

    .line 96
    .line 97
    .line 98
    const v8, 0x7f0b019a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v8}, Lnzx;->au(I)Lnzw;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    iput-object v8, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnzw;

    .line 105
    .line 106
    .line 107
    const v9, 0x7f0b0a6d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Lnzx;->au(I)Lnzw;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    iput-object v9, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lnzw;

    .line 114
    .line 115
    .line 116
    const v10, 0x7f0b040f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v10}, Lnzx;->au(I)Lnzw;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    iput-object v10, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 123
    .line 124
    .line 125
    const v12, 0x7f0b02a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Lnzx;->au(I)Lnzw;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    iput-object v12, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnzw;

    .line 132
    .line 133
    .line 134
    const v15, 0x7f0b0aba

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v15}, Lnzx;->au(I)Lnzw;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    iput-object v15, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Lnzw;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b0a36

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lnzw;->f()V

    .line 153
    .line 154
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnzw;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b0da7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnzw;

    .line 166
    .line 167
    move-object/from16 v25, v0

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b0994

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnzw;

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b0dcc

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnzw;

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0b0d28

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:Lnzw;

    .line 232
    .line 233
    move-object/from16 v27, v0

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0b07de

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 243
    .line 244
    move-object/from16 v36, v0

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0b07e1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    .line 265
    .line 266
    move-object/from16 v41, v0

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0b0a58

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0b07e0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lnzw;

    .line 309
    .line 310
    move-object/from16 v37, v0

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0b0aad

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lnzw;

    .line 331
    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0b0aab

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lnzw;

    .line 364
    .line 365
    move-object/from16 v50, v0

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b07d5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0b0d3e

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 411
    .line 412
    .line 413
    const v0, 0x7f0b05bb

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0b0c00

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnzw;

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
    new-instance v1, Lnyv;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v11}, Lnyv;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 468
    .line 469
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lafeh;

    .line 470
    const/4 v1, 0x0

    .line 471
    .line 472
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Z

    .line 473
    .line 474
    .line 475
    const v1, 0x7f0b0aaa

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v1}, Lnzx;->au(I)Lnzw;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lnzw;

    .line 482
    .line 483
    new-instance v0, Lgeb;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bX:Lgeb;

    .line 489
    .line 490
    move-object/from16 v74, v0

    .line 491
    const/4 v0, 0x0

    .line 492
    .line 493
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

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
    sget-object v0, Lcozj;->A:Lbybr;

    .line 502
    .line 503
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lbybr;

    .line 504
    .line 505
    new-instance v0, Lbcmu;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Lbcmu;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lbcmu;->b()V

    .line 512
    .line 513
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lbcmu;

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
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnxo;

    .line 523
    .line 524
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnxo;

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
    sget-object v1, Louj;->a:Louj;

    .line 536
    .line 537
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Louj;

    .line 538
    .line 539
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    .line 540
    .line 541
    new-instance v1, Lnze;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v11}, Lnze;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 545
    .line 546
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Lnze;

    .line 547
    .line 548
    new-instance v1, Lnzg;

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v11}, Lnzg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 552
    .line 553
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lbjus;

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
    const-class v1, Lnzo;

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v11}, Layvt;->C(Ljava/lang/Class;Landroid/view/View;)Laycq;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    check-cast v1, Lnzo;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v11}, Lnzo;->eT(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 573
    .line 574
    sget-object v1, Layvv;->F:Layvv;

    .line 575
    .line 576
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-static/range {p1 .. p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lbjnl;

    .line 590
    .line 591
    .line 592
    invoke-direct {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lbjut;

    .line 593
    .line 594
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lcqlh;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    check-cast v0, Lbcll;

    .line 601
    .line 602
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcqlh;

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    check-cast v0, Lbkpe;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 723
    move-result-object v53

    .line 724
    .line 725
    .line 726
    const v0, 0x7f0b0161

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 730
    move-result-object v54

    .line 731
    .line 732
    .line 733
    const v0, 0x7f0b062f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 737
    move-result-object v55

    .line 738
    .line 739
    .line 740
    const v0, 0x7f0b062e

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 744
    move-result-object v56

    .line 745
    .line 746
    .line 747
    const v0, 0x7f0b06fe

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 751
    move-result-object v57

    .line 752
    .line 753
    .line 754
    const v0, 0x7f0b06fd

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 768
    move-result-object v60

    .line 769
    .line 770
    .line 771
    const v0, 0x7f0b01af

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 775
    move-result-object v61

    .line 776
    .line 777
    .line 778
    const v0, 0x7f0b0465

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 782
    move-result-object v62

    .line 783
    .line 784
    .line 785
    const v0, 0x7f0b0618

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 789
    move-result-object v63

    .line 790
    .line 791
    .line 792
    const v0, 0x7f0b02b6

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 796
    move-result-object v64

    .line 797
    .line 798
    .line 799
    const v0, 0x7f0b0646

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 803
    move-result-object v65

    .line 804
    .line 805
    .line 806
    const v0, 0x7f0b0a3a

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 810
    move-result-object v66

    .line 811
    .line 812
    .line 813
    const v0, 0x7f0b0d8f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 830
    move-result-object v71

    .line 831
    .line 832
    .line 833
    const v0, 0x7f0b02f4

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

    .line 837
    move-result-object v0

    .line 838
    .line 839
    .line 840
    const v1, 0x7f0b02f3

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v1}, Lnzx;->au(I)Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

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
    invoke-virtual {v11, v0}, Lnzx;->au(I)Lnzw;

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
    iget-object v2, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    move-object/from16 v42, v3

    .line 880
    .line 881
    iget-object v3, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lnsn;

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
    iget-object v4, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->c:Lcqlh;

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
    iget-object v5, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->d:Lcqlh;

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
    iget-object v6, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcqlh;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    move-object/from16 v72, v7

    .line 916
    .line 917
    iget-object v7, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbbyp;

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
    iget-object v8, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcqlh;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    move-object/from16 v38, v10

    .line 936
    .line 937
    iget-object v10, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layuu;

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
    iget-object v9, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Lbehu;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lcqlh;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    move-object/from16 v75, v0

    .line 961
    .line 962
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lcqlh;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    move-object/from16 v76, v0

    .line 968
    .line 969
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q:Lcqlh;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    move-object/from16 v77, v0

    .line 975
    .line 976
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J:Lcuan;

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
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Lbzpv;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    move-object/from16 v80, v0

    .line 996
    .line 997
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lcqlh;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    move-object/from16 v81, v0

    .line 1003
    .line 1004
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcqlh;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    move-object/from16 v82, v0

    .line 1010
    .line 1011
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u:Lpep;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    move-object/from16 v83, v0

    .line 1017
    .line 1018
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    move-object/from16 v84, v0

    .line 1024
    .line 1025
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lcqlh;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    move-object/from16 v85, v0

    .line 1031
    .line 1032
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lcqlh;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    move-object/from16 v86, v0

    .line 1038
    .line 1039
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcqlh;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    move-object/from16 v87, v0

    .line 1045
    .line 1046
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbgoz;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    move-object/from16 v88, v0

    .line 1052
    .line 1053
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lcuan;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    move-object/from16 v89, v0

    .line 1059
    .line 1060
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O:Lcuan;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    move-object/from16 v90, v0

    .line 1066
    .line 1067
    new-instance v0, Lnzk;

    .line 1068
    .line 1069
    move-object/from16 v39, v12

    .line 1070
    .line 1071
    new-instance v12, Lnzs;

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
    invoke-direct/range {v12 .. v73}, Lnzs;-><init>(Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;)V

    .line 1091
    move-object v1, v0

    .line 1092
    .line 1093
    new-instance v0, Lnzl;

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
    invoke-direct/range {v0 .. v29}, Lnzl;-><init>(Landroid/content/Context;Lnwi;Lnsn;Lcqlh;Lcqlh;Lcqlh;Lbbyp;Lcqlh;Lbehu;Layuu;Landroid/view/View;Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcqlh;Lcqlh;Lcqlh;Lgeb;Lcuan;Ljava/util/concurrent/Executor;Lbzpv;Lcqlh;Lcqlh;Lpep;Lcqlh;Lcqlh;Lcqlh;Lbgoz;Lcuan;Lcuan;Lcqlh;)V

    .line 1144
    .line 1145
    move-object/from16 v1, v93

    .line 1146
    .line 1147
    move-object/from16 v12, v94

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v12, v0}, Lnzk;-><init>(Lnzs;Lnzl;)V

    .line 1151
    .line 1152
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1153
    const/4 v0, 0x0

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lndd;)Z

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
    iput-object v15, v0, Lnzw;->e:Lnzw;

    .line 1170
    .line 1171
    iput-object v0, v15, Lnzw;->f:Lnzw;

    .line 1172
    .line 1173
    new-instance v0, Loaz;

    .line 1174
    .line 1175
    iget-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Loaz;-><init>(Landroid/content/Context;)V

    .line 1179
    .line 1180
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Loaz;

    .line 1181
    .line 1182
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lpw;->nN()Laogc;

    .line 1186
    move-result-object v0

    .line 1187
    .line 1188
    iget-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1192
    move-result-object v2

    .line 1193
    .line 1194
    iget-object v2, v2, Loat;->h:Lnxg;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v2}, Laogc;->aD(Lgqt;Lqi;)V

    .line 1198
    .line 1199
    sget-object v0, Layvv;->c:Layvv;

    .line 1200
    .line 1201
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {p1 .. p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcqlh;

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1217
    :cond_1
    return-void
.end method

.method private final aA(Landroid/view/View;Lbwua;)V
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
    new-instance p0, Lbkbl;

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
    invoke-direct {p0, v0, v1, v2, p1}, Lbkbl;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 71
    :cond_1
    return-void
.end method

.method private final aB(Landroid/view/ViewGroup;Lbwua;)V
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
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/View;Lbwua;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final aC()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lbcmu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbcmu;->a()V

    .line 9
    return-void
.end method

.method private final aD(Landroid/view/View;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnzi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lnzi;->b:Z

    .line 7
    .line 8
    if-eq v1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lnzi;->a:Landroid/animation/Animator;

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnzi;

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
    new-instance v1, Lnxu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lnxu;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    new-instance v1, Lnyu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p2, p1}, Lnyu;-><init>(ZLandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    new-instance p1, Lnzb;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lnzb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    new-instance p1, Lnzi;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, p2}, Lnzi;-><init>(Landroid/animation/Animator;Z)V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnzi;

    .line 116
    .line 117
    iget-object p0, p1, Lnzi;->a:Landroid/animation/Animator;

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

.method private final aE(Lpeq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjwg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjwg;->ai()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

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
    iget-object v2, v0, Lndd;->aE:Lbjgy;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lndd;->aF:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP(Lpeq;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbjgy;->b(Z)Lbjgx;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbjgx;->a()Lbjgy;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbjhi;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbjhi;->k(Lbjgy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lndd;->bi:Lbjpv;

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-boolean v0, v2, Lbjpv;->k:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    return-void

    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lcqlh;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lbiwp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbiwp;->I()Lbjpv;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP(Lpeq;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lbjpv;->a(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    .line 99
    return-void
.end method

.method private static aF(Ljava/util/List;I)V
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

.method private final aG()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Lnzw;->b:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lndd;)Z

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

.method private static aH(Landroid/view/View;)Z
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
    invoke-static {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Landroid/view/View;)Z

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

.method private final aI()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa()Z

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
    iget-boolean p0, v0, Lndd;->aY:Z

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

.method private final aJ()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v0, v0, Loat;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lpeq;->b:Lpeq;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Loat;->o(Lndd;)Lpeq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpeq;->b(Lpeq;)Z

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

.method private final aK()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Loib;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loib;->e()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of p0, p0, Landroid/view/SurfaceView;

    .line 15
    return p0
.end method

.method private final aL()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lndd;->g:Lpeq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpeq;->b(Lpeq;)Z

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

.method private final aM()Z
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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab()Z

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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lndd;->D:Lafei;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lndd;->X:Landroid/view/View;

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

.method private final aN()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Loat;->n(Lndd;)Z

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

.method private final aO()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lndd;->m()Lott;

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

.method private final aP(Lpeq;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

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
    invoke-virtual {p1}, Lpeq;->a()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean p1, p1, Loat;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, v0, Lndd;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lnxf;->e(Lndd;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    return p1

    .line 48
    :cond_3
    return v2
.end method

.method private final aQ(Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lndd;->aj:I

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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private final aR(Landroid/view/View;)[I
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

.method private final aS()Lott;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lndd;->m()Lott;

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

.method private final aT(III)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Loab;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lnzw;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnzw;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnzw;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnzw;

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnzw;

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnzw;

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
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lndh;

    .line 81
    .line 82
    iget-object v5, v5, Lndh;->g:Lndd;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lndd;->d()Lncy;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-boolean v5, v5, Lncy;->C:Z

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
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lnzw;

    .line 105
    .line 106
    if-ne v1, v2, :cond_a

    .line 107
    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 111
    .line 112
    iget-object v2, v2, Lnzk;->n:Lnxi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lnxi;->b()Z

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
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_a
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 137
    return-void
.end method

.method public static al(Lndd;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lndd;->q:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lndd;->s:Lpfk;

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

.method public static aq(Landroid/view/ViewGroup;Landroid/view/View;)V
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

.method private final aw()Lafxd;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bV:Lbzkn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lnsn;

    .line 7
    .line 8
    new-instance v1, Lafxa;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnzw;

    .line 14
    .line 15
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnsn;->al(Lbgpx;Landroid/view/View;)Lbzkn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bV:Lbzkn;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lafxd;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lbjut;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lawad;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lawad;->ah()Lcfqi;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i:Lcqlh;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m:Lcqlh;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbgoz;

    .line 52
    move-object v8, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lafxd;-><init>(Landroid/app/Activity;Lbjut;Lcfqi;Lcqlh;Lcqlh;Lbgoz;Lnxk;)V

    .line 56
    .line 57
    iput-object v1, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 58
    .line 59
    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bV:Lbzkn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 63
    .line 64
    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laxyz;

    .line 65
    .line 66
    iget-object v0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 67
    .line 68
    sget-object v1, Laxuw;->a:Laxuw;

    .line 69
    .line 70
    iget-object v2, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lafxe;->b(Laxyz;Lafxd;Ljava/util/Map;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v8, p0

    .line 80
    .line 81
    :goto_0
    iget-object p0, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 82
    return-object p0
.end method

.method private final ax()Lbjnl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjnl;

    .line 9
    return-object p0
.end method

.method private final ay()Lbjut;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjut;

    .line 9
    return-object p0
.end method

.method private final az()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnzw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 14
    .line 15
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnzw;

    .line 21
    .line 22
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnzw;

    .line 28
    .line 29
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    .line 35
    .line 36
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnzw;

    .line 42
    .line 43
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnzw;

    .line 77
    .line 78
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 79
    .line 80
    check-cast p0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static j(Lndd;II)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lndd;->aD:Z

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

.method public static u(Lndc;)Lndc;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lndc;->a:Lndc;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lnzw;

    .line 3
    .line 4
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 7
    return-object p0
.end method

.method public final B()Lpfl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Loat;->g:Lpep;

    .line 7
    return-object p0
.end method

.method final C()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    .line 3
    .line 4
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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

.method public final D(Lpfm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Loat;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpfk;->oA(Lpfm;)V

    .line 20
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lnsn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lnsn;->k()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, v1, Lndd;->R:Landroid/view/View;

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
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v1, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac(Lpeq;Lndd;Z)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lnzw;

    .line 52
    .line 53
    iget-object v7, v7, Lnzw;->b:Landroid/view/View;

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
    iget-object v7, v1, Lndd;->d:Loyo;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    iget-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 76
    .line 77
    iget-object v8, v8, Lnzw;->b:Landroid/view/View;

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
    invoke-direct {p0, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ(Z)Z

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
    iget-object v2, v1, Lndd;->h:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnzw;

    .line 125
    .line 126
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()Z

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
    iget-object v1, v1, Lndd;->aG:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 147
    .line 148
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()Z

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 165
    .line 166
    if-eqz v1, :cond_12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lafxd;->b()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnzw;

    .line 179
    .line 180
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()Z

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

.method public final F(Lndd;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lndd;->i()Z

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
    invoke-virtual {p1}, Lndd;->h()Z

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
    invoke-virtual {p1}, Lndd;->j()Z

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
    invoke-virtual {p1}, Lndd;->k()Z

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
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(III)V

    .line 39
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object v0, v0, Lnzk;->h:Lnxs;

    .line 5
    .line 6
    iget-object v0, v0, Lnxs;->a:Lafei;

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
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnxo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lafeh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lafei;->t(Lafeh;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 20
    .line 21
    iget-object v0, v0, Lnzk;->h:Lnxs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnxs;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 28
    return-void
.end method

.method public final H()V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnzw;

    .line 18
    .line 19
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 27
    .line 28
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnzw;

    .line 36
    .line 37
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    .line 45
    .line 46
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnzw;

    .line 54
    .line 55
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnzw;

    .line 63
    .line 64
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnzw;

    .line 72
    .line 73
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnzw;

    .line 81
    .line 82
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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

.method public final I()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lndd;->m()Lott;

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnzw;

    .line 17
    .line 18
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

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
    iget-boolean v0, v0, Lndd;->aY:Z

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Load;

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
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Landroid/util/Size;

    .line 47
    .line 48
    iget-object v4, v0, Load;->a:Landroid/view/View;

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
    new-instance v4, Lotl;

    .line 62
    .line 63
    iget-object v5, v1, Lott;->b:Ljava/lang/Object;

    .line 64
    move-object v6, v5

    .line 65
    .line 66
    check-cast v6, Lotu;

    .line 67
    .line 68
    iget-object v6, v6, Lotu;->a:Landroid/app/Activity;

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
    invoke-static {v7, v8}, Lfyc;->p(FLandroid/util/DisplayMetrics;)F

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
    invoke-static {v3, v9}, Lfyc;->p(FLandroid/util/DisplayMetrics;)F

    .line 104
    move-result v3

    .line 105
    add-float/2addr v3, v8

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v3}, Lvjw;->X(FF)J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v9, v10, p0}, Lotl;-><init>(JZ)V

    .line 113
    move-object v3, v5

    .line 114
    .line 115
    check-cast v3, Lotu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lotu;->c()Lopr;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget-object v3, v3, Lopr;->j:Ldxn;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Ldxn;->d(Ljava/lang/Object;)V

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
    iget-object p0, v0, Load;->c:Lnzw;

    .line 133
    .line 134
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 135
    .line 136
    iget-object v10, v0, Load;->d:Lnzw;

    .line 137
    .line 138
    iget-object v10, v10, Lnzw;->b:Landroid/view/View;

    .line 139
    .line 140
    iget-object v11, v0, Load;->e:Lnzw;

    .line 141
    .line 142
    iget-object v11, v11, Lnzw;->b:Landroid/view/View;

    .line 143
    .line 144
    iget-object v12, v0, Load;->f:Lnzw;

    .line 145
    .line 146
    iget-object v12, v12, Lnzw;->b:Landroid/view/View;

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
    invoke-static {v13}, Load;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {v13}, Load;->d([Landroid/view/View;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Load;->e(Landroid/graphics/Rect;)Z

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
    invoke-virtual {v1, v3, p0, v9, v4}, Lott;->b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_3
    iget-object p0, v0, Load;->c:Lnzw;

    .line 188
    .line 189
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 190
    .line 191
    iget-object v10, v0, Load;->d:Lnzw;

    .line 192
    .line 193
    iget-object v10, v10, Lnzw;->b:Landroid/view/View;

    .line 194
    .line 195
    iget-object v11, v0, Load;->e:Lnzw;

    .line 196
    .line 197
    iget-object v11, v11, Lnzw;->b:Landroid/view/View;

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
    iget-object p0, v0, Load;->f:Lnzw;

    .line 208
    .line 209
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 210
    .line 211
    new-array v3, v7, [Landroid/view/View;

    .line 212
    .line 213
    aput-object p0, v3, v9

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Load;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Load;->d([Landroid/view/View;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Load;->e(Landroid/graphics/Rect;)Z

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
    invoke-static {v3}, Load;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Load;->d([Landroid/view/View;)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Load;->e(Landroid/graphics/Rect;)Z

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
    invoke-virtual {v1, v4, p0, v3, v10}, Lott;->b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 255
    .line 256
    :goto_4
    iget-object p0, v0, Load;->g:Lnzw;

    .line 257
    .line 258
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {p0}, Load;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7, p0}, Lott;->a(ZLandroid/graphics/Rect;)V

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
    invoke-virtual {v1, v9, p0}, Lott;->a(ZLandroid/graphics/Rect;)V

    .line 281
    .line 282
    :goto_5
    iget-object p0, v0, Load;->b:Loat;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Loat;->c()Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Loat;->l()Z

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
    invoke-virtual {p0}, Loat;->e()Lpfo;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Load;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lpfo;->oM()I

    .line 308
    move-result v1

    .line 309
    .line 310
    sget-object v3, Lpeq;->a:Lpeq;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v3}, Lpfo;->oI(Lpeq;)Z

    .line 314
    .line 315
    sget-object v3, Lpeq;->b:Lpeq;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v3}, Lpfo;->oI(Lpeq;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v3}, Lpfo;->oq(Lpeq;)I

    .line 322
    move-result v3

    .line 323
    .line 324
    sget-object v4, Lpeq;->c:Lpeq;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v4}, Lpfo;->oI(Lpeq;)Z

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v4}, Lpfo;->oq(Lpeq;)I

    .line 331
    move-result v4

    .line 332
    .line 333
    sget-object v9, Lpeq;->d:Lpeq;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v9}, Lpfo;->oI(Lpeq;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v9}, Lpfo;->oq(Lpeq;)I

    .line 340
    move-result p0

    .line 341
    move-object v9, v6

    .line 342
    .line 343
    new-instance v6, Loti;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v9}, Lkzs;->an(Landroid/graphics/Rect;Landroid/content/Context;)Lfmh;

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
    invoke-static {v1, v10}, Lfyc;->p(FLandroid/util/DisplayMetrics;)F

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
    invoke-static {v3, v10}, Lfyc;->p(FLandroid/util/DisplayMetrics;)F

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
    invoke-static {v4, v3}, Lfyc;->p(FLandroid/util/DisplayMetrics;)F

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
    invoke-static {p0, v3}, Lfyc;->p(FLandroid/util/DisplayMetrics;)F

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
    invoke-direct/range {v6 .. v12}, Loti;-><init>(ZLfmh;FFFF)V

    .line 412
    .line 413
    check-cast v5, Lotu;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lotu;->c()Lopr;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    iget-object p0, p0, Lopr;->m:Ldxn;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, v6}, Ldxn;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Lbwat;->close()V

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
    invoke-interface {v2}, Lbwat;->close()V
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

.method public final J()V
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
    invoke-static {v0}, La;->h(Landroid/content/res/Configuration;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080480

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x7f08047f

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Loat;->d()Lpfk;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lpfk;->y()V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 49
    .line 50
    iget-object v1, v1, Lnzk;->h:Lnxs;

    .line 51
    .line 52
    iget-object v1, v1, Lnxs;->a:Lafei;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lafei;->s()V

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    .line 63
    const v0, 0x7f080486

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    const v0, 0x7f080487

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnzw;

    .line 70
    .line 71
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnzw;

    .line 77
    .line 78
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 79
    .line 80
    sget-object v1, Lbcec;->aa:Lowi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lowi;->b(Landroid/content/Context;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnzw;

    .line 94
    .line 95
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lahdj;->b()Lbgxj;

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
    invoke-virtual {v1, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawad;->bo()Lcgao;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcgao;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 19
    .line 20
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpbe;->setSmoothScrollDurationMs(I)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcgbt;

    .line 36
    .line 37
    iget v0, v0, Lcgbt;->t:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 42
    .line 43
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpbe;->setSmoothScrollDurationMs(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnzw;

    .line 3
    .line 4
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 10
    .line 11
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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

.method public final M(Lafei;Lndd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object v0, v0, Lnzk;->h:Lnxs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lnxs;->d(Lafei;Lndd;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lafeh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lafei;->l(Lafeh;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lafei;->k()Landroid/view/View;

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
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar(Lndd;)V

    .line 24
    return-void
.end method

.method public final N()V
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
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v2, Lnzw;

    .line 28
    .line 29
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    iget-object v2, v1, Lndd;->S:Lbwlt;

    .line 49
    .line 50
    :goto_1
    if-nez v2, :cond_4

    .line 51
    neg-float v2, v0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnzw;

    .line 54
    .line 55
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

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
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnzw;

    .line 79
    .line 80
    iget-object v4, v2, Lnzw;->b:Landroid/view/View;

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
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Lndd;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Loat;->k()Z

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
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 126
    .line 127
    iget-object v6, v5, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Loat;->l()Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Loat;->k()Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    iget-boolean v6, v6, Loat;->k:Z

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Loat;->e()Lpfo;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    sget-object v6, Lpeq;->a:Lpeq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Loat;->e()Lpfo;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lpfo;->oM()I

    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Loat;->e()Lpfo;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    sget-object v10, Lpeq;->b:Lpeq;

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v10}, Lpfo;->oq(Lpeq;)I

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
    invoke-interface {v5, v10}, Lpfo;->oq(Lpeq;)I

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
    sget-object v11, Locx;->a:Lbgqh;

    .line 246
    .line 247
    const/16 v11, 0x40

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v11}, Lgee;->s(Landroid/content/Context;I)I

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
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v9}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 262
    move-result v9

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v10}, Lpfo;->oq(Lpeq;)I

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
    iget-object v6, v5, Lnzw;->b:Landroid/view/View;

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
    iget-object v7, v5, Lnzw;->c:Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 304
    move-result v7

    .line 305
    .line 306
    iget-object v8, v5, Lnzw;->b:Landroid/view/View;

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
    iget-object v8, v5, Lnzw;->b:Landroid/view/View;

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
    iget-object v7, v5, Lnzw;->b:Landroid/view/View;

    .line 337
    .line 338
    check-cast v7, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 342
    .line 343
    iget-object v7, v5, Lnzw;->b:Landroid/view/View;

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
    iget-object v8, v5, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, v5, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnzw;

    .line 372
    .line 373
    iget-object v5, v4, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lnzw;

    .line 395
    .line 396
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 431
    .line 432
    iget-object v4, v4, Lnzk;->l:Loan;

    .line 433
    neg-float v0, v0

    .line 434
    .line 435
    iput v0, v4, Loan;->f:F

    .line 436
    .line 437
    iget-object v5, v4, Loan;->c:Lnzw;

    .line 438
    .line 439
    iget-object v5, v5, Lnzw;->b:Landroid/view/View;

    .line 440
    .line 441
    check-cast v5, Landroid/view/ViewGroup;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 445
    .line 446
    iget-object v4, v4, Loan;->d:Lnzw;

    .line 447
    .line 448
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 460
    .line 461
    iget-object v0, v0, Lnzk;->l:Loan;

    .line 462
    .line 463
    iget-object v4, v0, Loan;->b:Lnzw;

    .line 464
    .line 465
    iget-object v4, v4, Lnzw;->c:Landroid/graphics/Rect;

    .line 466
    .line 467
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    iget v5, v0, Loan;->e:F

    .line 470
    .line 471
    iget v6, v0, Loan;->f:F

    .line 472
    add-float/2addr v5, v6

    .line 473
    int-to-float v4, v4

    .line 474
    .line 475
    iget-object v0, v0, Loan;->a:Landroid/content/Context;

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
    invoke-virtual {v1}, Lndd;->h()Z

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    .line 513
    .line 514
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P(Lndd;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    .line 536
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Loib;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loib;->h()Lcom/google/common/util/concurrent/SettableFuture;

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
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjff;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbjff;->f()Lbjfw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbjku;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lawad;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lawad;->cZ()Lcpqh;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-boolean v2, v2, Lcpqh;->A:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v3, Lpeq;->d:Lpeq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 85
    .line 86
    iget-object v2, v2, Lnzk;->h:Lnxs;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lnxs;->e()Z

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
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(IZ)Landroid/graphics/Rect;

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
    invoke-virtual {v1, v3, v2}, Lbjku;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lbjff;->S(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB(Landroid/view/ViewGroup;Lbwua;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnzw;

    .line 130
    .line 131
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB(Landroid/view/ViewGroup;Lbwua;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    .line 139
    .line 140
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 141
    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB(Landroid/view/ViewGroup;Lbwua;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnzw;

    .line 148
    .line 149
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/View;Lbwua;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnzw;

    .line 155
    .line 156
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/View;Lbwua;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnzw;

    .line 162
    .line 163
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/View;Lbwua;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/View;Lbwua;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    .line 176
    .line 177
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB(Landroid/view/ViewGroup;Lbwua;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB(Landroid/view/ViewGroup;Lbwua;)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnzw;

    .line 201
    .line 202
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/View;Lbwua;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 208
    .line 209
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/View;Lbwua;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS()Lott;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Load;

    .line 228
    .line 229
    iget-object p0, v0, Lott;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lotu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lotu;->c()Lopr;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lopr;->b()Ljava/util/List;

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
    invoke-static {p0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lcmqx;

    .line 267
    .line 268
    iget-object v3, v3, Lcmqx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lfmm;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lehr;->E(Lfmm;)Landroid/graphics/Rect;

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
    new-instance v3, Lbkbl;

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
    invoke-direct {v3, v4, v5, v6, v0}, Lbkbl;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p0}, Lbjku;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 323
    :cond_6
    :goto_3
    return-void
.end method

.method public final P(Lndd;)V
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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

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
    invoke-direct {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ(Z)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lndd;->h()Z

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/View;Z)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lndd;->ak:Ljava/util/List;

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
    invoke-static {v4}, Lahcq;->k(Landroid/content/res/Configuration;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-object v5, p1, Lndd;->al:Lbcmj;

    .line 78
    .line 79
    const/16 v6, 0xc01

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lbbkx;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lbbkx;->l()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lbcmj;->b:Lbcmj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbcmj;)V

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcqlh;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lbbkx;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lbbkx;->m()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    const/16 v7, 0x3001

    .line 115
    .line 116
    const/16 v8, 0x201

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v5, Lbgvn;

    .line 121
    .line 122
    const/16 v6, 0xa01

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6}, Lbgvn;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 133
    move-result v5

    .line 134
    .line 135
    new-instance v6, Lbgvn;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v8}, Lbgvn;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 146
    move-result v6

    .line 147
    .line 148
    new-instance v8, Lbgvn;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v7}, Lbgvn;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 159
    move-result v7

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    new-instance v5, Lbgvn;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6}, Lbgvn;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 174
    move-result v5

    .line 175
    .line 176
    new-instance v6, Lbgvn;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v8}, Lbgvn;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 187
    move-result v6

    .line 188
    .line 189
    new-instance v8, Lbgvn;

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v7}, Lbgvn;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 200
    move-result v7

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_4
    iget-object v5, p1, Lndd;->al:Lbcmj;

    .line 204
    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    sget-object v5, Lbcmj;->a:Lbcmj;

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {v5}, Lbcml;->b(Lbcmj;)Lbgyd;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v8}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 219
    move-result v7

    .line 220
    .line 221
    sget-object v8, Lbcmj;->a:Lbcmj;

    .line 222
    .line 223
    if-ne v5, v8, :cond_6

    .line 224
    .line 225
    sget-object v5, Lbcmj;->b:Lbcmj;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbcmj;)V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbcmj;)V

    .line 233
    .line 234
    :goto_1
    iget-object v5, v3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 235
    .line 236
    sget-object v8, Lbcmj;->b:Lbcmj;

    .line 237
    .line 238
    if-ne v5, v8, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    const v8, 0x7f0700ec

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    move-result v5

    .line 250
    goto :goto_2

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    const v8, 0x7f0700ea

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    move-result v5

    .line 262
    .line 263
    :goto_2
    iget-boolean v8, p1, Lndd;->am:Z

    .line 264
    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    sget-object v6, Locx;->a:Lbgqh;

    .line 268
    .line 269
    new-instance v6, Lbgvn;

    .line 270
    .line 271
    const/16 v8, 0x801

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v8}, Lbgvn;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v8}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 282
    move-result v6

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_8
    sget-object v8, Locx;->a:Lbgqh;

    .line 286
    .line 287
    new-instance v8, Lbgvn;

    .line 288
    .line 289
    .line 290
    invoke-direct {v8, v6}, Lbgvn;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v6}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 298
    move-result v6

    .line 299
    :goto_3
    move v10, v6

    .line 300
    move v6, v5

    .line 301
    move v5, v10

    .line 302
    .line 303
    :goto_4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    const/4 v7, 0x3

    .line 308
    .line 309
    if-eq v1, v4, :cond_9

    .line 310
    const/4 v9, 0x5

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move v9, v7

    .line 313
    .line 314
    :goto_5
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 315
    .line 316
    if-eq v1, v4, :cond_a

    .line 317
    move v9, v5

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    move v9, v2

    .line 320
    .line 321
    :goto_6
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 322
    .line 323
    if-eq v1, v4, :cond_b

    .line 324
    move v5, v2

    .line 325
    .line 326
    :cond_b
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 331
    .line 332
    iget-object v0, v0, Lnzk;->m:Lnxh;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

    .line 336
    move v6, v2

    .line 337
    .line 338
    :cond_c
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 339
    .line 340
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 346
    .line 347
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 348
    .line 349
    check-cast v0, Landroid/view/ViewGroup;

    .line 350
    .line 351
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnzw;

    .line 352
    .line 353
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

    .line 354
    .line 355
    check-cast v4, Landroid/view/ViewGroup;

    .line 356
    .line 357
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    .line 358
    .line 359
    iget-object v5, v5, Lnzw;->b:Landroid/view/View;

    .line 360
    .line 361
    check-cast v5, Landroid/view/ViewGroup;

    .line 362
    .line 363
    new-array v6, v7, [Landroid/view/ViewGroup;

    .line 364
    .line 365
    aput-object v0, v6, v2

    .line 366
    .line 367
    aput-object v4, v6, v1

    .line 368
    const/4 v0, 0x2

    .line 369
    .line 370
    aput-object v5, v6, v0

    .line 371
    .line 372
    .line 373
    const v0, 0x7fffffff

    .line 374
    move v4, v2

    .line 375
    move v5, v4

    .line 376
    .line 377
    :goto_7
    if-ge v4, v7, :cond_e

    .line 378
    .line 379
    aget-object v8, v6, v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 383
    move-result v9

    .line 384
    .line 385
    if-nez v9, :cond_d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    .line 389
    move-result v5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 393
    move-result v8

    .line 394
    float-to-int v8, v8

    .line 395
    add-int/2addr v5, v8

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 399
    move-result v0

    .line 400
    move v5, v1

    .line 401
    .line 402
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 403
    goto :goto_7

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ(Z)Z

    .line 411
    move-result v6

    .line 412
    .line 413
    if-eqz v6, :cond_f

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lndd;->h()Z

    .line 417
    move-result v6

    .line 418
    .line 419
    if-nez v6, :cond_f

    .line 420
    move v6, v1

    .line 421
    goto :goto_8

    .line 422
    :cond_f
    move v6, v2

    .line 423
    .line 424
    :goto_8
    if-eqz v5, :cond_13

    .line 425
    .line 426
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    .line 427
    .line 428
    iget-object v7, v5, Lnzw;->b:Landroid/view/View;

    .line 429
    .line 430
    check-cast v7, Landroid/view/ViewGroup;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 434
    move-result v7

    .line 435
    .line 436
    iget-object v8, v5, Lnzw;->b:Landroid/view/View;

    .line 437
    .line 438
    check-cast v8, Landroid/view/ViewGroup;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 442
    move-result v8

    .line 443
    float-to-int v8, v8

    .line 444
    add-int/2addr v7, v8

    .line 445
    .line 446
    if-le v0, v7, :cond_11

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lndd;->h()Z

    .line 450
    move-result p1

    .line 451
    .line 452
    if-eqz p1, :cond_10

    .line 453
    goto :goto_9

    .line 454
    :cond_10
    move p1, v2

    .line 455
    goto :goto_a

    .line 456
    :cond_11
    :goto_9
    move p1, v1

    .line 457
    .line 458
    .line 459
    :goto_a
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    .line 460
    .line 461
    iget-object p1, v5, Lnzw;->b:Landroid/view/View;

    .line 462
    .line 463
    check-cast p1, Landroid/view/ViewGroup;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 467
    move-result p1

    .line 468
    .line 469
    iget-object v3, v5, Lnzw;->b:Landroid/view/View;

    .line 470
    .line 471
    check-cast v3, Landroid/view/ViewGroup;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 475
    move-result v3

    .line 476
    float-to-int v3, v3

    .line 477
    add-int/2addr p1, v3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 481
    move-result v3

    .line 482
    add-int/2addr p1, v3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 486
    move-result v3

    .line 487
    float-to-int v3, v3

    .line 488
    add-int/2addr p1, v3

    .line 489
    .line 490
    if-le v0, p1, :cond_12

    .line 491
    goto :goto_b

    .line 492
    :cond_12
    move v1, v2

    .line 493
    :goto_b
    and-int/2addr v6, v1

    .line 494
    goto :goto_c

    .line 495
    .line 496
    .line 497
    :cond_13
    invoke-virtual {p1}, Lndd;->h()Z

    .line 498
    move-result p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Z)V

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-direct {p0, v4, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Landroid/view/View;Z)V

    .line 505
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Loab;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    .line 11
    .line 12
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 21
    .line 22
    iget-object v2, v2, Lnzk;->m:Lnxh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

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
    invoke-virtual {v2, v3, v4, v5, v6}, Lnxh;->b(Lndd;ZZZ)I

    .line 37
    move-result v2

    .line 38
    .line 39
    sub-int v1, v2, v1

    .line 40
    .line 41
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bU:I

    .line 57
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 9
    .line 10
    iget-object v0, v0, Lnzk;->i:Loas;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Loas;->c()Z

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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lnwo;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lnwo;->b()I

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
    invoke-static {v1}, Lahcq;->k(Landroid/content/res/Configuration;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 68
    .line 69
    iget-object v0, v0, Lnzk;->i:Loas;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Loas;->c()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 78
    .line 79
    iget-object v0, v0, Lnzk;->i:Loas;

    .line 80
    .line 81
    iget-object v0, v0, Loas;->a:Lpeh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lpeh;->a()I

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
    invoke-static {v2}, Lahcq;->k(Landroid/content/res/Configuration;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

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
    invoke-virtual {v1}, Lndd;->j()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnzw;

    .line 148
    .line 149
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

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
    invoke-static {p0}, Lahcq;->m(Landroid/view/View;)Z

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lnzw;

    .line 167
    .line 168
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lbjut;

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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()Lafxd;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v0}, Lafxd;->d(Lbjvo;Lbjvq;)V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lawad;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lawad;->ah()Lcfqi;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcfqi;->e()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lbjut;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lbjut;->b()Lbjvo;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lbjut;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbjut;->a()Lbjvo;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lbjut;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lbjut;->c(Lbjvo;)Lbjvq;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()Lafxd;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lafxd;->d(Lbjvo;Lbjvq;)V

    .line 77
    return-void
.end method

.method public final T(Lozd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bW:Lbzkn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lnsn;

    .line 9
    .line 10
    new-instance v1, Loco;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Loco;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lnzw;

    .line 16
    .line 17
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnsn;->al(Lbgpx;Landroid/view/View;)Lbzkn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bW:Lbzkn;

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
    invoke-virtual {v0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lnzw;

    .line 33
    .line 34
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lnzw;

    .line 47
    .line 48
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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

.method public final U()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object v0, v0, Lnzk;->o:Loai;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    iget-object p0, v1, Lndd;->H:Landroid/view/View;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Loai;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnzw;

    .line 23
    .line 24
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

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
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

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
    iget-object p0, v0, Loai;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Loas;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Loas;->c()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Loas;->a:Lpeh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpeh;->a()I

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
    iget-object v0, v1, Lnzw;->b:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v3, v3, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    iget-object p0, v1, Lnzw;->b:Landroid/view/View;

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
    iget-object p0, v0, Loai;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lnzw;

    .line 88
    .line 89
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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

.method public final V()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Lncn;

    .line 20
    .line 21
    iget-boolean v2, v2, Lncn;->d:Z

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z(Landroid/content/Context;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_22

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

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
    iget-object v6, v3, Lndd;->A:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Landroid/view/View;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v7, Lndd;->A:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lnwi;->P()Lbh;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    instance-of v9, v7, Lnwl;

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    check-cast v7, Lnwl;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Lnwl;->a()Z

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
    iget-boolean v1, v3, Lndd;->P:Z

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
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcqlh;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Loib;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Loib;)V

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
    iget-object v6, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbmxa;

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbmxa;->c()V

    .line 152
    .line 153
    iput-object v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbmxa;

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
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcqlh;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Loib;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Loib;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad()Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lncl;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Lncl;->n()Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-eqz v6, :cond_10

    .line 226
    .line 227
    iget-boolean v6, v3, Lndd;->G:Z

    .line 228
    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcqlh;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    check-cast v6, Lbjwg;

    .line 238
    .line 239
    iget-object v7, v6, Lbjwg;->e:Lbjpa;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lbjpa;->c()Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    iget-object v6, v6, Lbjwg;->Z:Lbwlt;

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v6, v3, Lndd;->A:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    iget-boolean v6, v3, Lndd;->C:Z

    .line 266
    .line 267
    if-nez v6, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lndd;)Z

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
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcqlh;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    check-cast v6, Loib;

    .line 286
    .line 287
    iput-boolean v3, v6, Loib;->q:Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Loib;->h()Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object v6, v6, Loib;->h:Lcqlh;

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    check-cast v6, Lbjfl;

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v3}, Lbjfl;->O(Z)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad()Z

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
    iget-object v3, v2, Lndd;->K:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lnxf;->e(Lndd;)Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-nez v3, :cond_1b

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-eqz v3, :cond_1a

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpeq;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7}, Loat;->m(Lpeq;)Z

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
    iget-boolean v3, v3, Loat;->k:Z

    .line 377
    .line 378
    if-nez v3, :cond_19

    .line 379
    .line 380
    sget-object v3, Lpeq;->d:Lpeq;

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
    invoke-direct {p0, v5, v5, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(III)V

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
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(III)V

    .line 412
    goto :goto_f

    .line 413
    .line 414
    .line 415
    :cond_1d
    invoke-virtual {v2}, Lndd;->i()Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_1e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lndd;->h()Z

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
    invoke-virtual {v2}, Lndd;->j()Z

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
    invoke-virtual {v2}, Lndd;->k()Z

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
    invoke-direct {p0, v3, v6, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(III)V

    .line 449
    .line 450
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcqlh;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, Lawad;

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Lawad;->bn()Lcgai;

    .line 460
    move-result-object v3

    .line 461
    move-object v6, v3

    .line 462
    .line 463
    check-cast v6, Lcfso;

    .line 464
    .line 465
    iget-object v6, v6, Lcfso;->c:Laxsk;

    .line 466
    move-object v7, v3

    .line 467
    .line 468
    check-cast v7, Lcfso;

    .line 469
    .line 470
    iget-object v7, v7, Lcfso;->b:Laxsj;

    .line 471
    .line 472
    const/16 v8, 0x143

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Laxsj;->a(I)Laxsj;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v6}, Laxsj;->c(Laxsk;)V

    .line 480
    .line 481
    check-cast v3, Lcfso;

    .line 482
    .line 483
    iget-object v3, v3, Lcfso;->a:Lcgah;

    .line 484
    .line 485
    iget-boolean v3, v3, Lcgah;->w:Z

    .line 486
    .line 487
    if-nez v3, :cond_22

    .line 488
    .line 489
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 490
    .line 491
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 492
    .line 493
    check-cast p0, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lndd;->h()Z

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

.method public final W()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 5
    .line 6
    iget-object v1, v1, Lnzk;->h:Lnxs;

    .line 7
    .line 8
    iget-object v1, v1, Lnxs;->a:Lafei;

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
    invoke-interface {v1}, Lafei;->a()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Loat;->e()Lpfo;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Lpfo;->ov()Lpeq;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnzw;

    .line 40
    .line 41
    iget-object v7, v7, Lnzw;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 44
    sub-int/2addr v7, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Loat;->e()Lpfo;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6}, Lpfo;->oq(Lpeq;)I

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
    invoke-interface {v1}, Lafei;->k()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR(Landroid/view/View;)[I

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Loat;->e()Lpfo;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lpfo;->ot()Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR(Landroid/view/View;)[I

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
    iget-object v8, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnzw;

    .line 108
    .line 109
    iget-object v8, v8, Lnzw;->b:Landroid/view/View;

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
    invoke-direct {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR(Landroid/view/View;)[I

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
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    invoke-direct {v0, v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR(Landroid/view/View;)[I

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
    invoke-static {v15}, Lahcq;->k(Landroid/content/res/Configuration;)Z

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
    invoke-virtual {v4, v12}, Lbwua;->i(Ljava/lang/Object;)V

    .line 258
    goto :goto_c

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_b
    invoke-virtual {v5, v12}, Lbwua;->i(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnxo;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    iget-object v1, v1, Lnxo;->a:Ljava/util/List;

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
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnzw;

    .line 285
    .line 286
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR(Landroid/view/View;)[I

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
    invoke-virtual {v4, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 303
    goto :goto_d

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v5, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_d
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(Ljava/util/List;I)V

    .line 318
    const/4 v0, 0x4

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(Ljava/util/List;I)V

    .line 322
    return-void
.end method

.method public final X()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lnzw;

    .line 3
    .line 4
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 11
    .line 12
    iget-object v2, v2, Lnzk;->h:Lnxs;

    .line 13
    .line 14
    iget-object v2, v2, Lnxs;->a:Lafei;

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
    iget-object v3, v1, Lndd;->d:Loyo;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnzw;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lafei;->k()Landroid/view/View;

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
    iget-object v1, v1, Lnzw;->c:Landroid/graphics/Rect;

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
    invoke-interface {v2}, Lafei;->a()I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v1, v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lafei;->k()Landroid/view/View;

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
    invoke-static {v5}, Lofw;->d(Z)Lbgyd;

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
    invoke-interface {v6, v7}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 75
    move-result v6

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 78
    .line 79
    iget-object v7, v7, Lnzw;->c:Landroid/graphics/Rect;

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
    invoke-interface {v3, v2}, Loyo;->Z(F)V

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
    sget-object v4, Lbcec;->aa:Lowi;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lowi;->b(Landroid/content/Context;)I

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
    invoke-interface {v3, v1}, Loyo;->Z(F)V

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

.method public final Y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object v0, v0, Lnzk;->i:Loas;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loas;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 13
    .line 14
    iget-object v0, v0, Lnzk;->i:Loas;

    .line 15
    .line 16
    iget-object v0, v0, Loas;->a:Lpeh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpeh;->a()I

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
    invoke-static {p0}, Lahcq;->m(Landroid/view/View;)Z

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnzw;

    .line 48
    .line 49
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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

.method public final Z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjwg;

    .line 9
    .line 10
    iget-object v0, p0, Lbjwg;->e:Lbjpa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbjwg;->P:Lbwlt;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    sget-object p0, Layvv;->W:Layvv;

    .line 34
    .line 35
    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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

.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    .line 10
    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnzw;

    .line 9
    .line 10
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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

.method public final ab()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lndd;->A:Landroid/view/View;

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

.method public final ac(Lpeq;Lndd;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lndd;->R:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget p2, p2, Lndd;->be:I

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
    sget-object p0, Lpeq;->d:Lpeq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lpeq;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lpeq;->d:Lpeq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lpeq;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    iget-object p3, p3, Lndd;->g:Lpeq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lpeq;->b(Lpeq;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-boolean p1, p1, Loat;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

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

.method final ad()Z
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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lndd;->H:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lndd;->J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v0, v0, Loat;->k:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpeq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Loat;->m(Lpeq;)Z

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

.method public final ae()Z
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
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbehu;->bm(Landroid/content/Context;)Z

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

.method public final af(Lndd;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnsn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnsn;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lnxf;->e(Lndd;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lndd;->aZ:Layuh;

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

.method public final ag(Lndd;)Z
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
    iget-boolean p1, p1, Lndd;->aT:Z

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
    invoke-static {p0, p1}, Lcajb;->aS(Landroid/content/Context;I)Z

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

.method public final ah(Lndd;)Z
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
    iget-object p0, p1, Lndd;->A:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p1, Lndd;->F:Z

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

.method public final ai()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lnxf;->e(Lndd;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj()Z

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

.method public final aj()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 7
    .line 8
    iget-object p0, p0, Lnzk;->h:Lnxs;

    .line 9
    .line 10
    iget-boolean v0, p0, Lnxs;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnxs;->a:Lafei;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnxs;->e()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lafei;->k()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lafei;->a()I

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

.method public final ak(Lndd;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lndd;->an:Lozd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lndd;->ao:Lbbsx;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbbkx;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbbkx;->e()Z

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

.method public final am(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lnzw;

    .line 3
    .line 4
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    new-instance v2, Lnyx;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lnyx;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;ILandroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    new-instance p0, Lnyy;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lnyy;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    return-object v1
.end method

.method public final an(IZ)Landroid/graphics/Rect;
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
    invoke-static {v2}, Lahcq;->k(Landroid/content/res/Configuration;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lnwo;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lnwo;->b()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbjfw;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lbjfw;->d()Lbjga;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lbjga;->e()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lbjga;->d()I

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iget-object v9, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 74
    const/4 v10, 0x1

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-boolean v9, v9, Loab;->c:Z

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
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 87
    .line 88
    iget-object v12, v11, Lnzk;->e:Loar;

    .line 89
    .line 90
    iget-object v12, v12, Loar;->b:Loyo;

    .line 91
    .line 92
    iget-object v11, v11, Lnzk;->i:Loas;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Loas;->c()Z

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
    invoke-interface {v12}, Loyo;->ai()Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 109
    .line 110
    iget-object v11, v11, Lnzk;->i:Loas;

    .line 111
    .line 112
    iget-object v11, v11, Loas;->a:Lpeh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lpeh;->a()I

    .line 121
    move-result v11

    .line 122
    .line 123
    iget-object v12, v12, Lnzw;->b:Landroid/view/View;

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
    iget-object v12, v8, Lndd;->d:Loyo;

    .line 139
    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

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
    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 155
    .line 156
    iget-object v12, v12, Lnzw;->b:Landroid/view/View;

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
    iget-object v12, v8, Lndd;->R:Landroid/view/View;

    .line 176
    .line 177
    :goto_3
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 178
    .line 179
    iget-object v13, v13, Lnzk;->i:Loas;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Loas;->c()Z

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
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 190
    .line 191
    iget-object v13, v13, Lnzk;->i:Loas;

    .line 192
    .line 193
    iget-object v13, v13, Loas;->a:Lpeh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lpeh;->a()I

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
    iget-boolean v14, v8, Lndd;->U:Z

    .line 214
    .line 215
    if-eqz v14, :cond_6

    .line 216
    .line 217
    iget-object v14, v8, Lndd;->S:Lbwlt;

    .line 218
    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

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
    invoke-static {v8}, Lnxq;->b(Lndd;)I

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
    iget-object v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v14, v8, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac(Lpeq;Lndd;Z)Z

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
    invoke-static {v8}, Lnxq;->c(Lndd;)I

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
    iget-object v12, v8, Lndd;->V:Landroid/view/View;

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
    iget-object v13, v8, Lndd;->bn:Lazbh;

    .line 286
    .line 287
    if-eqz p2, :cond_9

    .line 288
    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    iget-object v12, v13, Lazbh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v12, Lxfd;

    .line 294
    .line 295
    iget-object v12, v12, Lxfd;->c:Landroid/view/ViewGroup;

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
    iget-object v14, v13, Lazbh;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v14, Lxfd;

    .line 323
    .line 324
    iget-object v14, v14, Lxfd;->e:Lbzkn;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lbzkn;->a()Landroid/view/View;

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
    sget-object v14, Lxfd;->a:Lbxfh;

    .line 335
    .line 336
    sget-object v15, Lbmpj;->a:Lbmpj;

    .line 337
    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    const/16 v7, 0x91d

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v12, v7, v14}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

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
    invoke-virtual {v14}, Lbzkn;->a()Landroid/view/View;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    const v14, 0x7f0b0c7e

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
    iget-object v13, v13, Lazbh;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v13, Lxfd;

    .line 374
    .line 375
    iget-object v13, v13, Lxfd;->e:Lbzkn;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lbzkn;->a()Landroid/view/View;

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
    sget-object v13, Lxfd;->a:Lbxfh;

    .line 386
    .line 387
    sget-object v14, Lbmpj;->a:Lbmpj;

    .line 388
    .line 389
    const/16 v15, 0x91e

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v12, v15, v13}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 393
    goto :goto_7

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {v13}, Lbzkn;->a()Landroid/view/View;

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
    invoke-virtual {v13}, Lbzkn;->a()Landroid/view/View;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    .line 408
    const v14, 0x7f0b0c7b

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
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Loat;->c()Landroid/view/View;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 462
    move-result-object v13

    .line 463
    .line 464
    iget-boolean v13, v13, Loat;->k:Z

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
    iget v7, v8, Lndd;->bc:I

    .line 501
    .line 502
    if-ne v7, v10, :cond_13

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 506
    move-result-object v7

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Loat;->e()Lpfo;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Lpfo;->ov()Lpeq;

    .line 514
    move-result-object v13

    .line 515
    .line 516
    iget v14, v8, Lndd;->bk:I

    .line 517
    .line 518
    if-ne v14, v12, :cond_11

    .line 519
    .line 520
    sget-object v13, Lpeq;->b:Lpeq;

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
    invoke-interface {v7, v13}, Lpfo;->oq(Lpeq;)I

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
    iget-object v7, v8, Lndd;->X:Landroid/view/View;

    .line 551
    .line 552
    if-eqz v7, :cond_16

    .line 553
    .line 554
    iget v7, v8, Lndd;->bg:I

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    iget-object v11, v13, Lndd;->Y:Lbwlt;

    .line 570
    .line 571
    :goto_c
    if-eqz v11, :cond_15

    .line 572
    .line 573
    .line 574
    invoke-interface {v11}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnzw;

    .line 585
    .line 586
    iget-object v11, v11, Lnzw;->b:Landroid/view/View;

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
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnzw;

    .line 605
    .line 606
    iget-object v11, v7, Lnzw;->b:Landroid/view/View;

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
    iget v11, v8, Lndd;->bc:I

    .line 621
    .line 622
    if-ne v11, v10, :cond_18

    .line 623
    .line 624
    :cond_17
    iget-object v11, v7, Lnzw;->b:Landroid/view/View;

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
    iget-object v7, v7, Lnzw;->b:Landroid/view/View;

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
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lnzw;

    .line 651
    .line 652
    iget-object v11, v7, Lnzw;->b:Landroid/view/View;

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
    iget-object v7, v7, Lnzw;->b:Landroid/view/View;

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
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI()Z

    .line 684
    move-result v7

    .line 685
    .line 686
    if-eqz v7, :cond_1f

    .line 687
    .line 688
    .line 689
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS()Lott;

    .line 690
    move-result-object v7

    .line 691
    .line 692
    if-eqz v7, :cond_24

    .line 693
    .line 694
    iget-object v7, v7, Lott;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v7, Lotu;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Lotu;->c()Lopr;

    .line 700
    move-result-object v7

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Lopr;->b()Ljava/util/List;

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
    check-cast v14, Lcmqx;

    .line 727
    .line 728
    iget-boolean v14, v14, Lcmqx;->b:Z

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
    invoke-static {v11, v13}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v13, Lcmqx;

    .line 762
    .line 763
    iget-object v13, v13, Lcmqx;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v13, Lfmm;

    .line 766
    .line 767
    .line 768
    invoke-static {v13}, Lehr;->E(Lfmm;)Landroid/graphics/Rect;

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
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 829
    .line 830
    iget-object v7, v7, Lnzw;->b:Landroid/view/View;

    .line 831
    .line 832
    check-cast v7, Landroid/view/ViewGroup;

    .line 833
    .line 834
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnzw;

    .line 835
    .line 836
    iget-object v11, v11, Lnzw;->b:Landroid/view/View;

    .line 837
    .line 838
    check-cast v11, Landroid/view/ViewGroup;

    .line 839
    .line 840
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    .line 841
    .line 842
    iget-object v13, v13, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab()Z

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
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbbyp;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lbbyp;->a()I

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
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1062
    .line 1063
    iget-object v1, v1, Lnzk;->h:Lnxs;

    .line 1064
    .line 1065
    iget-object v1, v1, Lnxs;->a:Lafei;

    .line 1066
    .line 1067
    if-eqz v1, :cond_29

    .line 1068
    .line 1069
    if-eqz v9, :cond_29

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lndd;)Z

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
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnzw;

    .line 1082
    .line 1083
    iget-object v3, v3, Lnzw;->c:Landroid/graphics/Rect;

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
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnzw;

    .line 1097
    .line 1098
    iget-object v3, v3, Lnzw;->c:Landroid/graphics/Rect;

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
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnzw;

    .line 1110
    .line 1111
    iget-object v3, v3, Lnzw;->c:Landroid/graphics/Rect;

    .line 1112
    .line 1113
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1}, Lafei;->a()I

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
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1129
    .line 1130
    iget-object v1, v1, Lnzk;->i:Loas;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Loas;->c()Z

    .line 1134
    move-result v1

    .line 1135
    .line 1136
    if-eqz v1, :cond_2b

    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1139
    .line 1140
    iget-object v1, v1, Lnzk;->i:Loas;

    .line 1141
    .line 1142
    iget-object v1, v1, Loas;->a:Lpeh;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Lpeh;->a()I

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
    iget-object v1, v8, Lndd;->R:Landroid/view/View;

    .line 1175
    .line 1176
    if-eqz v1, :cond_2c

    .line 1177
    .line 1178
    iget v1, v8, Lndd;->be:I

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
    iget-boolean v1, v8, Lndd;->U:Z

    .line 1191
    .line 1192
    if-nez v7, :cond_2d

    .line 1193
    .line 1194
    if-eqz v1, :cond_2f

    .line 1195
    .line 1196
    :cond_2d
    iget-object v1, v8, Lndd;->T:Lbwlt;

    .line 1197
    .line 1198
    if-eqz v1, :cond_2f

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 1231
    .line 1232
    iget-object v2, v1, Lnzw;->b:Landroid/view/View;

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
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1243
    .line 1244
    iget-object v2, v2, Lnzk;->f:Lnxd;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 1248
    move-result-object v3

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

    .line 1252
    move-result v0

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v3, v0}, Lnxd;->b(Lndd;Z)Z

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
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

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

.method public final ao(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f07070c

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

.method public final ap(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lndd;->bg:I

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

.method public final ar(Lndd;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lndd;->X:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 5
    .line 6
    iget-object v0, v0, Lnzk;->h:Lnxs;

    .line 7
    .line 8
    iget-object v0, v0, Lnxs;->a:Lafei;

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
    invoke-interface {v0}, Lafei;->k()Landroid/view/View;

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
    new-instance v1, Lnxo;

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
    invoke-direct {v1, v0, p1, v2}, Lnxo;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnxo;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnxo;

    .line 55
    return-void
.end method

.method public final as(IZ)V
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
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 21
    .line 22
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 26
    .line 27
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 31
    .line 32
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 36
    .line 37
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lnzw;

    .line 41
    .line 42
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 46
    move-result p2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 49
    .line 50
    iget-object v4, v3, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnzw;

    .line 61
    .line 62
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

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
    iget-object p2, v3, Lnzw;->b:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnzw;

    .line 78
    .line 79
    iget-object v4, p2, Lnzw;->b:Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnzw;

    .line 85
    .line 86
    iget-object v5, v4, Lnzw;->b:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0, v3, v5}, Lnzx;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    iget-object p2, p2, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0, p2, v2}, Lnzx;->addView(Landroid/view/View;I)V

    .line 110
    .line 111
    iget-object p2, v4, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {p0, p2, p1}, Lnzx;->addView(Landroid/view/View;I)V

    .line 120
    return-void

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public final at(Lpfm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Loat;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loat;->d()Lpfk;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpfk;->oJ(Lpfm;)Z

    .line 20
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lndd;->f:Z

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

.method public final c(Lpfo;Lpeq;)V
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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbcmw;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lbcmu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbcmw;->b(Lbcmu;)V

    .line 18
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpeq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 19
    .line 20
    iget-object v2, v2, Lnzk;->e:Loar;

    .line 21
    .line 22
    iget-object v3, v2, Loar;->b:Loyo;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Loar;->b()I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 30
    .line 31
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 37
    .line 38
    sget-object v4, Lpeq;->a:Lpeq;

    .line 39
    .line 40
    if-ne p2, v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lpeq;->b:Lpeq;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    :goto_0
    sget-object v5, Lpeq;->d:Lpeq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Loyo;->av()V

    .line 59
    .line 60
    :cond_1
    sget-object v2, Lpeq;->a:Lpeq;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-boolean v4, v2, Loat;->j:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v2, Loat;->c:Lnzw;

    .line 78
    .line 79
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

    .line 80
    .line 81
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    iput-boolean v1, v2, Loat;->j:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Loat;->f()V

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
    invoke-interface {p1, p2}, Lpfo;->ow(Lpeq;)Lpeq;

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 103
    .line 104
    if-eq p1, v2, :cond_4

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lnsn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lnsn;->m()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i:Lcqlh;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lamaa;

    .line 142
    .line 143
    iget-object p0, p0, Lamaa;->c:Loxj;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Loxj;->c:Lcqlh;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lnsn;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lnsn;->m()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Loxj;->d:Lnwo;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lnwo;->c()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Loxj;->k(Z)V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p2}, Lpeq;->a()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    sget-object p1, Lpeq;->b:Lpeq;

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
    invoke-virtual {p0, v0}, Loxj;->k(Z)V

    .line 190
    :cond_8
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnzw;

    .line 8
    .line 9
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lafxa;->a:Lbgqh;

    .line 14
    .line 15
    const-class v1, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

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
    invoke-super {p0, p1}, Lnzx;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final h()F
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object v0, v0, Lnzk;->j:Lnxl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    iget-boolean v2, v0, Lnxl;->e:Z

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
    iget-object v2, v0, Lnxl;->f:Lbbyp;

    .line 22
    .line 23
    iget-object v3, v0, Lnxl;->a:Lnzw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbbyp;->a()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-boolean v4, v0, Lnxl;->e:Z

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
    iget-object v3, v0, Lnxl;->d:Loat;

    .line 60
    .line 61
    iget-object v4, v3, Loat;->e:Lnzw;

    .line 62
    .line 63
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Loat;->e()Lpfo;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-boolean v7, v3, Loat;->k:Z

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Loat;->n(Lndd;)Z

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
    invoke-interface {v6}, Lpfo;->oM()I

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
    iget-boolean v8, v1, Lndd;->O:Z

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Loat;->o(Lndd;)Lpeq;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v8}, Lpfo;->oq(Lpeq;)I

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
    invoke-static {v1}, Loat;->o(Lndd;)Lpeq;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v4}, Lpfo;->oq(Lpeq;)I

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v6}, Lpfo;->oM()I

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
    invoke-virtual {v3}, Loat;->b()I

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
    iget-object v4, v0, Lnxl;->c:Lnxs;

    .line 136
    .line 137
    iget-object v0, v0, Lnxl;->b:Lnzw;

    .line 138
    .line 139
    iget-object v4, v4, Lnxs;->a:Lafei;

    .line 140
    .line 141
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-boolean v8, v1, Lndd;->aN:Z

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
    iget v10, v1, Lndd;->ad:I

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
    invoke-interface {v4}, Lafei;->d()I

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
    iget v9, v1, Lndd;->ad:I

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
    invoke-interface {v4}, Lafei;->a()I

    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lafei;->k()Landroid/view/View;

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
    invoke-static {v1}, Lcajb;->az([F)F

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lndd;->S:Lbwlt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnxq;->b(Lndd;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 18
    .line 19
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 30
    .line 31
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lnzw;

    .line 41
    .line 42
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lnzw;

    .line 51
    .line 52
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {p0}, Lcajb;->ap([I)I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lnda;->b:Lnda;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnda;->a(F)F

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lndd;->p:Lnda;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnda;->a(F)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lofw;->d(Z)Lbgyd;

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
    invoke-interface {v2, v3}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 41
    move-result v2

    .line 42
    float-to-int v0, v0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lndd;->g:Lpeq;

    .line 47
    .line 48
    sget-object v3, Lpeq;->b:Lpeq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lpeq;->b(Lpeq;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 57
    .line 58
    iget-object v1, v1, Lnzw;->c:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbbyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbyp;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lndd;Lafei;Lafei;)Landroid/animation/Animator;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lafei;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lafei;->d()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnzw;

    .line 12
    .line 13
    iget-object v1, v1, Lnzw;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j(Lndd;II)I

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
    sget-object v2, Lneh;->c:Landroid/view/animation/Interpolator;

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
    new-instance v1, Lnyl;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lnyl;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lafei;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    new-instance v1, Lnyn;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p2, p3, p1}, Lnyn;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lafei;Lafei;Lndd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

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
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(IZ)Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(Landroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method

.method public final oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()V

    .line 4
    return-void
.end method

.method public final oV(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 6
    .line 7
    new-instance p1, Lbcgd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Lbybr;

    .line 13
    .line 14
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 15
    .line 16
    sget-object v1, Lcoza;->cv:Lbybr;

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
    sget-object v0, Lbykx;->a:Lbykx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lbykx;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lbykx;->c:I

    .line 39
    .line 40
    iget v2, v1, Lbykx;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lbykx;->b:I

    .line 45
    .line 46
    sget-object v1, Lpeq;->c:Lpeq;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbcfh;->a(Lpeq;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v2, Lbykx;

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, v2, Lbykx;->e:I

    .line 62
    .line 63
    iget v1, v2, Lbykx;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    iput v1, v2, Lbykx;->b:I

    .line 68
    .line 69
    sget-object v1, Lpeq;->b:Lpeq;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbcfh;->a(Lpeq;)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v2, Lbykx;

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    iput v1, v2, Lbykx;->d:I

    .line 85
    .line 86
    iget v1, v2, Lbykx;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    iput v1, v2, Lbykx;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lbykx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbcgd;->m(Lbykx;)V

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Lbcgk;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s:Lbcfv;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p0}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 123
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-super {p0}, Lnzx;->onAttachedToWindow()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laxyz;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Lnze;

    .line 25
    .line 26
    sget-object v6, Laxuw;->a:Laxuw;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    new-instance v9, Lbwvm;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    const-class v4, Lpcr;

    .line 40
    .line 41
    new-instance v2, Lnzt;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v8}, Lnzt;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v7

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lnzt;-><init>(ILjava/lang/Class;Lnze;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    const-class v4, Laydh;

    .line 55
    .line 56
    new-instance v2, Lnzt;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v8}, Lnzt;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v7

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lnzt;-><init>(ILjava/lang/Class;Lnze;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    const-class v4, Laywa;

    .line 70
    .line 71
    new-instance v2, Lnzt;

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v8}, Lnzt;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 75
    move-result-object v7

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lnzt;-><init>(ILjava/lang/Class;Lnze;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lbwvm;->a()Lbwvo;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lbjnl;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbjnl;->g(Lbjoo;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lbjnl;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Latzj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lbjnl;->g(Lbjoo;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lbjut;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lbjus;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lbjut;->f(Lbjus;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laxyz;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v3}, Lafxe;->b(Laxyz;Lafxd;Ljava/util/Map;)V

    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layuu;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p0}, Layuu;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Lpfm;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v2, v0, Loat;->b:Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Loat;->d()Lpfk;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p0}, Lpfk;->oB(Lpfj;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcqlh;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lawad;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lawad;->Q()Lcfow;

    .line 174
    move-result-object v0

    .line 175
    move-object v2, v0

    .line 176
    .line 177
    check-cast v2, Lcfsb;

    .line 178
    .line 179
    iget-object v2, v2, Lcfsb;->c:Laxsk;

    .line 180
    move-object v3, v0

    .line 181
    .line 182
    check-cast v3, Lcfsb;

    .line 183
    .line 184
    iget-object v3, v3, Lcfsb;->b:Laxsj;

    .line 185
    .line 186
    const/16 v4, 0x48

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Laxsj;->a(I)Laxsj;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Laxsj;->c(Laxsk;)V

    .line 194
    .line 195
    check-cast v0, Lcfsb;

    .line 196
    .line 197
    iget-object v0, v0, Lcfsb;->a:Lcfov;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcfov;->q:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I:Lcqlh;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lbwkq;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbwkq;->m()Lj$/util/Optional;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v2, Lnyj;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p0}, Lnyj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

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
    iget-object v2, v2, Lnyj;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 233
    .line 234
    check-cast v0, Loax;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Loax;->p()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Loax;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    new-instance v3, Lnyt;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v2}, Lnyt;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 250
    .line 251
    sget-object v2, Lbzol;->a:Lbzol;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V
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
    invoke-super {p0, p1}, Lnzx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Loab;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Loab;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v1, Lnzy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lnzy;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Loab;->g()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Loab;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P(Lndd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lndd;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-boolean v0, v1, Loat;->k:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 57
    .line 58
    iget-object v1, v1, Lnzk;->j:Lnxl;

    .line 59
    .line 60
    iput-boolean v0, v1, Lnxl;->e:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbbyp;

    .line 66
    .line 67
    iget-object p1, p1, Lndd;->Q:Lbbys;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lbbyp;->j(Lbbys;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnzw;

    .line 94
    .line 95
    iget-object p1, p1, Lnzw;->b:Landroid/view/View;

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai()Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Loat;->e()Lpfo;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE(Lpeq;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E()V

    .line 126
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at(Lpfm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Loat;->b:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Loat;->d()Lpfk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lpfk;->oK(Lpfj;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lnsn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnsn;->j()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Loat;->i(Lndd;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layuu;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Layuu;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lafxd;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laxyz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laxyz;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:Lnze;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lbjut;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lbjus;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbjut;->j(Lbjus;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lbjnl;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Latzj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbjnl;->z(Lbjoo;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lbjnl;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbjnl;->z(Lbjoo;)V

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 105
    .line 106
    iget-object v0, v0, Lnzk;->z:Lnxj;

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, Lnzx;->onDetachedFromWindow()V

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
    sget v0, Lbmti;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-super {v1}, Lnzx;->onFinishInflate()V

    .line 24
    .line 25
    const-string v0, "MemoryMonitor"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgfr;->p()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 41
    .line 42
    iget-object v0, v0, Lnzk;->p:Lnxp;

    .line 43
    .line 44
    iget-object v3, v0, Lnxp;->a:Lnzw;

    .line 45
    .line 46
    iget-object v4, v3, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, v3, Lnzw;->b:Landroid/view/View;

    .line 59
    .line 60
    check-cast v4, Landroid/view/ViewStub;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v4, v3, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, v3, Lnzw;->b:Landroid/view/View;

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
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    :cond_2
    iget-object v0, v0, Lnxp;->b:Lnzw;

    .line 93
    .line 94
    iget-object v3, v0, Lnzw;->b:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    iget-object v3, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v3, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 145
    .line 146
    iget-object v0, v0, Lnzk;->p:Lnxp;

    .line 147
    .line 148
    iget-object v3, v0, Lnxp;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lnzw;

    .line 151
    .line 152
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v0, Lnxp;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lnzw;

    .line 179
    .line 180
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 224
    .line 225
    iget-object v0, v0, Lnzk;->p:Lnxp;

    .line 226
    .line 227
    iget-object v3, v0, Lnxp;->c:Lnzw;

    .line 228
    .line 229
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v0, Lnxp;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lnzw;

    .line 256
    .line 257
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 301
    .line 302
    iget-object v0, v0, Lnzk;->x:Lnwz;

    .line 303
    .line 304
    iget-object v0, v0, Lnwz;->a:Lnzw;

    .line 305
    .line 306
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 344
    .line 345
    iget-object v0, v0, Lnzk;->w:Lnxj;

    .line 346
    .line 347
    iget-object v3, v0, Lnxj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lnzw;

    .line 350
    .line 351
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v0, Lnxj;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lnzw;

    .line 378
    .line 379
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 423
    .line 424
    iget-object v0, v0, Lnzk;->t:Lnwz;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iget-object v0, v0, Lnwz;->a:Lnzw;

    .line 430
    .line 431
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-eqz v2, :cond_17

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 472
    .line 473
    iget-object v0, v0, Lnzk;->y:Lnwz;

    .line 474
    .line 475
    iget-object v0, v0, Lnwz;->a:Lnzw;

    .line 476
    .line 477
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcqlh;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Laywj;

    .line 521
    .line 522
    new-instance v3, Lnye;

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v1}, Lnye;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 526
    .line 527
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    sget-object v5, Laywi;->b:Laywi;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3, v4, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
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
    invoke-static {}, Lgfr;->p()Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-eqz v2, :cond_1c

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()V
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
    invoke-static {}, Lgfr;->p()Z

    .line 566
    move-result v2

    .line 567
    .line 568
    if-eqz v2, :cond_1e

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    sget-object v3, Layvv;->c:Layvv;

    .line 582
    .line 583
    iget-object v3, v3, Layvv;->cb:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcqlh;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    check-cast v0, Laywj;

    .line 602
    .line 603
    new-instance v3, Lnyg;

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v1}, Lnyg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 607
    .line 608
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    sget-object v5, Laywi;->a:Laywi;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3, v4, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 614
    goto :goto_b

    .line 615
    .line 616
    .line 617
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V
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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnzw;

    .line 625
    .line 626
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 638
    move-result v3

    .line 639
    .line 640
    if-eqz v3, :cond_21

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnzw;

    .line 650
    .line 651
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 652
    .line 653
    new-instance v4, Lnyh;

    .line 654
    .line 655
    .line 656
    invoke-direct {v4, v1}, Lnyh;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

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
    invoke-static {}, Lgfr;->p()Z

    .line 670
    move-result v3

    .line 671
    .line 672
    if-eqz v3, :cond_23

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 682
    .line 683
    iget-object v0, v0, Lnzk;->q:Loak;

    .line 684
    .line 685
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layuu;

    .line 686
    .line 687
    sget-object v4, Layvj;->be:Layvb;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v4, v2}, Layuu;->S(Layvb;Z)Z

    .line 691
    .line 692
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 693
    .line 694
    iget-object v0, v0, Lnzk;->r:Lnxm;

    .line 695
    .line 696
    iget-object v0, v0, Lnxm;->a:Lnzw;

    .line 697
    .line 698
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 716
    .line 717
    iget-object v4, v0, Lnzk;->u:Loaj;

    .line 718
    .line 719
    iget-object v0, v0, Lnzk;->x:Lnwz;

    .line 720
    .line 721
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Layuu;

    .line 722
    .line 723
    sget-object v4, Layvj;->bh:Layvb;

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v4, v2}, Layuu;->S(Layvb;Z)Z

    .line 727
    .line 728
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 729
    .line 730
    iget-object v0, v0, Lnzk;->z:Lnxj;

    .line 731
    .line 732
    iget-object v0, v0, Lnxj;->b:Ljava/lang/Object;

    .line 733
    .line 734
    if-eqz v0, :cond_25

    .line 735
    move-object v2, v0

    .line 736
    .line 737
    check-cast v2, Lnzw;

    .line 738
    .line 739
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

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
    check-cast v2, Lnzw;

    .line 755
    .line 756
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

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
    check-cast v0, Lnzw;

    .line 767
    .line 768
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 772
    .line 773
    :cond_25
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 774
    .line 775
    iget-object v0, v0, Lnzk;->z:Lnxj;

    .line 776
    .line 777
    iget-object v0, v0, Lnxj;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lnzw;

    .line 780
    .line 781
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 797
    .line 798
    iget-object v0, v0, Lnzk;->k:Lnxj;

    .line 799
    .line 800
    iget-object v2, v0, Lnxj;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lnzw;

    .line 803
    .line 804
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v0, Lnxj;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lnzw;

    .line 830
    .line 831
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 855
    .line 856
    iget-object v0, v0, Lnzk;->v:Lnwz;

    .line 857
    .line 858
    iget-object v0, v0, Lnwz;->a:Lnzw;

    .line 859
    .line 860
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 884
    .line 885
    iget-object v0, v0, Lnzk;->A:Lnwz;

    .line 886
    .line 887
    iget-object v0, v0, Lnwz;->a:Lnzw;

    .line 888
    .line 889
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

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
    invoke-static {}, Lgfr;->p()Z

    .line 915
    move-result v2

    .line 916
    .line 917
    if-eqz v2, :cond_2c

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-static {}, Lgfr;->p()Z

    .line 934
    move-result v2

    .line 935
    .line 936
    if-eqz v2, :cond_2e

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    sget-object v3, Layvv;->c:Layvv;

    .line 950
    .line 951
    iget-object v3, v3, Layvv;->cb:Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V
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
    invoke-static {}, Lgfr;->p()Z

    .line 975
    move-result v2

    .line 976
    .line 977
    if-eqz v2, :cond_31

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    new-instance v0, Lnxo;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 990
    move-result-object v3

    .line 991
    .line 992
    .line 993
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az()Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {v0, v3, v4, v5}, Lnxo;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 1010
    .line 1011
    iput-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnxo;
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
    invoke-static {}, Lgfr;->p()Z

    .line 1022
    move-result v2

    .line 1023
    .line 1024
    if-eqz v2, :cond_33

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 1035
    move-result-object v0

    .line 1036
    .line 1037
    iget-object v3, v0, Loat;->d:Lnzw;

    .line 1038
    .line 1039
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

    .line 1040
    .line 1041
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    iget-object v3, v0, Loat;->c:Lnzw;

    .line 1047
    .line 1048
    iget-object v3, v3, Lnzw;->b:Landroid/view/View;

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
    invoke-virtual {v0}, Loat;->h()V
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
    invoke-static {}, Lgfr;->p()Z

    .line 1067
    move-result v2

    .line 1068
    .line 1069
    if-eqz v2, :cond_35

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 1079
    .line 1080
    if-nez v0, :cond_36

    .line 1081
    .line 1082
    new-instance v7, Loab;

    .line 1083
    .line 1084
    iget-object v11, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcqlh;

    .line 1085
    .line 1086
    iget-object v12, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laxyz;

    .line 1087
    .line 1088
    iget-object v13, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 1089
    .line 1090
    iget-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lcqlh;

    .line 1091
    .line 1092
    iget-object v3, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcqlh;

    .line 1093
    .line 1094
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbbyp;

    .line 1095
    .line 1096
    iget-object v5, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lcqlh;

    .line 1097
    .line 1098
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1099
    .line 1100
    iget-object v6, v0, Lnzk;->s:Loau;

    .line 1101
    .line 1102
    iget-object v14, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcqlh;

    .line 1103
    move-object v15, v7

    .line 1104
    .line 1105
    iget-object v7, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 1106
    .line 1107
    new-instance v0, Lnxc;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct/range {v0 .. v6}, Lnxc;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcqlh;Lcqlh;Lbbyp;Lcqlh;Loau;)V

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
    invoke-direct/range {v0 .. v7}, Loab;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcqlh;Laxyz;Lcqlh;Lnct;Lcqlh;Ljava/util/concurrent/Executor;)V

    .line 1122
    move-object v15, v0

    .line 1123
    .line 1124
    iput-object v15, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;
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
    invoke-static {}, Lgfr;->p()Z

    .line 1135
    move-result v2

    .line 1136
    .line 1137
    if-eqz v2, :cond_38

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1141
    move-result-object v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_22

    .line 1142
    .line 1143
    :cond_38
    :try_start_21
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnzw;

    .line 1144
    .line 1145
    iget-object v2, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 1159
    .line 1160
    check-cast v0, Landroid/view/ViewGroup;

    .line 1161
    .line 1162
    new-instance v2, Lnyi;

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v2, v1}, Lnyi;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnxo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnxo;->c(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s:Lbcfv;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbcfv;->i()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()Z

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, v0, Loab;->c:Z

    .line 50
    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 54
    .line 55
    iget-object v0, v0, Lnzk;->e:Loar;

    .line 56
    .line 57
    iget-object v0, v0, Loar;->b:Loyo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lpfl;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lpfl;->oz()Lpfo;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lpfo;->ov()Lpeq;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Loyo;->s()Ljava/lang/Boolean;

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
    sget-object v0, Lpeq;->d:Lpeq;

    .line 84
    .line 85
    if-eq v3, v0, :cond_b

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 88
    .line 89
    iget-object v3, v0, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 98
    .line 99
    iget-object v4, v4, Lnzw;->b:Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Loaz;

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
    iget v5, v4, Loaz;->b:F

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
    iget-wide v7, v4, Loaz;->c:J

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
    iget-wide v3, v4, Loaz;->a:D

    .line 168
    .line 169
    cmpl-double v3, v5, v3

    .line 170
    .line 171
    if-lez v3, :cond_b

    .line 172
    .line 173
    sget-object p1, Lcoyu;->q:Lbybr;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    const v2, 0x7f0b0a5f

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
    invoke-static {v0}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Lbcgk;

    .line 200
    .line 201
    sget-object v3, Lbzco;->d:Lbzco;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v3, p1}, Lbcgk;->K(Lbcfp;Lbzco;Lbcgg;)V

    .line 205
    .line 206
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 207
    .line 208
    iget-object p1, p1, Lnzk;->h:Lnxs;

    .line 209
    .line 210
    iget-object p1, p1, Lnxs;->a:Lafei;

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {p1}, Lafnj;->a()I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lafnj;->e()I

    .line 221
    move-result v2

    .line 222
    .line 223
    if-le v0, v2, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lafnj;->d()I

    .line 227
    move-result p0

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p0}, Lafnj;->m(I)V

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Loab;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Loab;->e()V

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
    iput v0, v4, Loaz;->b:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 247
    move-result-wide v5

    .line 248
    .line 249
    iput-wide v5, v4, Loaz;->c:J

    .line 250
    .line 251
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnxo;

    .line 252
    .line 253
    if-eqz p0, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lnxo;->c(Landroid/view/MotionEvent;)Z

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
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-super/range {v0 .. v5}, Lnzx;->onLayout(ZIIII)V

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q()V

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

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
    iget-object p2, p1, Lndd;->m:Lpfi;

    .line 68
    .line 69
    iget-object p3, p1, Lndd;->l:Lpeq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lpfi;->a(Lpeq;)Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object p3, Lpeq;->c:Lpeq;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    iget-object p4, p1, Lndd;->n:Lpfi;

    .line 82
    .line 83
    iget-object p5, p1, Lndd;->l:Lpeq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p5}, Lpfi;->a(Lpeq;)Ljava/util/List;

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
    iget-object p5, p1, Lndd;->o:Lpfi;

    .line 94
    .line 95
    if-eqz p5, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lndd;->l:Lpeq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, v1}, Lpfi;->a(Lpeq;)Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

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
    iget-boolean p1, p1, Lndd;->j:Z

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
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bq:Lopw;

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
    iget-object p1, p1, Lopw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lopw;->P(Landroid/content/res/Resources;)Z

    .line 150
    move-result p3

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1, p3}, Lopw;->L(Landroid/content/res/Resources;Lnwo;Z)Lcdoy;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget p1, p1, Lcdoy;->d:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Loat;->d()Lpfk;

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
    invoke-interface {p2, p3}, Lpfk;->setTwoThirdsHeight(I)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Loat;->d()Lpfk;

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
    invoke-interface {p1, p2}, Lpfk;->setTwoThirdsHeight(I)V
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
    sget v1, Lbmti;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 48
    .line 49
    new-instance v6, Lnzp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sget-object v7, Lgaf;->a:Lgaf;

    .line 55
    .line 56
    iput-object v7, v6, Lnzp;->h:Lgaf;

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lnzp;->a(Z)V

    .line 61
    .line 62
    iput-object v4, v6, Lnzp;->a:Lndd;

    .line 63
    .line 64
    iput v3, v6, Lnzp;->c:I

    .line 65
    .line 66
    iget-byte v3, v6, Lnzp;->i:B

    .line 67
    .line 68
    iput v2, v6, Lnzp;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v3, 0x3

    .line 71
    int-to-byte v2, v2

    .line 72
    .line 73
    iput-byte v2, v6, Lnzp;->i:B

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lnzp;->a(Z)V

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcqlh;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lnwo;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lnwo;->b()I

    .line 90
    move-result v2

    .line 91
    .line 92
    iput v2, v6, Lnzp;->e:I

    .line 93
    .line 94
    iget-byte v2, v6, Lnzp;->i:B

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x8

    .line 97
    int-to-byte v2, v2

    .line 98
    .line 99
    iput-byte v2, v6, Lnzp;->i:B

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    iput-boolean v2, v6, Lnzp;->g:Z

    .line 106
    .line 107
    iget-byte v2, v6, Lnzp;->i:B

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x20

    .line 110
    int-to-byte v2, v2

    .line 111
    .line 112
    iput-byte v2, v6, Lnzp;->i:B

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
    invoke-static {v2}, Lahcq;->k(Landroid/content/res/Configuration;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    iput-boolean v2, v6, Lnzp;->f:Z

    .line 140
    .line 141
    iget-byte v2, v6, Lnzp;->i:B

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x10

    .line 144
    int-to-byte v2, v2

    .line 145
    .line 146
    iput-byte v2, v6, Lnzp;->i:B

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbbyp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbbyp;->b()I

    .line 152
    move-result v2

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbbyp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbbyp;->a()I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v2, v7, v3}, Lgaf;->f(IIII)Lgaf;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iput-object v2, v6, Lnzp;->h:Lgaf;

    .line 165
    .line 166
    iget-byte v2, v6, Lnzp;->i:B

    .line 167
    .line 168
    const/16 v3, 0x3f

    .line 169
    .line 170
    if-ne v2, v3, :cond_2

    .line 171
    .line 172
    iget-object v2, v6, Lnzp;->h:Lgaf;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    new-instance v8, Lnzq;

    .line 177
    .line 178
    iget-object v9, v6, Lnzp;->a:Lndd;

    .line 179
    .line 180
    iget v10, v6, Lnzp;->b:I

    .line 181
    .line 182
    iget v11, v6, Lnzp;->c:I

    .line 183
    .line 184
    iget-boolean v12, v6, Lnzp;->d:Z

    .line 185
    .line 186
    iget v13, v6, Lnzp;->e:I

    .line 187
    .line 188
    iget-boolean v14, v6, Lnzp;->f:Z

    .line 189
    .line 190
    iget-boolean v15, v6, Lnzp;->g:Z

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v8 .. v16}, Lnzq;-><init>(Lndd;IIZIZZLgaf;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8}, Lnzk;->a(Lnzq;)V

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:Lbbyp;

    .line 201
    .line 202
    iput-boolean v7, v2, Lbbyp;->h:Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V
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
    sget-object v0, Layvj;->be:Layvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 16
    .line 17
    iget-object v0, v0, Lnzk;->q:Loak;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    :cond_0
    sget-object v0, Layvj;->bg:Layvb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 35
    .line 36
    iget-object v0, v0, Lnzk;->r:Lnxm;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    :cond_1
    sget-object v0, Layvj;->bh:Layvb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Layvj;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 54
    .line 55
    iget-object p0, p0, Lnzk;->x:Lnwz;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Lnxo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnxo;->c(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()Z

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lnxo;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnxo;->a(Landroid/view/MotionEvent;)Z

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    .line 3
    .line 4
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    .line 3
    .line 4
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnzw;

    .line 3
    .line 4
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0dad

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnzw;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Loge;->c(Landroid/view/View;)Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

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

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 6
    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpeq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E()V

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lpeq;->d:Lpeq;

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
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpeq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

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
    sget-object p1, Lpeq;->b:Lpeq;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lpeq;->a()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Laxyz;

    .line 43
    .line 44
    sget-object p4, Lnzh;->a:Lnzh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Laxyz;->d(Laxzd;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE(Lpeq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lnxf;->b()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Loat;->e()Lpfo;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lpfo;->ot()Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Loat;->d()Lpfk;

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
    invoke-interface {p4}, Lpfk;->os()Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    if-eqz p4, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(Lndd;)Z

    .line 104
    move-result p4

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    instance-of p4, p1, Larez;

    .line 109
    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    check-cast p1, Larez;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, p2, p3}, Larez;->e(Landroid/view/View;Lpeq;Lpeq;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_5
    instance-of p4, p1, Lamei;

    .line 119
    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    check-cast p1, Lamei;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, p2, p3}, Lamei;->c(Landroid/view/View;Lpeq;Lpeq;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lbmgk;

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p2

    .line 153
    move-object v3, p3

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Lbmgk;->d(Landroid/view/View;Lpeq;Lpeq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 157
    :cond_7
    :goto_2
    return-void
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
    sget-object p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbxfh;

    .line 14
    .line 15
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 v0, 0x273

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbxfe;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:I

    .line 30
    .line 31
    const-string v0, "allowLayoutDuringAnimation is negative: %d"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final t()Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnzw;

    .line 3
    .line 4
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Landroid/widget/ImageView;

    .line 7
    return-object p0
.end method

.method public final v()Lndd;
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
    check-cast p0, Lndd;

    .line 13
    return-object p0
.end method

.method public final w()Lnxf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object p0, p0, Lnzk;->b:Lnxf;

    .line 5
    return-object p0
.end method

.method public final x()Load;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object p0, p0, Lnzk;->d:Load;

    .line 5
    return-object p0
.end method

.method public final y()Loaq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object p0, p0, Lnzk;->c:Loaq;

    .line 5
    return-object p0
.end method

.method public final z()Loat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 3
    .line 4
    iget-object p0, p0, Lnzk;->a:Loat;

    .line 5
    return-object p0
.end method

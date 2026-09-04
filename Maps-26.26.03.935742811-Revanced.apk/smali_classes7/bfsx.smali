.class public Lbfsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbftc;
.implements Lbfsp;
.implements Lbrro;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcbaf;


# instance fields
.field public final A:Lcxtq;

.field public final B:Lcufa;

.field public final C:Lacnm;

.field public final D:Ladfg;

.field public final E:Lapyz;

.field public final F:Lajni;

.field public final G:Lagix;

.field public final H:Lbfsj;

.field public final I:Lbftb;

.field public final J:Lcufa;

.field public final K:Lcufa;

.field public final L:Ljava/util/HashMap;

.field public M:Lcnmn;

.field public final N:Lqk;

.field public final O:Lavwc;

.field public final P:Llva;

.field public final Q:Lazve;

.field public final R:Lbfsl;

.field public final S:Lbweg;

.field private final T:Ljava/util/concurrent/Executor;

.field private final U:Lbhnj;

.field private final V:Lamdj;

.field private W:Lbeak;

.field private final X:Ljava/util/HashMap;

.field private final Y:Ljava/util/HashSet;

.field private final Z:Lbrrk;

.field private aa:[B

.field private ab:Z

.field private ac:Z

.field private final ad:Lbfth;

.field private final ae:Lbgfm;

.field private final af:Lcufa;

.field private final ag:Lbftm;

.field private final ah:Lbfza;

.field private final ai:Lcufa;

.field private final aj:Ljava/util/HashMap;

.field private final ak:Ljava/util/HashMap;

.field private final al:Lcufa;

.field private final am:Z

.field private final an:Lazvo;

.field private final ao:Lazve;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazus;

.field public final e:Lnzx;

.field public final f:Lbbqq;

.field public final g:Lbcbl;

.field public final h:Lbfsl;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Lbftf;

.field public final p:Ljava/util/HashMap;

.field public final q:Lbrrk;

.field public final r:Lbrrk;

.field public final s:Lbrrk;

.field public final t:Lbrrk;

.field public final u:Lbrrk;

.field public v:Lcom/google/common/collect/ImmutableList;

.field public w:Lcapl;

.field public x:Lctzi;

.field public final y:Lbdjn;

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bfsx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfsx;->a:Lcbka;

    sget-object v0, Lbfvg;->c:Lbfvg;

    sget-object v1, Lbfvg;->d:Lbfvg;

    sget-object v2, Lbfvg;->e:Lbfvg;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbfsx;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbieu;Lazus;Lcxtq;Lbcxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcbl;Lbhnj;Lbfsl;Lazvo;Lazve;Lbfsk;Lbdjn;Lacnm;Ladfg;Lavwc;Lapyz;Lazve;Lbfsk;Lbgfm;Lcufa;Lcufa;Lcufa;Lcufa;Lbfth;Lbdkw;Lbftf;Lbfsl;Lbfza;Lagix;Lcufa;Llva;Lcufa;Lamdj;Lbftm;Lajni;ZLbbqq;Lnzx;Z)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p12

    move-object/from16 v10, p38

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbfsx;->l:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbfsx;->m:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbfsx;->n:Ljava/util/HashSet;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbfsx;->ab:Z

    iput-boolean v2, p0, Lbfsx;->ac:Z

    new-instance v3, Lbfst;

    invoke-direct {v3, p0}, Lbfst;-><init>(Lbfsx;)V

    iput-object v3, p0, Lbfsx;->N:Lqk;

    iput-object p2, p0, Lbfsx;->d:Lazus;

    move-object/from16 v3, p8

    iput-object v3, p0, Lbfsx;->U:Lbhnj;

    move-object/from16 v3, p5

    iput-object v3, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p6

    iput-object v3, p0, Lbfsx;->T:Ljava/util/concurrent/Executor;

    move-object/from16 v12, p39

    iput-object v12, p0, Lbfsx;->e:Lnzx;

    iput-object v10, p0, Lbfsx;->f:Lbbqq;

    move-object/from16 v3, p7

    iput-object v3, p0, Lbfsx;->g:Lbcbl;

    move-object/from16 v3, p9

    iput-object v3, p0, Lbfsx;->h:Lbfsl;

    move-object/from16 v3, p34

    iput-object v3, p0, Lbfsx;->V:Lamdj;

    move-object/from16 v3, p35

    iput-object v3, p0, Lbfsx;->ag:Lbftm;

    move-object/from16 v3, p36

    iput-object v3, p0, Lbfsx;->F:Lajni;

    sget-object v3, Lbcxy;->gP:Lbcxq;

    invoke-interface {v0, v3, v2}, Lbcxj;->S(Lbcxq;Z)Z

    sget-object v3, Lbcxy;->gQ:Lbcxq;

    invoke-interface {v0, v3, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lbfsx;->ad:Lbfth;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbfsx;->an:Lazvo;

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbfsx;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfsx;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfsx;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfsx;->X:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfsx;->Y:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfsx;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfsx;->aj:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfsx;->ak:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfsx;->L:Ljava/util/HashMap;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbfsx;->Z:Lbrrk;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbfsx;->q:Lbrrk;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbfsx;->r:Lbrrk;

    new-instance v0, Lbrrk;

    sget-object v2, Lcoqt;->a:Lcoqt;

    invoke-direct {v0, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfsx;->s:Lbrrk;

    new-instance v0, Lbrrk;

    sget-object v2, Lctwh;->a:Lctwh;

    invoke-direct {v0, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfsx;->t:Lbrrk;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbfsx;->u:Lbrrk;

    move-object/from16 v0, p3

    iput-object v0, p0, Lbfsx;->A:Lcxtq;

    new-instance v0, Lbfsj;

    iget-object v2, v1, Lbfsk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazvx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    iget-object v4, v1, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblmk;

    iget-object v5, v1, Lbfsk;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfbw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbfsk;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfjf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfni;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbfsk;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move/from16 v11, p40

    invoke-direct/range {v0 .. v11}, Lbfsj;-><init>(Lazvx;Lamhi;Lblmk;Lbfbw;Lazus;Landroid/content/res/Resources;Lbfjf;Lbfni;Ljava/util/concurrent/Executor;Lbbqq;Z)V

    iput-object v0, p0, Lbfsx;->H:Lbfsj;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbfsx;->ae:Lbgfm;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbfsx;->y:Lbdjn;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfsx;->z:Ljava/util/HashSet;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbfsx;->Q:Lazve;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbfsx;->B:Lcufa;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbfsx;->af:Lcufa;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbfsx;->J:Lcufa;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbfsx;->C:Lacnm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbfsx;->D:Ladfg;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbfsx;->O:Lavwc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbfsx;->E:Lapyz;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbfsx;->ao:Lazve;

    new-instance v0, Lbftb;

    iget-object v1, p1, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafgw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbieu;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, p0

    move-object/from16 p11, p38

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p10, v12

    invoke-direct/range {p1 .. p11}, Lbftb;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lafgw;Lbftc;Lnzx;Lbbqq;)V

    move-object/from16 v10, p11

    iput-object v0, p0, Lbfsx;->I:Lbftb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbfsx;->v:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbfsx;->w:Lcapl;

    sget-object v0, Lctzi;->D:Lctzi;

    iput-object v0, p0, Lbfsx;->x:Lctzi;

    new-instance v0, Lbfsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p19

    invoke-virtual {v1, v0}, Lbfsk;->a(Lbdzz;)Lbeac;

    move-object/from16 v0, p24

    iput-object v0, p0, Lbfsx;->ai:Lcufa;

    move-object/from16 v0, p31

    iput-object v0, p0, Lbfsx;->K:Lcufa;

    move-object/from16 v0, p32

    iput-object v0, p0, Lbfsx;->P:Llva;

    sget-object v0, Lcgwg;->s:Lcgwg;

    move-object/from16 v1, p26

    invoke-interface {v1, v0}, Lbdkw;->a(Lcgwg;)Lbweg;

    move-result-object v0

    iput-object v0, p0, Lbfsx;->S:Lbweg;

    invoke-virtual {v0, v10}, Lbweg;->z(Lbbqq;)V

    move-object/from16 v0, p27

    iput-object v0, p0, Lbfsx;->o:Lbftf;

    move-object/from16 v0, p28

    iput-object v0, p0, Lbfsx;->R:Lbfsl;

    move-object/from16 v0, p29

    iput-object v0, p0, Lbfsx;->ah:Lbfza;

    move-object/from16 v0, p30

    iput-object v0, p0, Lbfsx;->G:Lagix;

    move-object/from16 v0, p33

    iput-object v0, p0, Lbfsx;->al:Lcufa;

    move/from16 v0, p37

    iput-boolean v0, p0, Lbfsx;->am:Z

    return-void
.end method

.method public static K(Lbdjm;)Z
    .locals 2

    iget-object p0, p0, Lbdjm;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static P(Lcntv;)Lbftt;
    .locals 1

    sget-object v0, Lcntv;->a:Lcntv;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lbftt;->f()Lbftt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbftt;->g(Lcntv;)Lbftt;

    move-result-object p0

    return-object p0
.end method

.method private static Q(Lbfvj;Ljava/lang/String;)Lbfvj;
    .locals 7

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbfvj;->t:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lbfvj;->t:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfvh;

    iget v3, v2, Lbfvh;->c:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lbfvh;->d:Ljava/lang/Object;

    check-cast v3, Lbfum;

    goto :goto_1

    :cond_0
    sget-object v3, Lbfum;->a:Lbfum;

    :goto_1
    iget-object v3, v3, Lbfum;->b:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v5, Lbdzt;

    const/16 v6, 0xf

    invoke-direct {v5, p1, v6}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcaxg;->B(Lcapn;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget v3, v2, Lbfvh;->c:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lbfvh;->d:Ljava/lang/Object;

    check-cast v3, Lbfum;

    goto :goto_2

    :cond_2
    sget-object v3, Lbfum;->a:Lbfum;

    :goto_2
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfum;

    invoke-static {}, Lbfum;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lbfum;->b:Lcqsi;

    iget v5, v2, Lbfvh;->c:I

    if-ne v5, v4, :cond_3

    iget-object v2, v2, Lbfvh;->d:Ljava/lang/Object;

    check-cast v2, Lbfum;

    goto :goto_3

    :cond_3
    sget-object v2, Lbfum;->a:Lbfum;

    :goto_3
    iget-object v2, v2, Lbfum;->b:Lcqsi;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v5, Lbdzt;

    const/16 v6, 0x10

    invoke-direct {v5, p1, v6}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcqri;->ck(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfvh;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbfum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbfvh;->d:Ljava/lang/Object;

    iput v4, p1, Lbfvh;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvh;

    invoke-virtual {v0, v1, p0}, Lcqri;->co(ILbfvh;)V

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvj;

    return-object p0
.end method

.method private final R(Lbfvm;)Lbfvj;
    .locals 3

    iget-object v0, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvj;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbfsx;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbima;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v1, Lbima;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbima;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final S(Z)Lbhmr;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lbhsq;->u:Lbhqr;

    goto :goto_0

    :cond_0
    sget-object p1, Lbhsq;->v:Lbhqr;

    :goto_0
    iget-object p0, p0, Lbfsx;->U:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object p0

    return-object p0
.end method

.method private final T(Lbftt;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0, p1}, Lbfsx;->O(Lbftt;)Lbima;

    move-result-object v5

    iget-object v0, v5, Lbima;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfsx;->f:Lbbqq;

    iget-object v2, p0, Lbfsx;->aa:[B

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lbftd;->a(Lbbqq;Ljava/lang/String;[B)Lbftd;

    move-result-object v0

    iget-object v1, p0, Lbfsx;->ad:Lbfth;

    iget-object v4, v1, Lbfth;->c:Lazsk;

    invoke-virtual {v4, v0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lazsj;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Lbfth;->b(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lbfsx;->aj:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbfsu;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbfsu;-><init>(Lbfsx;Lbftt;Ljava/lang/String;Ljava/lang/Runnable;Lbima;)V

    iget-object p0, v1, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static g(Lbfvf;Ljava/util/Set;)Lbfvf;
    .locals 3

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvf;

    invoke-static {}, Lbfvf;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbfvf;->b:Lcqsi;

    iget-object p0, p0, Lbfvf;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v1, Lbdzt;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqri;->cp(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvf;

    return-object p0
.end method

.method public static h(Lbfvj;)Lbfvh;
    .locals 3

    iget-object p0, p0, Lbfvj;->t:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvh;

    iget v1, v0, Lbfvh;->c:I

    invoke-static {v1}, Lbfvg;->a(I)Lbfvg;

    move-result-object v1

    sget-object v2, Lbfvg;->e:Lbfvg;

    invoke-virtual {v1, v2}, Lbfvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lbfvh;->a:Lbfvh;

    return-object p0
.end method

.method public static i(Lbfvj;Lbfus;)Lbfvj;
    .locals 3

    iget-object p1, p1, Lbfus;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvj;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbfvj;->s:Lcqsi;

    iget-object p0, p0, Lbfvj;->s:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v1, Lbfss;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqri;->cl(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvj;

    return-object p0
.end method


# virtual methods
.method public final A(Lbftt;Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v0, v1, Lbfsx;->aj:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-virtual {v7}, Lbftt;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lbfsx;->ag:Lbftm;

    const-string v3, ""

    invoke-virtual {v2, v7, v3}, Lbftm;->a(Lbftt;Ljava/lang/String;)Lbdnw;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbfti;

    invoke-direct {v5, v7, v3}, Lbfti;-><init>(Lbftt;Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, v1, Lbfsx;->w:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcniy;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    sget-object v8, Lcntv;->a:Lcntv;

    invoke-virtual {v7}, Lbftt;->b()Lcntv;

    move-result-object v8

    invoke-virtual {v8}, Lcntv;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    sget-object v8, Lcniy;->bA:Lcniy;

    new-instance v9, Lcbhx;

    invoke-direct {v9, v8}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    sget-object v8, Lcniy;->cS:Lcniy;

    sget-object v9, Lcniy;->cX:Lcniy;

    invoke-static {v8, v9}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    sget-object v9, Lcbhh;->a:Lcbhh;

    goto :goto_0

    :pswitch_3
    sget-object v8, Lcniy;->bw:Lcniy;

    sget-object v9, Lcniy;->by:Lcniy;

    sget-object v10, Lcniy;->bx:Lcniy;

    invoke-static {v8, v9, v10}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    sget-object v8, Lcniy;->by:Lcniy;

    sget-object v9, Lcniy;->bx:Lcniy;

    invoke-static {v8, v9}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v9

    :goto_0
    invoke-virtual {v9, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v1, Lbfsx;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lbfsx;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcovv;

    iget-object v3, v3, Lcovv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_4
    sget-object v8, Lcokw;->a:Lcokw;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcgfs;->a:Lcgfs;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcgfs;->b:I

    or-int/2addr v11, v14

    iput v11, v10, Lcgfs;->b:I

    iput-object v3, v10, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcokw;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcgfs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lcokw;->c:Ljava/lang/Object;

    iput v14, v3, Lcokw;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcokw;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :goto_1
    iget-object v15, v1, Lbfsx;->ad:Lbfth;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v15, Lbfth;->e:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbdnc;

    new-instance v8, Laxeo;

    move-object v11, v3

    check-cast v11, Lcokw;

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Laxeo;-><init>(Lbdnc;Lbdnw;Lcokw;Lcxwx;I)V

    iget-object v3, v9, Lbdnc;->l:Ljava/lang/Object;

    invoke-static {v3, v8}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v2}, Lbfth;->a(Lbdnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_2
    iget-object v8, v5, Lbfti;->a:Lbftt;

    iget-object v9, v15, Lbfth;->d:Lbftf;

    invoke-virtual {v9}, Lbftf;->a()Z

    move-result v9

    sget-object v10, Lctwn;->a:Lctwn;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lcmjf;->a:Lcmjf;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmjf;

    const/16 v13, 0x59

    iput v13, v12, Lcmjf;->o:I

    iget v13, v12, Lcmjf;->b:I

    const/high16 v16, 0x10000

    or-int v13, v13, v16

    iput v13, v12, Lcmjf;->b:I

    sget-object v12, Lccdk;->Kz:Lccdk;

    iget v12, v12, Lccdk;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmjf;

    iget v4, v13, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v13, Lcmjf;->b:I

    iput v12, v13, Lcmjf;->h:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctwn;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmjf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v4, Lctwn;->g:Lcmjf;

    iget v11, v4, Lctwn;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v11, v12

    iput v11, v4, Lctwn;->b:I

    sget-object v4, Lcntu;->a:Lcntu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v8}, Lbftt;->e()I

    move-result v11

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcntu;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lcntu;->c:I

    iget v11, v12, Lcntu;->b:I

    or-int/2addr v11, v14

    iput v11, v12, Lcntu;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctwn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcntu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lctwn;->c:Lcntu;

    iget v4, v11, Lctwn;->b:I

    or-int/2addr v4, v14

    iput v4, v11, Lctwn;->b:I

    invoke-virtual {v8}, Lbftt;->b()Lcntv;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctwn;

    iget v4, v4, Lcntv;->n:I

    iput v4, v11, Lctwn;->f:I

    iget v4, v11, Lctwn;->b:I

    or-int v4, v4, v16

    iput v4, v11, Lctwn;->b:I

    sget-object v4, Lctwr;->a:Lctwr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctwr;

    iget v12, v11, Lctwr;->b:I

    or-int/2addr v12, v14

    iput v12, v11, Lctwr;->b:I

    iput-boolean v14, v11, Lctwr;->c:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctwn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctwr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lctwn;->e:Lctwr;

    iget v4, v11, Lctwn;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v11, Lctwn;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctwn;

    iget v11, v4, Lctwn;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v4, Lctwn;->b:I

    iput v6, v4, Lctwn;->d:I

    if-eqz v9, :cond_6

    sget-object v4, Lcnsl;->a:Lcnsl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v9, Lcnsk;->a:Lcnsk;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnsk;

    invoke-static {v13}, Lcnsk;->c(Lcnsk;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnsk;

    invoke-static {v13}, Lcnsk;->d(Lcnsk;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnsl;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcnsk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcnsl;->c:Lcnsk;

    iget v11, v13, Lcnsl;->b:I

    or-int/2addr v11, v14

    iput v11, v13, Lcnsl;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctwn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnsl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lctwn;->h:Lcnsl;

    iget v4, v11, Lctwn;->b:I

    const/high16 v13, 0x80000

    or-int/2addr v4, v13

    iput v4, v11, Lctwn;->b:I

    sget-object v4, Lcnru;->a:Lcnru;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnsk;

    invoke-static {v11}, Lcnsk;->c(Lcnsk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnsk;

    invoke-static {v11}, Lcnsk;->d(Lcnsk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnsk;

    invoke-static {v11}, Lcnsk;->b(Lcnsk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnsk;

    invoke-static {v11}, Lcnsk;->a(Lcnsk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnsk;

    invoke-static {v11}, Lcnsk;->e(Lcnsk;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnru;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcnsk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcnru;->c:Lcnsk;

    iget v9, v11, Lcnru;->b:I

    or-int/2addr v9, v14

    iput v9, v11, Lcnru;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctwn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnru;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lctwn;->i:Lcnru;

    iget v4, v9, Lctwn;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v4, v11

    iput v4, v9, Lctwn;->b:I

    :cond_6
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctwn;

    iget-object v9, v15, Lbfth;->f:Lazvq;

    invoke-static {v9, v4}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v9, Lbfte;

    invoke-direct {v9, v12}, Lbfte;-><init>(I)V

    iget-object v10, v15, Lbfth;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v9, v10}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-array v9, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v9, v6

    aput-object v4, v9, v14

    invoke-static {v9}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v6

    new-instance v9, Lbftg;

    invoke-direct {v9, v15, v3, v4, v5}, Lbftg;-><init>(Lbfth;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbfti;)V

    invoke-virtual {v6, v9, v10}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lbftt;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v1, v14}, Lbfsx;->S(Z)Lbhmr;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    new-instance v0, Lafmg;

    const/4 v6, 0x6

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lafmg;-><init>(Lbfsx;Lbdnw;Ljava/lang/Runnable;Lbhmr;Lbfti;I)V

    iget-object v2, v1, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v9, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_8
    invoke-virtual {v7}, Lbftt;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Laxhm;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Laxhm;-><init>(I)V

    invoke-direct {v1, v7, v0}, Lbfsx;->T(Lbftt;Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final B(Lbftt;)V
    .locals 1

    invoke-virtual {p0}, Lbfsx;->f()Lbftt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfsx;->Z:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfsx;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lbfsx;->E()V

    iget-object p1, p0, Lbfsx;->N:Lqk;

    invoke-static {}, Lbftt;->f()Lbftt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfsx;->J(Lbftt;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lqk;->oV(Z)V

    return-void
.end method

.method public final C(Lbfvm;Lbfut;)V
    .locals 3

    iget-object v0, p2, Lbfut;->d:Lcisp;

    if-nez v0, :cond_0

    sget-object v0, Lcisp;->a:Lcisp;

    :cond_0
    iget-object v0, v0, Lcisp;->c:Lciso;

    if-nez v0, :cond_1

    sget-object v0, Lciso;->a:Lciso;

    :cond_1
    iget-object v1, p0, Lbfsx;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfvj;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v0}, Lbfsx;->Q(Lbfvj;Ljava/lang/String;)Lbfvj;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lbfut;->c:Lcqqk;

    iget-object p2, p0, Lbfsx;->al:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdpa;

    iget-object v0, p0, Lbfsx;->f:Lbbqq;

    invoke-interface {p2, v0, p1}, Lbdpa;->b(Lbbqq;Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbfiw;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lbfsx;->T:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbfsx;->E()V

    return-void
.end method

.method public final D(Lbfvm;Lcaoz;)V
    .locals 2

    iget-object p0, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lbfvj;->k:Lbfvl;

    if-nez v0, :cond_1

    sget-object v0, Lbfvl;->a:Lbfvl;

    :cond_1
    invoke-interface {p2, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfvl;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbfvj;->k:Lbfvl;

    iget p2, v0, Lbfvj;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, v0, Lbfvj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbfvj;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfsx;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Lbfsx;->f()Lbftt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbima;

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lbfsx;->n:Ljava/util/HashSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lbfsx;->ai:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfrg;

    invoke-interface {v5}, Lbfrg;->l()Z

    move-result v5

    invoke-static {v2, v3, v4, v1, v5}, Lbfts;->b(Lbftt;Lcom/google/common/collect/ImmutableList;ZZZ)Lbfts;

    move-result-object v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Lbima;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1}, Lbima;->i()Z

    move-result v1

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfvm;

    iget-object v8, v0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfvj;

    if-nez v9, :cond_1

    sget-object v9, Lbfsx;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v11, "Access to non-existent item with key=%s. Concurrency bug?"

    const/16 v12, 0x24a8

    invoke-static {v10, v11, v6, v12, v9}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v6, v2}, Lbfsx;->j(Lbfvm;Lbftt;)Lcapl;

    move-result-object v10

    iget-object v11, v0, Lbfsx;->ah:Lbfza;

    invoke-static {v9, v2, v10, v11}, Lbfbw;->aa(Lbfvj;Lbftt;Lcapl;Lbfza;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v11, v0, Lbfsx;->d:Lazus;

    invoke-virtual {v2}, Lbftt;->b()Lcntv;

    move-result-object v12

    sget-object v13, Lcntv;->h:Lcntv;

    invoke-virtual {v12, v13}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v11}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v11

    iget-object v11, v11, Lchtm;->c:Lchtk;

    if-nez v11, :cond_3

    sget-object v11, Lchtk;->a:Lchtk;

    :cond_3
    iget v11, v11, Lchtk;->m:I

    invoke-static {v11}, La;->bW(I)I

    move-result v11

    if-nez v11, :cond_4

    move v11, v7

    :cond_4
    invoke-static {v10}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v12

    new-instance v14, Lbfte;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lbfte;-><init>(I)V

    invoke-virtual {v12, v14}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v12

    invoke-virtual {v12}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v12

    add-int/lit8 v11, v11, -0x1

    if-eq v11, v13, :cond_9

    const/4 v14, 0x3

    if-eq v11, v14, :cond_7

    const/4 v14, 0x4

    if-eq v11, v14, :cond_6

    const/4 v14, 0x5

    if-eq v11, v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lbfvg;->f:Lbfvg;

    sget-object v14, Lbfvg;->a:Lbfvg;

    sget-object v15, Lbfvg;->b:Lbfvg;

    invoke-static {v11, v14, v15}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    goto :goto_1

    :cond_6
    sget-object v11, Lbfvg;->f:Lbfvg;

    sget-object v14, Lbfvg;->b:Lbfvg;

    invoke-static {v11, v14}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    goto :goto_1

    :cond_7
    sget-object v11, Lbfvg;->f:Lbfvg;

    new-instance v14, Lcbhx;

    invoke-direct {v14, v11}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    :goto_1
    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v10}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v10

    new-instance v11, Lbftn;

    invoke-direct {v11, v13}, Lbftn;-><init>(I)V

    invoke-virtual {v10, v11}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v10

    invoke-virtual {v10}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbfvj;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v14

    iput-object v14, v12, Lbfvj;->t:Lcqsi;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v0, Lbfsx;->p:Ljava/util/HashMap;

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfvk;

    if-nez v14, :cond_10

    invoke-static {v10}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v14

    new-instance v15, Lbfex;

    const/16 v4, 0xf

    invoke-direct {v15, v4}, Lbfex;-><init>(I)V

    invoke-virtual {v14, v15}, Lcaxg;->B(Lcapn;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lbfvk;->e:Lbfvk;

    :goto_4
    move-object v14, v4

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v14, Lbfex;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lbfex;-><init>(I)V

    invoke-virtual {v4, v14}, Lcaxg;->B(Lcapn;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lbfvk;->a:Lbfvk;

    goto :goto_4

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfvh;

    iget v14, v14, Lbfvh;->c:I

    if-ne v14, v7, :cond_d

    sget-object v4, Lbfvk;->b:Lbfvk;

    goto :goto_4

    :cond_d
    if-ne v14, v13, :cond_c

    sget-object v4, Lbfvk;->c:Lbfvk;

    goto :goto_4

    :cond_e
    invoke-static {v10}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v13, Lbfex;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lbfex;-><init>(I)V

    invoke-virtual {v4, v13}, Lcaxg;->B(Lcapn;)Z

    move-result v4

    iget-object v13, v0, Lbfsx;->o:Lbftf;

    invoke-virtual {v13}, Lbftf;->b()Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v4, :cond_f

    sget-object v4, Lbfvk;->f:Lbfvk;

    goto :goto_4

    :cond_f
    sget-object v4, Lbfvk;->a:Lbfvk;

    goto :goto_4

    :goto_5
    invoke-virtual {v12, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v11, v10}, Lcqri;->cm(Ljava/lang/Iterable;)V

    iget-object v4, v9, Lbfvj;->k:Lbfvl;

    if-nez v4, :cond_11

    sget-object v4, Lbfvl;->a:Lbfvl;

    :cond_11
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfvl;

    iget v10, v14, Lbfvk;->g:I

    iput v10, v9, Lbfvl;->c:I

    iget v10, v9, Lbfvl;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lbfvl;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfvj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfvl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lbfvj;->k:Lbfvl;

    iget v4, v9, Lbfvj;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v9, Lbfvj;->b:I

    :cond_12
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbfvj;

    :goto_6
    if-eqz v9, :cond_16

    iget v4, v6, Lbfvm;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_15

    iget v4, v6, Lbfvm;->c:I

    if-ne v4, v7, :cond_13

    iget-object v4, v6, Lbfvm;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_13
    const-string v4, ""

    :goto_7
    sget-object v6, Lcanj;->a:Lcanj;

    invoke-static {v4, v6}, Lbfbw;->W(Ljava/lang/String;Lcapl;)Lbfvm;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfvj;

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v4}, Lbfbw;->ab(Lbfvj;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    :goto_8
    iget-object v4, v9, Lbfvj;->t:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lbfsx;->am:Z

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    move v4, v7

    :goto_a
    iget-object v1, v0, Lbfsx;->n:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lbfsx;->ai:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfrg;

    invoke-interface {v5}, Lbfrg;->l()Z

    move-result v5

    invoke-static {v2, v3, v4, v1, v5}, Lbfts;->b(Lbftt;Lcom/google/common/collect/ImmutableList;ZZZ)Lbfts;

    move-result-object v1

    :goto_b
    iget-object v0, v0, Lbfsx;->q:Lbrrk;

    invoke-virtual {v0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lbftt;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lbfsx;->L:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Lbfvm;Lafgu;Lctsp;)V
    .locals 7

    iget-object v0, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfvj;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lafgu;->a()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    iget-object p2, p3, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    iget-object v2, v1, Lbfvj;->c:Lbfvm;

    if-nez v2, :cond_1

    sget-object v2, Lbfvm;->a:Lbfvm;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, p3, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfvm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v5, Lbfvm;->c:I

    iput-object v4, v5, Lbfvm;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfvj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbfvm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbfvj;->c:Lbfvm;

    iget v2, v4, Lbfvj;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lbfvj;->b:I

    invoke-static {p3}, Lbfbw;->Z(Lctsp;)Lctwm;

    move-result-object v2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbfvj;->e:Lctwm;

    iget v2, v4, Lbfvj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lbfvj;->b:I

    iget-object v2, p3, Lctsp;->W:Lctru;

    if-nez v2, :cond_2

    sget-object v2, Lctru;->a:Lctru;

    :cond_2
    iget-object v2, v2, Lctru;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbfvj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbfvj;->b:I

    iput-object v2, v4, Lbfvj;->d:Ljava/lang/String;

    sget-object v2, Lbfvg;->a:Lbfvg;

    sget-object v4, Lbfvg;->b:Lbfvg;

    sget-object v5, Lbfvg;->d:Lbfvg;

    invoke-static {v2, v4, v5}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    iget-object v1, v1, Lbfvj;->t:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v4, Lbdzt;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbezj;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lbezj;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lbfvj;->t:Lcqsi;

    invoke-virtual {p2, v1}, Lcqri;->cm(Ljava/lang/Iterable;)V

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, p3}, Loox;->P(Lctsp;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p3

    invoke-static {p3}, Lbemp;->m(Loov;)Lbege;

    move-result-object p3

    iget-object p3, p3, Lbege;->f:Lbegl;

    invoke-virtual {p3}, Lbegl;->b()Lcapl;

    move-result-object p3

    new-instance v1, Lbezj;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbezj;-><init>(I)V

    invoke-virtual {p3, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p3

    new-instance v1, Lbezj;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbezj;-><init>(I)V

    invoke-static {p3, v1}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v1

    new-instance v2, Lbezj;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lbezj;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    iget v3, v2, Lbfvj;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lbfvj;->b:I

    iput-boolean v1, v2, Lbfvj;->n:Z

    new-instance v1, Lbezj;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbezj;-><init>(I)V

    invoke-static {p3, v1}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbega;

    invoke-interface {p3}, Lbega;->c()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvj;

    iget v2, v1, Lbfvj;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lbfvj;->b:I

    iput p3, v1, Lbfvj;->m:I

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbfvj;

    iget v1, p3, Lbfvj;->b:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p3, Lbfvj;->b:I

    iput v2, p3, Lbfvj;->m:I

    :goto_0
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbfvj;

    goto/16 :goto_1

    :cond_4
    sget-object p3, Lcanj;->a:Lcanj;

    iget-object v4, v1, Lbfvj;->c:Lbfvm;

    if-nez v4, :cond_5

    sget-object v4, Lbfvm;->a:Lbfvm;

    :cond_5
    iget-object v4, v4, Lbfvm;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object p3, v1, Lbfvj;->c:Lbfvm;

    if-nez p3, :cond_6

    sget-object p3, Lbfvm;->a:Lbfvm;

    :cond_6
    iget-object p3, p3, Lbfvm;->e:Ljava/lang/String;

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    :cond_7
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v2, p3}, Lbfbw;->W(Ljava/lang/String;Lcapl;)Lbfvm;

    move-result-object p3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lbfvj;->c:Lbfvm;

    iget p3, v2, Lbfvj;->b:I

    or-int/2addr p3, v3

    iput p3, v2, Lbfvj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lbfvj;

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    sget-object v1, Lctwm;->a:Lctwm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    sget-object v2, Lcmgp;->a:Lcmgp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p2}, Lafgu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctwm;

    iget v6, v5, Lctwm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lctwm;->b:I

    iput-object v4, v5, Lctwm;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lafgu;->a()Lbnwt;

    move-result-object v4

    invoke-virtual {v4}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmgp;

    iget v6, v5, Lcmgp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmgp;->b:I

    iput-object v4, v5, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lafgu;->b()Lbnxa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctwm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctwm;->e:Lcnht;

    iget v4, v5, Lctwm;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lctwm;->b:I

    invoke-virtual {p2}, Lbnxa;->o()Lcmii;

    move-result-object p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmgp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcmgp;->i:Lcmii;

    iget p2, v4, Lcmgp;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v4, Lcmgp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctwm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmgp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lctwm;->c:Lcmgp;

    iget v2, p2, Lctwm;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Lctwm;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctwm;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbfvj;->e:Lctwm;

    iget p2, v1, Lbfvj;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lbfvj;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbfvj;

    :goto_1
    iget-object p3, p2, Lbfvj;->c:Lbfvm;

    if-nez p3, :cond_8

    sget-object p3, Lbfvm;->a:Lbfvm;

    :cond_8
    invoke-direct {p0, p3}, Lbfsx;->R(Lbfvm;)Lbfvj;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbfsx;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbima;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lbima;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    invoke-virtual {v1, v2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbima;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lbfsx;->E()V

    return-void
.end method

.method public final H(Lbftv;)V
    .locals 0

    iget-object p0, p0, Lbfsx;->r:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lbftt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual/range {p0 .. p1}, Lbfsx;->O(Lbftt;)Lbima;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfvj;

    iget-object v8, v5, Lbfvj;->c:Lbfvm;

    if-nez v8, :cond_1

    sget-object v8, Lbfvm;->a:Lbfvm;

    :cond_1
    iget-object v9, v0, Lbfsx;->Y:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Lbfvj;->c:Lbfvm;

    if-nez v9, :cond_2

    sget-object v9, Lbfvm;->a:Lbfvm;

    :cond_2
    iget-object v10, v5, Lbfvj;->t:Lcqsi;

    new-instance v11, Lbfex;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lbfex;-><init>(I)V

    invoke-static {v10, v11}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v10

    const/4 v11, 0x5

    if-ltz v10, :cond_4

    iget-object v12, v5, Lbfvj;->t:Lcqsi;

    invoke-interface {v12, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfvh;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    iget v15, v12, Lbfvh;->c:I

    if-ne v15, v11, :cond_3

    iget-object v12, v12, Lbfvh;->d:Ljava/lang/Object;

    check-cast v12, Lbfvf;

    goto :goto_1

    :cond_3
    sget-object v12, Lbfvf;->a:Lbfvf;

    :goto_1
    iget-object v15, v0, Lbfsx;->l:Ljava/util/HashSet;

    invoke-static {v12, v15}, Lbfsx;->g(Lbfvf;Ljava/util/Set;)Lbfvf;

    move-result-object v12

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbfvh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v15, Lbfvh;->d:Ljava/lang/Object;

    iput v11, v15, Lbfvh;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbfvj;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v14

    check-cast v14, Lbfvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lbfvj;->b()V

    iget-object v12, v12, Lbfvj;->t:Lcqsi;

    invoke-interface {v12, v10, v14}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lbfvj;

    goto :goto_2

    :cond_4
    move-object v10, v5

    :goto_2
    iget-object v12, v0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfvj;

    if-eqz v13, :cond_1f

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-object v14, v13, Lbfvj;->k:Lbfvl;

    if-nez v14, :cond_5

    sget-object v14, Lbfvl;->a:Lbfvl;

    :cond_5
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v15, v10, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbfvj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lbfvj;->k:Lbfvl;

    iget v14, v15, Lbfvj;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v15, Lbfvj;->b:I

    iget-object v14, v13, Lbfvj;->c:Lbfvm;

    if-nez v14, :cond_6

    sget-object v14, Lbfvm;->a:Lbfvm;

    :cond_6
    iget-object v15, v15, Lbfvj;->c:Lbfvm;

    if-nez v15, :cond_7

    sget-object v15, Lbfvm;->a:Lbfvm;

    :cond_7
    invoke-virtual {v14, v15}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, La;->bs(Z)V

    iget-boolean v14, v13, Lbfvj;->v:Z

    iget-object v15, v10, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbfvj;

    iget-boolean v15, v15, Lbfvj;->v:Z

    if-ne v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    move v14, v7

    :goto_3
    invoke-static {v14}, La;->bs(Z)V

    iget-boolean v14, v13, Lbfvj;->u:Z

    iget-object v15, v10, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbfvj;

    iget-boolean v15, v15, Lbfvj;->u:Z

    if-ne v14, v15, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-static {v7}, La;->bs(Z)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbfvj;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v14

    iput-object v14, v7, Lbfvj;->s:Lcqsi;

    iget-object v7, v13, Lbfvj;->s:Lcqsi;

    invoke-virtual {v10, v7}, Lcqri;->cl(Ljava/lang/Iterable;)V

    iget-object v7, v13, Lbfvj;->t:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbfvh;

    iget v11, v14, Lbfvh;->c:I

    const/16 v6, 0x1c

    if-ne v11, v6, :cond_a

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfvj;

    iget-object v6, v6, Lbfvj;->t:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v11, Lbfss;

    invoke-direct {v11, v14, v15}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Lcaxg;->B(Lcapn;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v10, v14}, Lcqri;->cn(Lbfvh;)V

    :cond_a
    const/4 v11, 0x5

    goto :goto_4

    :cond_b
    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfvj;

    iget-object v6, v6, Lbfvj;->e:Lctwm;

    if-nez v6, :cond_c

    sget-object v6, Lctwm;->a:Lctwm;

    :cond_c
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    iget-object v7, v13, Lbfvj;->e:Lctwm;

    if-nez v7, :cond_d

    sget-object v11, Lctwm;->a:Lctwm;

    goto :goto_5

    :cond_d
    move-object v11, v7

    :goto_5
    iget v11, v11, Lctwm;->b:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_12

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbfvj;

    iget-object v11, v11, Lbfvj;->e:Lctwm;

    if-nez v11, :cond_e

    sget-object v11, Lctwm;->a:Lctwm;

    :cond_e
    iget v11, v11, Lctwm;->b:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    if-nez v7, :cond_10

    sget-object v7, Lctwm;->a:Lctwm;

    :cond_10
    iget-object v7, v7, Lctwm;->j:Lctwl;

    if-nez v7, :cond_11

    sget-object v7, Lctwl;->a:Lctwl;

    :cond_11
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcrpg;->instance:Lcqrq;

    check-cast v11, Lctwm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lctwm;->j:Lctwl;

    iget v7, v11, Lctwm;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v11, Lctwm;->b:I

    :cond_12
    :goto_6
    iget-object v7, v13, Lbfvj;->e:Lctwm;

    if-nez v7, :cond_13

    sget-object v11, Lctwm;->a:Lctwm;

    goto :goto_7

    :cond_13
    move-object v11, v7

    :goto_7
    iget v11, v11, Lctwm;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_17

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbfvj;

    iget-object v11, v11, Lbfvj;->e:Lctwm;

    if-nez v11, :cond_14

    sget-object v11, Lctwm;->a:Lctwm;

    :cond_14
    iget v11, v11, Lctwm;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_15

    goto :goto_8

    :cond_15
    if-nez v7, :cond_16

    sget-object v7, Lctwm;->a:Lctwm;

    :cond_16
    iget-object v7, v7, Lctwm;->k:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcrpg;->instance:Lcqrq;

    check-cast v11, Lctwm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lctwm;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v11, Lctwm;->b:I

    iput-object v7, v11, Lctwm;->k:Ljava/lang/String;

    :cond_17
    :goto_8
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbfvj;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbfvj;->e:Lctwm;

    iget v6, v7, Lbfvj;->b:I

    const/4 v11, 0x4

    or-int/2addr v6, v11

    iput v6, v7, Lbfvj;->b:I

    iget-object v6, v13, Lbfvj;->t:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfvh;

    iget v14, v7, Lbfvh;->c:I

    invoke-static {v14}, Lbfvg;->a(I)Lbfvg;

    move-result-object v14

    invoke-virtual {v14}, Lbfvg;->ordinal()I

    move-result v11

    move-object/from16 v17, v4

    if-eqz v11, :cond_18

    const/4 v4, 0x1

    if-eq v11, v4, :cond_18

    if-eq v11, v15, :cond_18

    const/4 v4, 0x4

    if-eq v11, v4, :cond_18

    const/4 v4, 0x5

    if-eq v11, v4, :cond_19

    move-object/from16 v4, v17

    const/4 v11, 0x4

    goto :goto_9

    :cond_18
    const/4 v4, 0x5

    :cond_19
    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbfvj;

    iget-object v11, v11, Lbfvj;->t:Lcqsi;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v11

    new-instance v4, Lbfss;

    const/4 v15, 0x4

    invoke-direct {v4, v14, v15}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Lcaxg;->B(Lcapn;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v10, v7}, Lcqri;->cn(Lbfvh;)V

    :cond_1a
    move-object/from16 v4, v17

    const/4 v11, 0x4

    const/4 v15, 0x3

    goto :goto_9

    :cond_1b
    move-object/from16 v17, v4

    iget-object v4, v13, Lbfvj;->e:Lctwm;

    if-nez v4, :cond_1c

    sget-object v4, Lctwm;->a:Lctwm;

    :cond_1c
    iget-boolean v4, v4, Lctwm;->l:Z

    if-eqz v4, :cond_1e

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfvj;

    iget-object v4, v4, Lbfvj;->e:Lctwm;

    if-nez v4, :cond_1d

    sget-object v4, Lctwm;->a:Lctwm;

    :cond_1d
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctwm;

    iget v7, v6, Lctwm;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lctwm;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lctwm;->l:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfvj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctwm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbfvj;->e:Lctwm;

    iget v4, v6, Lbfvj;->b:I

    const/16 v16, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lbfvj;->b:I

    :cond_1e
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbfvj;

    goto :goto_a

    :cond_1f
    move-object/from16 v17, v4

    :goto_a
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lbfsx;->z:Ljava/util/HashSet;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v5, Lbfvj;->t:Lcqsi;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v6, Lbfex;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lbfex;-><init>(I)V

    invoke-virtual {v4, v6}, Lcaxg;->B(Lcapn;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_21
    new-instance v4, Lbbyo;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbfsx;->f()Lbftt;

    iget-object v5, v0, Lbfsx;->y:Lbdjn;

    invoke-interface {v5}, Lbdjn;->l()Lbemp;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcbix;

    invoke-direct {v8}, Lcbix;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfvj;

    iget-object v10, v9, Lbfvj;->c:Lbfvm;

    if-nez v10, :cond_22

    sget-object v10, Lbfvm;->a:Lbfvm;

    :cond_22
    iget-object v9, v9, Lbfvj;->i:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmuf;

    iget v12, v11, Lcmuf;->b:I

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_23

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_23

    iget-wide v12, v11, Lcmuf;->c:J

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    iget-wide v13, v11, Lcmuf;->d:J

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    invoke-static {v12, v11}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v13

    invoke-virtual {v8, v13, v10}, Lcbix;->e(Lcbgp;Ljava/lang/Object;)V

    new-instance v13, Lczmv;

    invoke-static {v12}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v12

    invoke-static {v11}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v11

    invoke-direct {v13, v12, v11}, Lczmv;-><init>(Lcznh;Lcznh;)V

    invoke-static {v13}, Lbemp;->bM(Lczni;)Lbdjf;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    iget-object v9, v0, Lbfsx;->z:Ljava/util/HashSet;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_d
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_e

    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-static {}, Lbemp;->bK()Lbdjf;

    move-result-object v3

    invoke-static {}, Lbemp;->bJ()Lbdjf;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Lbdjf;

    invoke-static {v6}, Lbemp;->bG(Ljava/lang/Iterable;)Lbdjf;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v3, v9, v11}, Lbemp;->bD(Lbdjf;Lbdjf;[Lbdjf;)Lbdjf;

    move-result-object v3

    iget-object v6, v0, Lbfsx;->ai:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfrg;

    invoke-interface {v6}, Lbfrg;->j()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Lbemp;->bF()Lbdjf;

    move-result-object v6

    new-array v9, v7, [Lbdjf;

    invoke-static {v3, v6, v9}, Lbemp;->bD(Lbdjf;Lbdjf;[Lbdjf;)Lbdjf;

    move-result-object v3

    :cond_27
    invoke-static {v7}, Lbemp;->bE(Z)Lbdjf;

    move-result-object v6

    const-wide/16 v9, 0x3

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Lbemp;->bN(Lj$/time/Duration;)Lbdjf;

    move-result-object v9

    const-wide/16 v10, 0x1e

    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    invoke-static {v10}, Lbemp;->bO(Lj$/time/Duration;)Lbdjf;

    move-result-object v10

    new-array v11, v7, [Lbdjf;

    invoke-static {v9, v10, v11}, Lbemp;->bD(Lbdjf;Lbdjf;[Lbdjf;)Lbdjf;

    move-result-object v9

    new-array v10, v7, [Lbdjf;

    invoke-static {v6, v9, v10}, Lbemp;->bL(Lbdjf;Lbdjf;[Lbdjf;)Lbdjf;

    move-result-object v6

    new-array v9, v7, [Lbdjf;

    invoke-static {v3, v6, v9}, Lbemp;->bD(Lbdjf;Lbdjf;[Lbdjf;)Lbdjf;

    move-result-object v3

    const/4 v10, 0x1

    new-array v6, v10, [Lbdjf;

    aput-object v3, v6, v7

    invoke-interface {v5, v6}, Lbdjn;->h([Lbdjf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lbaxe;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v8, v4, v6}, Lbaxe;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcbix;Lbbwb;I)V

    invoke-static {v5}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, v0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v2, v3, v4}, Lbima;->h(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    return v7

    :cond_28
    invoke-virtual {v0}, Lbfsx;->E()V

    const/4 v10, 0x1

    return v10
.end method

.method public final J(Lbftt;)Z
    .locals 0

    invoke-virtual {p0}, Lbfsx;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final L(Lbrrf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbftt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbftt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxhm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laxhm;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbfsx;->A(Lbftt;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbfsx;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lbfsx;->s:Lbrrk;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoqt;

    invoke-virtual {v2, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcoqt;->a:Lcoqt;

    invoke-virtual {v2, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lbfsx;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lbfsx;->t:Lbrrk;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctwh;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lctwh;->a:Lctwh;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lcom/google/common/collect/ImmutableList;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfsx;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszx;

    new-instance v1, Latcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbhum;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lbhum;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Latcg;->f(Laszw;)V

    new-instance v2, Lbwsm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbwsm;-><init>([B)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbwsm;->n(I)V

    invoke-virtual {v2}, Lbwsm;->l()Latch;

    move-result-object v2

    invoke-virtual {v1, v2}, Latcg;->c(Latch;)V

    new-instance v3, Laszm;

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v3 .. v16}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    invoke-virtual {v1, v3}, Latcg;->d(Laszm;)V

    invoke-virtual {v1}, Latcg;->a()Latci;

    move-result-object v1

    invoke-interface {v0, v1}, Laszx;->p(Latci;)V

    return-void
.end method

.method public final N(ILjava/util/Collection;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfsx;->ao:Lazve;

    sget-object v1, Lctfu;->a:Lctfu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfu;

    iget-object v3, v2, Lctfu;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lctfu;->d:Lcqsi;

    :cond_1
    iget-object v2, v2, Lctfu;->d:Lcqsi;

    invoke-static {p2, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctfu;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lctfu;->c:I

    iget p1, p2, Lctfu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lctfu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctfu;

    new-instance p2, Lahsi;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lahsi;-><init>(I)V

    iget-object p0, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p2, p0}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final O(Lbftt;)Lbima;
    .locals 1

    iget-object p0, p0, Lbfsx;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbima;

    if-nez v0, :cond_0

    new-instance v0, Lbima;

    invoke-direct {v0}, Lbima;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbfsx;->H:Lbfsj;

    iget-object p0, p0, Lbfsj;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbfsx;->Z:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lbfua;)V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lbfsx;->ab:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfsx;->g:Lbcbl;

    iget-object v2, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbfsz;

    invoke-static {v3, v2}, Lbfsz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Laygi;

    invoke-direct {v5, v6, p0, v3, v2}, Lbfsz;-><init>(Ljava/lang/Class;Lbfsx;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v1, p0, Lbfsx;->ab:Z

    :cond_0
    :try_start_0
    iget v0, p1, Lbfua;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lbfua;->c:I

    invoke-static {v0}, Lcniy;->a(I)Lcniy;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcniy;->a:Lcniy;

    :cond_1
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    iput-object v0, p0, Lbfsx;->w:Lcapl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lbfsx;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Unexpected notificationTypeEnum"

    const/16 v5, 0x24cb

    invoke-static {v3, v4, v5, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_1
    iget v0, p1, Lbfua;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbfua;->k:Lcnmn;

    if-nez v0, :cond_4

    sget-object v0, Lcnmn;->a:Lcnmn;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_2
    iput-object v0, p0, Lbfsx;->M:Lcnmn;

    iget v0, p1, Lbfua;->d:I

    invoke-static {v0}, Lctzi;->a(I)Lctzi;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lctzi;->a:Lctzi;

    :cond_5
    sget-object v3, Lctzi;->a:Lctzi;

    invoke-virtual {v0, v3}, Lctzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v0, p0, Lbfsx;->x:Lctzi;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbfsx;->w:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcniy;->bw:Lcniy;

    if-ne v0, v3, :cond_7

    sget-object v0, Lctzi;->E:Lctzi;

    goto :goto_3

    :cond_7
    sget-object v0, Lctzi;->D:Lctzi;

    :goto_3
    iput-object v0, p0, Lbfsx;->x:Lctzi;

    :goto_4
    iget-object v0, p0, Lbfsx;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lbfua;->i:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvj;

    iget-object v4, p0, Lbfsx;->i:Ljava/util/HashMap;

    iget-object v5, v3, Lbfvj;->c:Lbfvm;

    if-nez v5, :cond_8

    sget-object v5, Lbfvm;->a:Lbfvm;

    :cond_8
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lbfua;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbftz;

    new-instance v4, Lbima;

    invoke-direct {v4}, Lbima;-><init>()V

    iget-object v5, v3, Lbftz;->d:Lcqsi;

    iget-object v6, v3, Lbftz;->e:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v5, v7, v6}, Lbima;->h(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lcenr;->ay(Z)V

    iget-object v5, p0, Lbfsx;->j:Ljava/util/HashMap;

    iget v3, v3, Lbftz;->c:I

    invoke-static {v3}, Lcntv;->a(I)Lcntv;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Lcntv;->a:Lcntv;

    :cond_a
    invoke-static {v3}, Lbfsx;->P(Lcntv;)Lbftt;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v0, p1, Lbfua;->f:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbfsx;->v:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lbfua;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    iget-object v0, p1, Lbfua;->g:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v2

    :cond_c
    iput-object v2, p0, Lbfsx;->aa:[B

    iget v0, p1, Lbfua;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget v0, p1, Lbfua;->e:I

    invoke-static {v0}, Lcntv;->a(I)Lcntv;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcntv;->a:Lcntv;

    :cond_d
    invoke-static {v0}, Lbfsx;->P(Lcntv;)Lbftt;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {}, Lbftt;->f()Lbftt;

    move-result-object v0

    :goto_7
    iget-object v2, p0, Lbfsx;->Z:Lbrrk;

    invoke-virtual {v2, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lbfsx;->ac:Z

    if-nez v3, :cond_f

    iget-object v2, v2, Lbrrk;->a:Lbrrh;

    iget-object v3, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p0, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lbfsx;->ac:Z

    :cond_f
    iget-object v1, p0, Lbfsx;->q:Lbrrk;

    iget-object v2, p0, Lbfsx;->ai:Lcufa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfrg;

    invoke-interface {v2}, Lbfrg;->l()Z

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, v2}, Lbfts;->b(Lbftt;Lcom/google/common/collect/ImmutableList;ZZZ)Lbfts;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbfsx;->E()V

    iget-object v0, p0, Lbfsx;->H:Lbfsj;

    iget v1, p1, Lbfua;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-object p0, p1, Lbfua;->j:Lbfty;

    if-nez p0, :cond_11

    sget-object p0, Lbfty;->a:Lbfty;

    goto :goto_8

    :cond_10
    iget-object p0, p0, Lbfsx;->h:Lbfsl;

    iget-object p0, p0, Lbfsl;->a:Lcqrq;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    sget-object p1, Lbfty;->a:Lbfty;

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfty;

    :cond_11
    :goto_8
    iget-object p1, p0, Lbfty;->d:Lcnfq;

    if-nez p1, :cond_12

    sget-object p1, Lcnfq;->a:Lcnfq;

    :cond_12
    iget-object v1, v0, Lbfsj;->r:Lbfbw;

    invoke-static {}, Lbfbw;->ae()Lcnfq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lbfty;->e:Ljava/lang/String;

    iget-object v1, v0, Lbfsj;->d:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Lbfty;->c:I

    iput p1, v0, Lbfsj;->k:I

    iget p1, p0, Lbfty;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_14

    iget-object p0, p0, Lbfty;->f:Lcnfq;

    if-nez p0, :cond_13

    sget-object p0, Lcnfq;->a:Lcnfq;

    :cond_13
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lbfsj;->n:Lcapl;

    :cond_14
    iget-object p0, v0, Lbfsj;->p:Lazvx;

    sget-object p1, Lctxr;->a:Lctxr;

    new-instance v1, Lbfsi;

    invoke-direct {v1, v0}, Lbfsi;-><init>(Lbfsj;)V

    iget-object v0, v0, Lbfsj;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v1, v0}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final d(Lbfvj;)Loov;
    .locals 8

    iget-object v0, p1, Lbfvj;->e:Lctwm;

    if-nez v0, :cond_0

    sget-object v0, Lctwm;->a:Lctwm;

    :cond_0
    iget-boolean v1, v0, Lctwm;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance p0, Loox;

    invoke-direct {p0}, Loox;-><init>()V

    iget-object p1, v0, Lctwm;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loox;->R(Ljava/lang/String;)V

    iget-object p1, v0, Lctwm;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loox;->O(Ljava/lang/String;)V

    iget-object p1, v0, Lctwm;->e:Lcnht;

    if-nez p1, :cond_1

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Loox;->s(Lbnxa;)V

    iput-boolean v2, p0, Loox;->d:Z

    iput-boolean v2, p0, Loox;->f:Z

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Lctwm;->c:Lcmgp;

    if-nez v1, :cond_3

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_3
    iget-object v1, v1, Lcmgp;->d:Ljava/lang/String;

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    sget-object v4, Lcofv;->a:Lcofv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcgfs;->a:Lcgfs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcgfs;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcgfs;->b:I

    iput-object v1, v6, Lcgfs;->c:Ljava/lang/String;

    iget-object v1, v0, Lctwm;->c:Lcmgp;

    if-nez v1, :cond_4

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_4
    iget-object v1, v1, Lcmgp;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcgfs;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcgfs;->b:I

    iput-object v1, v6, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgfs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lcofv;->c:Lcgfs;

    iget v5, v1, Lcofv;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcofv;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    invoke-virtual {v3, v1}, Loox;->w(Lcofv;)V

    iget-object v1, v0, Lctwm;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loox;->R(Ljava/lang/String;)V

    iget-object v1, v0, Lctwm;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctwk;

    iget-object v2, v2, Lctwk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v2}, Loox;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lbfsx;->d:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->aa:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lctwm;->e:Lcnht;

    if-nez p0, :cond_7

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_7
    invoke-static {p0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p0

    invoke-virtual {v3, p0}, Loox;->s(Lbnxa;)V

    :cond_8
    iget-boolean p0, v0, Lctwm;->i:Z

    invoke-virtual {v3, p0}, Loox;->T(Z)V

    iget p0, p1, Lbfvj;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_9

    iget-object p0, p1, Lbfvj;->o:Ljava/lang/String;

    invoke-virtual {v3, p0}, Loox;->L(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbfvj;)Laygj;
    .locals 7

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v0

    sget-object v1, Ladkk;->c:Ladkk;

    invoke-static {v1}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lbfvj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcmjf;->b:I

    iput-object v3, v4, Lcmjf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {v0, v2}, Laygj;->e(Lcmjf;)V

    const/4 v2, 0x2

    iput v2, v0, Laygj;->i:I

    invoke-virtual {v0, v1}, Laygj;->k(Ladkk;)V

    sget-object v1, Lchtg;->b:Lchtg;

    invoke-virtual {v0, v1}, Laygj;->b(Lchtg;)V

    new-instance v1, Lbbyo;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbfsx;->y:Lbdjn;

    invoke-interface {v3}, Lbdjn;->l()Lbemp;

    iget-object p1, p1, Lbfvj;->i:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v4, Lbfex;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbfex;-><init>(I)V

    invoke-virtual {p1, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v4, Lbfry;

    invoke-direct {v4, v5}, Lbfry;-><init>(I)V

    invoke-virtual {p1, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    new-instance v4, Lbfry;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lbfry;-><init>(I)V

    invoke-virtual {p1, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v1, p0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    new-array v2, v2, [Lbdjf;

    const/4 v5, 0x0

    invoke-static {}, Lbemp;->bF()Lbdjf;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lbemp;->bG(Ljava/lang/Iterable;)Lbdjf;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v4, v2}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v3, p1}, Lbdjn;->c(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lases;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p0}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final f()Lbftt;
    .locals 0

    iget-object p0, p0, Lbfsx;->Z:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbftt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method final j(Lbfvm;Lbftt;)Lcapl;
    .locals 1

    iget-object p0, p0, Lbfsx;->L:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p2, Lbdzt;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcmjd;
    .locals 1

    iget-object p0, p0, Lbfsx;->w:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcniy;->bA:Lcniy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcmjd;->F:Lcmjd;

    return-object p0

    :cond_0
    sget-object p0, Lcmjd;->E:Lcmjd;

    return-object p0
.end method

.method public final l(Lbfvm;Lafgu;)V
    .locals 12

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfvj;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lafgu;->a()Lbnwt;

    move-result-object v0

    sget-object v3, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p2}, Lafgu;->b()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v6, Lbfvj;->e:Lctwm;

    if-nez v3, :cond_1

    sget-object v3, Lctwm;->a:Lctwm;

    :cond_1
    iget-object v3, v3, Lctwm;->c:Lcmgp;

    if-nez v3, :cond_2

    sget-object v3, Lcmgp;->a:Lcmgp;

    :cond_2
    iget-object v3, v3, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbfsx;->W:Lbeak;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    const v0, 0x7f14108a

    invoke-static {v0}, Lbeak;->aL(I)Lbeak;

    move-result-object v0

    iput-object v0, p0, Lbfsx;->W:Lbeak;

    iget-object v4, p0, Lbfsx;->e:Lnzx;

    iget-object v5, v4, Lbh;->B:Lcc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Loas;->b:Loas;

    iget-object v8, v8, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Las;->s(Lcc;Ljava/lang/String;)V

    iget-object v8, p0, Lbfsx;->an:Lazvo;

    invoke-virtual {v4}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v4, Lbftm;->b:I

    invoke-virtual {p2}, Lafgu;->b()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5, v0}, Lctbs;->B(Lbnxa;II)Lctbs;

    move-result-object v0

    sget-object v5, Lcjdt;->a:Lcjdt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {p2}, Lafgu;->a()Lbnwt;

    move-result-object v9

    invoke-virtual {v9}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lcjdt;

    iget v11, v10, Lcjdt;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcjdt;->b:I

    iput-object v9, v10, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lbnxa;->n()Lchqf;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcjdt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lcjdt;->h:Lchqf;

    iget v4, v9, Lcjdt;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v9, Lcjdt;->b:I

    invoke-virtual {p2}, Lafgu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcjdt;

    iget v10, v9, Lcjdt;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcjdt;->b:I

    iput-object v4, v9, Lcjdt;->g:Ljava/lang/String;

    sget-object v4, Lcmnm;->a:Lcmnm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v9, Lcmmn;->a:Lcmmn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmmn;

    iget v11, v10, Lcmmn;->b:I

    or-int/2addr v3, v11

    iput v3, v10, Lcmmn;->b:I

    iput-boolean v7, v10, Lcmmn;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmmn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lcmnm;->v:Lcmmn;

    iget v9, v3, Lcmnm;->c:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v3, Lcmnm;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-static {v3}, Lcmnm;->r(Lcmnm;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v9, v3, Lcmnm;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v3, Lcmnm;->b:I

    iput-boolean v7, v3, Lcmnm;->l:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-static {v3}, Lcmnm;->d(Lcmnm;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v9, v3, Lcmnm;->c:I

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    iput v9, v3, Lcmnm;->c:I

    iput-boolean v7, v3, Lcmnm;->A:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v9, v3, Lcmnm;->c:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v3, Lcmnm;->c:I

    iput-boolean v7, v3, Lcmnm;->B:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-static {v3}, Lcmnm;->f(Lcmnm;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    iget v9, v3, Lcmnm;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v3, Lcmnm;->b:I

    iput-boolean v7, v3, Lcmnm;->j:Z

    sget-object v3, Lcori;->a:Lcori;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lcmnm;->G:Lcori;

    iget v3, v9, Lcmnm;->c:I

    const/high16 v10, -0x80000000

    or-int/2addr v3, v10

    iput v3, v9, Lcmnm;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcjdt;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcjdt;->s:Lcmnm;

    iget v4, v3, Lcjdt;->b:I

    const/high16 v9, 0x20000

    or-int/2addr v4, v9

    iput v4, v3, Lcjdt;->b:I

    iget-object v0, v0, Lctbs;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcjdt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchqe;

    iput-object v0, v3, Lcjdt;->i:Lchqe;

    iget v0, v3, Lcjdt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lcjdt;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcjdt;

    new-instance v10, Lbeal;

    new-instance v0, Ltnn;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v11, v0

    new-instance v0, Ltnn;

    const/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v10, v11, v0}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    iget-object v0, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v9, v10, v0}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iget-object v0, v6, Lbfvj;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lbfsx;->f()Lbftt;

    move-result-object v0

    invoke-virtual {v0}, Lbftt;->b()Lcntv;

    move-result-object v0

    sget-object v2, Lcntv;->d:Lcntv;

    invoke-virtual {v0, v2}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbfsx;->V:Lamdj;

    invoke-interface {v0}, Lamdj;->e()Z

    move-result v2

    iget-object v1, p0, Lbfsx;->ae:Lbgfm;

    if-eqz v2, :cond_6

    iget-object v2, v6, Lbfvj;->e:Lctwm;

    if-nez v2, :cond_4

    sget-object v2, Lctwm;->a:Lctwm;

    :cond_4
    iget-object v2, v2, Lctwm;->c:Lcmgp;

    if-nez v2, :cond_5

    sget-object v2, Lcmgp;->a:Lcmgp;

    :cond_5
    iget-object v2, v2, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbgfm;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v6, Lbfvj;->e:Lctwm;

    if-nez v2, :cond_7

    sget-object v2, Lctwm;->a:Lctwm;

    :cond_7
    iget-object v2, v2, Lctwm;->c:Lcmgp;

    if-nez v2, :cond_8

    sget-object v2, Lcmgp;->a:Lcmgp;

    :cond_8
    iget-object v2, v2, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbgfm;->e(Ljava/lang/String;)V

    iget-object v2, v6, Lbfvj;->e:Lctwm;

    if-nez v2, :cond_9

    sget-object v2, Lctwm;->a:Lctwm;

    :cond_9
    iget-object v2, v2, Lctwm;->c:Lcmgp;

    if-nez v2, :cond_a

    sget-object v2, Lcmgp;->a:Lcmgp;

    :cond_a
    iget-object v3, p2, Lafgu;->a:Loov;

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v4, v6, Lbfvj;->i:Lcqsi;

    invoke-interface {v4, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmuf;

    sget-object v5, Ladkk;->c:Ladkk;

    invoke-static {v5}, Lbdkn;->b(Ladkk;)Lcmjf;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lbgfm;->d(Lcmgp;Lctsp;Lcmuf;Lcmjf;)V

    :goto_1
    invoke-interface {v0}, Lamdj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_b
    :goto_2
    return-void

    :cond_c
    iget-object v0, p0, Lbfsx;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbfsx;->e:Lnzx;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f142128

    invoke-virtual {v1, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Lbfvm;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvj;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lbfsx;->f()Lbftt;

    move-result-object v1

    invoke-virtual {p0}, Lbfsx;->f()Lbftt;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lbfsx;->j(Lbfvm;Lbftt;)Lcapl;

    move-result-object v2

    iget-object v3, p0, Lbfsx;->ah:Lbfza;

    invoke-static {v0, v1, v2, v3}, Lbfbw;->aa(Lbfvj;Lbftt;Lcapl;Lbfza;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfvh;

    iget v2, v1, Lbfvh;->c:I

    invoke-static {v2}, Lbfvg;->a(I)Lbfvg;

    move-result-object v2

    invoke-virtual {v2}, Lbfvg;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lbfvh;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lbfvh;->d:Ljava/lang/Object;

    check-cast v1, Lbfvf;

    goto :goto_1

    :cond_2
    sget-object v1, Lbfvf;->a:Lbfvf;

    :goto_1
    iget-object v1, v1, Lbfvf;->b:Lcqsi;

    invoke-virtual {p0, p1, v1}, Lbfsx;->o(Lbfvm;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbfsx;->f()Lbftt;

    move-result-object v0

    invoke-static {}, Lbftt;->k()Lbftt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lbfsx;->n(Lbfvm;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final n(Lbfvm;)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbfsx;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lbfsx;->R(Lbfvm;)Lbfvj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_1

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_1
    iget-object p1, p1, Lctwm;->c:Lcmgp;

    if-nez p1, :cond_2

    sget-object p1, Lcmgp;->a:Lcmgp;

    :cond_2
    iget-object p1, p1, Lcmgp;->d:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iget-object v0, p0, Lbfsx;->al:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpa;

    iget-object v1, p0, Lbfsx;->f:Lbbqq;

    sget-object v2, Lbdpc;->a:Lbdpc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, p1, Lbnwt;->c:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbdpc;

    const/4 v5, 0x1

    iput v5, p1, Lbdpc;->b:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lbdpc;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbdpc;

    invoke-interface {v0, v1, p1}, Lbdpa;->a(Lbbqq;Lbdpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbfiw;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lbfsx;->T:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbfsx;->E()V

    return-void
.end method

.method public final o(Lbfvm;Ljava/util/Collection;)V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbfry;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbfry;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    iget-object v1, p0, Lbfsx;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfvj;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lbfsx;->h(Lbfvj;)Lbfvh;

    move-result-object v3

    iget v4, v3, Lbfvh;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget v6, v3, Lbfvh;->c:I

    if-ne v6, v5, :cond_1

    iget-object v6, v3, Lbfvh;->d:Ljava/lang/Object;

    check-cast v6, Lbfvf;

    goto :goto_0

    :cond_1
    sget-object v6, Lbfvf;->a:Lbfvf;

    :goto_0
    invoke-static {v6, v0}, Lbfsx;->g(Lbfvf;Ljava/util/Set;)Lbfvf;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbfvh;->d:Ljava/lang/Object;

    iput v5, v6, Lbfvh;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfvh;

    iget-object v4, v2, Lbfvj;->t:Lcqsi;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcqri;->co(ILbfvh;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfvj;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbfsx;->E()V

    invoke-virtual {p0}, Lbfsx;->f()Lbftt;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfve;

    iget-object p2, p2, Lbfve;->c:Lcqqk;

    iget-object v0, p0, Lbfsx;->al:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpa;

    iget-object v1, p0, Lbfsx;->f:Lbbqq;

    invoke-interface {v0, v1, p2}, Lbdpa;->b(Lbbqq;Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lbfiw;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lbfsx;->T:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object p0, Lbfsx;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Attempted to dismiss photos for item without tagging task, with key=%s"

    const/16 v1, 0x24ad

    invoke-static {p2, v0, p1, v1, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lbfsx;->W:Lbeak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las;->uY()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfsx;->W:Lbeak;

    :cond_0
    return-void
.end method

.method public final q(Laszo;)V
    .locals 8

    invoke-virtual {p0}, Lbfsx;->f()Lbftt;

    move-result-object v0

    invoke-virtual {v0}, Lbftt;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laszo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    sget-object v1, Lbfsx;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Expected only one photo for on-device photo lightbox result. Only the first result is processed."

    const/16 v5, 0x24bf

    invoke-static {v3, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctum;

    invoke-static {v0}, Lbhus;->m(Lctum;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p1}, Laszo;->d()Lcbaf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lbfsx;->m:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Laszo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget-object v3, v3, Lctum;->v:Ljava/lang/String;

    iget-object v4, p0, Lbfsx;->i:Ljava/util/HashMap;

    new-instance v5, Lbdzt;

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbyiz;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lbyiz;-><init>(I)V

    new-instance v6, Lcapp;

    invoke-direct {v6, v5, v3}, Lcapp;-><init>(Lcapn;Lcaoz;)V

    new-instance v3, Lcbeo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v6}, Lcbeo;-><init>(Ljava/util/Map;Lcapn;Lcapn;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v1, :cond_5

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvj;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfvj;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->v:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p1}, Laszo;->c()Lcazf;

    move-result-object v2

    new-instance v5, Lbfex;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lbfex;-><init>(I)V

    invoke-static {v2, v5}, Lcbno;->W(Ljava/util/Map;Lcapn;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Lbdzt;

    const/16 v7, 0x14

    invoke-direct {v6, v2, v7}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    new-instance v5, Lbfry;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lbfry;-><init>(I)V

    invoke-virtual {v2, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1}, Laszo;->e()Lcbaf;

    move-result-object p1

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v5, Lbfss;

    invoke-direct {v5, p1, v1}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbfry;

    invoke-direct {v0, v6}, Lbfry;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, v3, Lbfvj;->k:Lbfvl;

    if-nez v0, :cond_7

    sget-object v0, Lbfvl;->a:Lbfvl;

    :cond_7
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvl;

    invoke-static {}, Lbfvl;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v1, Lbfvl;->d:Lcqsi;

    invoke-virtual {v0, v2}, Lcqri;->cq(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvl;

    iget-object v2, v1, Lbfvl;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbfvl;->f:Lcqsi;

    :cond_8
    iget-object v1, v1, Lbfvl;->f:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfvl;

    iget-object v0, v3, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_9

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_9
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbfvj;->k:Lbfvl;

    iget p1, v2, Lbfvj;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v2, Lbfvj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfvj;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbfsx;->E()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final r(Lavwn;)V
    .locals 9

    iget v0, p1, Lavwn;->e:I

    invoke-static {v0}, La;->aM(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lavwn;->c:Ljava/lang/String;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {v0, v1}, Lbfbw;->W(Ljava/lang/String;Lcapl;)Lbfvm;

    move-result-object v0

    iget-object v1, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfvj;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lavwn;->d:Ljava/lang/String;

    iget-object v4, v2, Lbfvj;->t:Lcqsi;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbfex;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lbfex;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbfry;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lbfry;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbfry;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lbfry;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbdzt;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcisp;

    iget-object v4, p0, Lbfsx;->r:Lbrrk;

    const v5, 0x7f14022e

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    const v6, 0x7f14022d

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    new-instance v7, Lbaxe;

    const/16 v8, 0xc

    invoke-direct {v7, p0, v3, v2, v8}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcsrd;->do:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    new-instance v8, Lbftv;

    invoke-direct {v8, v5, v6, v7, v3}, Lbftv;-><init>(Lblvt;Lblvt;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v4, v8}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lbfsx;->H:Lbfsj;

    iget v4, v3, Lbfsj;->k:I

    invoke-virtual {v3}, Lbfsj;->a()Lbftu;

    move-result-object v5

    sget-object v6, Lcnie;->h:Lcnie;

    invoke-virtual {v5, v6}, Lbftu;->a(Lcnie;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lbfsj;->k:I

    invoke-virtual {v3}, Lbfsj;->c()V

    invoke-virtual {v3}, Lbfsj;->g()V

    iget-object p1, p1, Lavwn;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lbfsx;->Q(Lbfvj;Ljava/lang/String;)Lbfvj;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbfsx;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lbfvj;Lcisp;Z)V
    .locals 4

    iget-object v0, p0, Lbfsx;->w:Lcapl;

    new-instance v1, Lbfry;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbfry;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object p1

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lbfsx;->I:Lbftb;

    invoke-virtual {p0, v2, p2, p3, v0}, Lbftb;->a(Lbaqv;Lcisp;ZI)V

    return-void
.end method

.method public final t(Lbfvj;)V
    .locals 1

    sget-object v0, Latvo;->c:Latvo;

    invoke-virtual {p0, p1, v0}, Lbfsx;->v(Lbfvj;Latvo;)V

    return-void
.end method

.method public final u(Loov;Latvc;Latvo;Z)V
    .locals 1

    iget-object p0, p0, Lbfsx;->af:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    iput-object p3, v0, Latvk;->j:Latvo;

    iput-object p2, v0, Latvk;->f:Latvc;

    const/4 p1, 0x1

    iput-boolean p1, v0, Latvk;->x:Z

    iput-boolean p4, v0, Latvk;->Q:Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, Latvd;->q(Latvk;ZLoau;)V

    return-void
.end method

.method public final v(Lbfvj;Latvo;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p1, Lbfvj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lbfsx;->u(Loov;Latvc;Latvo;Z)V

    :cond_0
    return-void
.end method

.method public final w(Lbfvm;Lbbwb;)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfvj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbfsx;->I:Lbftb;

    iget-object p1, p1, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_1

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_1
    iget-object p1, p1, Lctwm;->e:Lcnht;

    if-nez p1, :cond_2

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_2
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    iput-object p2, p0, Lbftb;->m:Lbbwb;

    iget-object v0, p0, Lbftb;->j:Lafgw;

    const/4 v4, 0x3

    iget-object v5, p0, Lbftb;->k:Lnzx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lafgw;->a(Lbnxa;Ljava/lang/Integer;ZILoau;)V

    return-void
.end method

.method public final x(Ladkk;)V
    .locals 8

    iget-object p0, p0, Lbfsx;->I:Lbftb;

    iget-object v0, p0, Lbftb;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgfu;

    new-instance v2, Ladkv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, Ladkv;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lbftb;->c:Lbbqq;

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lbgfu;->C(Ladkv;Ljava/lang/String;ZLbnwt;Ljava/lang/String;Ladkk;)V

    return-void
.end method

.method public final y(Lbfvm;)V
    .locals 2

    iget-object v0, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfvj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfsx;->V:Lamdj;

    invoke-interface {v0}, Lamdj;->e()Z

    move-result v1

    iget-object p0, p0, Lbfsx;->ae:Lbgfm;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_1

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_1
    iget-object p1, p1, Lctwm;->c:Lcmgp;

    if-nez p1, :cond_2

    sget-object p1, Lcmgp;->a:Lcmgp;

    :cond_2
    iget-object p1, p1, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbgfm;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lbfvj;->e:Lctwm;

    if-nez v1, :cond_4

    sget-object v1, Lctwm;->a:Lctwm;

    :cond_4
    iget-object v1, v1, Lctwm;->c:Lcmgp;

    if-nez v1, :cond_5

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_5
    iget-object v1, v1, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbgfm;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_6

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_6
    iget-object p1, p1, Lctwm;->c:Lcmgp;

    if-nez p1, :cond_7

    sget-object p1, Lcmgp;->a:Lcmgp;

    :cond_7
    sget-object v1, Ladkk;->c:Ladkk;

    invoke-static {v1}, Lbdkn;->b(Ladkk;)Lcmjf;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lbgfm;->b(Lcmgp;Lcmjf;)V

    :goto_0
    invoke-interface {v0}, Lamdj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final z(Lbftt;Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, Lbfsx;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lbfsx;->j:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbima;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbima;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    iget-object v4, p0, Lbfsx;->aj:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lbftt;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lbfsx;->O(Lbftt;)Lbima;

    move-result-object v1

    iget-object v1, v1, Lbima;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbfsx;->ag:Lbftm;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lbftm;->a(Lbftt;Ljava/lang/String;)Lbdnw;

    move-result-object v7

    iget-object v1, p0, Lbfsx;->ad:Lbfth;

    invoke-virtual {v1, v7}, Lbfth;->a(Lbdnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbftt;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, Lbfsx;->S(Z)Lbhmr;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v9, v0

    new-instance v4, Lafmg;

    const/4 v10, 0x7

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lafmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v5, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    :goto_3
    invoke-virtual {v6}, Lbftt;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-direct {v5, v6, v8}, Lbfsx;->T(Lbftt;Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    return-void
.end method

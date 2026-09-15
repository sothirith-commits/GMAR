.class public Lbkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfh;
.implements Lbkav;
.implements Lbjju;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbxfh;

.field private static final j:[B


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:I

.field private E:I

.field private F:I

.field private final G:Ljava/util/ArrayList;

.field private H:Lbwul;

.field private volatile I:Lcom/google/common/collect/ImmutableList;

.field private J:[B

.field private K:Lbkfw;

.field private L:Lbjel;

.field private M:Lbkge;

.field private final N:I

.field private final O:Lbkhw;

.field private P:Lcom/google/common/collect/ImmutableList;

.field private Q:Lcom/google/common/collect/ImmutableList;

.field private R:Lcom/google/common/collect/ImmutableList;

.field private S:I

.field private final T:Lchwa;

.field private final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field private V:Z

.field private final W:[F

.field private final X:J

.field private Y:Z

.field private final Z:J

.field public a:Lbkdx;

.field private final aa:Lbkfi;

.field private final ab:Lbkve;

.field private final ac:Ljava/util/List;

.field private final ad:Ljava/util/Set;

.field private final ae:Lbkyq;

.field private final af:Lbknu;

.field private final ag:Z

.field private final ah:Lbwul;

.field private final ai:Lbwlt;

.field private final aj:Ljava/lang/String;

.field private final ak:Lbwkq;

.field private al:Lbjvf;

.field private am:I

.field private final an:Lbxpg;

.field private final ao:Lbxpg;

.field private final ap:Lbfmz;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public volatile d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbkgl;

.field public final f:[Lchpy;

.field public final g:I

.field private final k:Lbket;

.field private l:J

.field private m:I

.field private n:F

.field private final o:Lbkev;

.field private final p:Lbkew;

.field private q:Lbkeu;

.field private final r:Lbkyg;

.field private s:Lbkex;

.field private final t:Lbkyg;

.field private final u:Lbkyg;

.field private v:Lbkxs;

.field private final w:Lbkuo;

.field private final x:Lbkfa;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "bkeo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkeo;->i:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbkyn;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const-string v4, "custom_tile_coord_label"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Lbkyn;-><init>(Ljava/lang/String;[FILbkvt;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    sput-object v0, Lbkeo;->j:[B

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3d580000    # -84.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x43a00000    # 320.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x43a00000    # 320.0f
        -0x3d580000    # -84.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbkhw;Lbkve;Lbfmz;Landroid/content/res/Resources;Lbkht;Lbkgl;ILbkfw;JJLbkfi;[Lchpy;Lbcpq;Lbknu;Lbiyt;ZLbwul;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lbkeo;->l:J

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lbkeo;->n:F

    new-instance v4, Lbkyg;

    const-class v5, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    invoke-direct {v4, v5}, Lbkyg;-><init>(Ljava/lang/Class;)V

    iput-object v4, p0, Lbkeo;->r:Lbkyg;

    const/4 v4, 0x0

    iput-object v4, p0, Lbkeo;->s:Lbkex;

    new-instance v6, Lbkyg;

    .line 2
    invoke-direct {v6, v5}, Lbkyg;-><init>(Ljava/lang/Class;)V

    iput-object v6, p0, Lbkeo;->t:Lbkyg;

    new-instance v7, Lbkyg;

    .line 3
    invoke-direct {v7, v5}, Lbkyg;-><init>(Ljava/lang/Class;)V

    iput-object v7, p0, Lbkeo;->u:Lbkyg;

    iput-object v4, p0, Lbkeo;->v:Lbkxs;

    new-instance v5, Lbkuo;

    invoke-direct {v5}, Lbkuo;-><init>()V

    iput-object v5, p0, Lbkeo;->w:Lbkuo;

    new-instance v5, Lbkfa;

    invoke-direct {v5}, Lbkfa;-><init>()V

    iput-object v5, p0, Lbkeo;->x:Lbkfa;

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbkeo;->C:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbkeo;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbkeo;->c:Ljava/util/List;

    new-instance v5, Lbxpg;

    invoke-direct {v5, v4}, Lbxpg;-><init>([B)V

    iput-object v5, p0, Lbkeo;->an:Lbxpg;

    new-instance v5, Lbxpg;

    invoke-direct {v5, v4}, Lbxpg;-><init>([B)V

    iput-object v5, p0, Lbkeo;->ao:Lbxpg;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbkeo;->G:Ljava/util/ArrayList;

    sget-object v5, Lbxck;->b:Lbwul;

    iput-object v5, p0, Lbkeo;->H:Lbwul;

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, p0, Lbkeo;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, p0, Lbkeo;->I:Lcom/google/common/collect/ImmutableList;

    iput-object v4, p0, Lbkeo;->J:[B

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, p0, Lbkeo;->P:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, p0, Lbkeo;->Q:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, p0, Lbkeo;->R:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lbkeo;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbkeo;->V:Z

    const/4 v8, 0x3

    new-array v8, v8, [F

    iput-object v8, p0, Lbkeo;->W:[F

    iput v4, p0, Lbkeo;->am:I

    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbkeo;->ac:Ljava/util/List;

    new-instance v8, Ljava/util/HashSet;

    .line 15
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lbkeo;->ad:Ljava/util/Set;

    new-instance v8, Lbkyq;

    .line 16
    invoke-direct {v8}, Lbkyq;-><init>()V

    iput-object v8, p0, Lbkeo;->ae:Lbkyq;

    iput-object p1, p0, Lbkeo;->O:Lbkhw;

    iget-object v8, p1, Lbkhw;->a:Lbkhu;

    .line 17
    new-instance v9, Lbket;

    invoke-interface {v1}, Lbkht;->d()Lchwa;

    move-result-object v10

    move/from16 v11, p21

    invoke-direct {v9, v8, v10, v11}, Lbket;-><init>(Lbkhu;Lchwa;Z)V

    iput-object v9, p0, Lbkeo;->k:Lbket;

    .line 18
    invoke-interface {v1}, Lbkht;->d()Lchwa;

    move-result-object v9

    iput-object v9, p0, Lbkeo;->T:Lchwa;

    move-wide/from16 v9, p9

    iput-wide v9, p0, Lbkeo;->X:J

    move-wide/from16 v9, p11

    iput-wide v9, p0, Lbkeo;->Z:J

    move-object/from16 v9, p13

    iput-object v9, p0, Lbkeo;->aa:Lbkfi;

    move-object/from16 v9, p14

    iput-object v9, p0, Lbkeo;->f:[Lchpy;

    move/from16 v9, p18

    iput-boolean v9, p0, Lbkeo;->ag:Z

    move-object/from16 v9, p19

    iput-object v9, p0, Lbkeo;->ah:Lbwul;

    move-object/from16 v9, p20

    iput-object v9, p0, Lbkeo;->aj:Ljava/lang/String;

    .line 19
    invoke-interface {v1}, Lbkht;->d()Lchwa;

    move-result-object v9

    move-object/from16 v10, p17

    invoke-interface {v10, v9}, Lbiyt;->i(Lchwa;)Lbwkq;

    move-result-object v9

    iput-object v9, p0, Lbkeo;->ak:Lbwkq;

    iput-object p2, p0, Lbkeo;->ab:Lbkve;

    iput-object p3, p0, Lbkeo;->ap:Lbfmz;

    iget-object v9, v8, Lbkhu;->d:Lbjvr;

    if-eqz v9, :cond_0

    new-instance v9, Lbjvf;

    .line 20
    invoke-direct {v9, p3}, Lbjvf;-><init>(Lbfmz;)V

    iput-object v9, p0, Lbkeo;->al:Lbjvf;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v7, v0}, Lbkyg;->a(F)V

    :cond_0
    instance-of v0, v1, Lbkgc;

    if-nez v0, :cond_1

    new-instance v0, Lbkex;

    invoke-direct {v0}, Lbkex;-><init>()V

    iput-object v0, p0, Lbkeo;->s:Lbkex;

    .line 22
    :cond_1
    invoke-interface {p2}, Lbkve;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lbkeu;

    invoke-direct {p2}, Lbkeu;-><init>()V

    iput-object p2, p0, Lbkeo;->q:Lbkeu;

    :cond_2
    new-instance p2, Lbkev;

    invoke-direct {p2}, Lbkev;-><init>()V

    iput-object p2, p0, Lbkeo;->o:Lbkev;

    new-instance p2, Lbkew;

    invoke-direct {p2}, Lbkew;-><init>()V

    iput-object p2, p0, Lbkeo;->p:Lbkew;

    if-eqz p4, :cond_3

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Lbkdh;

    iget v7, v8, Lbkhu;->a:I

    .line 25
    invoke-direct {v0, p2, v7, v5}, Lbkdh;-><init>(FIZ)V

    invoke-virtual {p1}, Lbkhw;->a()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    shl-int p2, v4, p2

    int-to-float p2, p2

    new-instance v0, Lbkdj;

    const-class v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    const/high16 v7, 0x45000000    # 2048.0f

    mul-float/2addr p2, v7

    invoke-direct {v0, v4, p2}, Lbkdj;-><init>(Ljava/lang/Class;F)V

    iput-object v0, p0, Lbkeo;->v:Lbkxs;

    .line 26
    invoke-interface {v1}, Lbkht;->f()I

    move-result p2

    iput p2, p0, Lbkeo;->g:I

    move-object/from16 p2, p6

    iput-object p2, p0, Lbkeo;->e:Lbkgl;

    if-eqz v2, :cond_5

    instance-of p2, v1, Lbkie;

    iget-object v0, v2, Lbkfw;->d:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 27
    move-object p2, v1

    check-cast p2, Lbkie;

    iget-object v4, p2, Lbkie;->r:[B

    check-cast v0, Lbkhm;

    invoke-virtual {v0}, Lbkhm;->h()[B

    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p2, Lbkie;->c:Lbkhw;

    iget-object v4, p2, Lbkie;->n:Lchwa;

    .line 29
    invoke-virtual {v4}, Lchwa;->name()Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lbkie;->f()I

    iget-object v4, p2, Lbkie;->r:[B

    .line 31
    invoke-static {v4}, Lcmui;->y([B)Lcmui;

    move-result-object v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Lcmui;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {v0}, Lbkhm;->h()[B

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Lcmui;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 33
    sget-object v0, Lbcsc;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    invoke-interface {v3, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    iget-object p2, p2, Lbkie;->n:Lchwa;

    iget p2, p2, Lchwa;->am:I

    .line 35
    invoke-virtual {v0, p2}, Lbcou;->a(I)V

    :cond_4
    iput-object v2, p0, Lbkeo;->K:Lbkfw;

    :cond_5
    move/from16 p2, p7

    iput p2, p0, Lbkeo;->N:I

    iget v0, v8, Lbkhu;->a:I

    iput v0, p0, Lbkeo;->m:I

    const v0, -0x40733333    # -1.1f

    iput v0, v6, Lbkyg;->a:F

    iput-boolean v5, p0, Lbkeo;->Y:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lbkeo;->af:Lbknu;

    new-instance v0, Lbkem;

    const/4 v2, 0x0

    move-object/from16 p9, p0

    move-object/from16 p11, p1

    move/from16 p10, p2

    move-object/from16 p8, v0

    move-object/from16 p12, v1

    move/from16 p13, v2

    invoke-direct/range {p8 .. p13}, Lbkem;-><init>(Lbkeo;ILbkhw;Lbkht;I)V

    move-object/from16 p2, p8

    .line 36
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p2

    iput-object p2, p0, Lbkeo;->ai:Lbwlt;

    return-void
.end method

.method public static I(Lbkhi;Lbkhi;Lbldi;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbldi;->k(Lbkhi;)Lbkgg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbkgg;->E:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbldi;->k(Lbkhi;)Lbkgg;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget p2, p2, Lbkgg;->E:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkhi;->b()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbkhi;->b()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static J(Lbkie;Lbkgl;Lbkzm;Lbkve;Lbcpq;Lbfmz;Landroid/content/res/Resources;Lbkfw;Lbkge;Lbkfi;Lbknu;Lbiyt;ZZLbjjv;ZZZZZZ)Lbkeo;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v15, p4

    .line 1
    iget-object v0, v1, Lbkie;->n:Lchwa;

    const-string v2, "GlVectorTile.createFromModel "

    invoke-static {v2, v0}, Lbwaw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwat;

    move-result-object v22

    .line 2
    :try_start_0
    sget-object v2, Lbcsc;->l:Lbcsw;

    .line 3
    invoke-interface {v15, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcox;

    invoke-virtual {v2}, Lbcox;->a()Lbcow;

    move-result-object v23

    sget-object v2, Lchwa;->b:Lchwa;

    if-ne v0, v2, :cond_0

    sget-object v0, Lbcsc;->m:Lbcsw;

    .line 4
    invoke-interface {v15, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcox;

    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v24, v0

    iget-object v0, v1, Lbkie;->c:Lbkhw;

    iget v7, v0, Lbkhw;->c:I

    move-object v2, v0

    new-instance v0, Lbkeo;

    .line 5
    invoke-virtual {v1}, Lbkie;->b()Lajxh;

    move-result-object v3

    iget v3, v3, Lajxh;->b:I

    and-int/lit8 v3, v3, 0x40

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lbkie;->b()Lajxh;

    move-result-object v3

    iget-wide v8, v3, Lajxh;->i:J

    move-wide v9, v8

    goto :goto_1

    :cond_1
    move-wide v9, v4

    .line 7
    :goto_1
    invoke-virtual {v1}, Lbkie;->b()Lajxh;

    move-result-object v3

    iget v3, v3, Lajxh;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lbkie;->b()Lajxh;

    move-result-object v3

    iget-wide v4, v3, Lajxh;->h:J

    :cond_2
    move-wide v11, v4

    iget-object v14, v1, Lbkie;->m:[Lchpy;

    iget-object v3, v1, Lbkie;->s:Lbwul;

    .line 9
    invoke-virtual {v1}, Lbkie;->b()Lajxh;

    move-result-object v4

    iget-object v4, v4, Lajxh;->l:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v8, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p15

    move/from16 v21, p20

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v21}, Lbkeo;-><init>(Lbkhw;Lbkve;Lbfmz;Landroid/content/res/Resources;Lbkht;Lbkgl;ILbkfw;JJLbkfi;[Lchpy;Lbcpq;Lbknu;Lbiyt;ZLbwul;Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/HashMap;

    .line 10
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v10, p16

    move/from16 v11, p17

    move/from16 v12, p18

    move/from16 v13, p19

    move/from16 v14, p20

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v14}, Lbkeo;->V(Lbkie;Lbkzm;Landroid/content/res/Resources;Lbkge;Lbknu;ZZLbjjv;Ljava/util/Map;ZZZZZ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbkie;->c()Lbkhu;

    .line 13
    :goto_2
    invoke-virtual/range {v23 .. v23}, Lbcow;->b()V

    if-eqz v24, :cond_3

    .line 14
    invoke-virtual/range {v24 .. v24}, Lbcow;->b()V

    .line 15
    :cond_3
    invoke-static {v9}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    move-result-object v1

    iput-object v1, v0, Lbkeo;->H:Lbwul;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-interface/range {v22 .. v22}, Lbwat;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 17
    :try_start_3
    invoke-interface/range {v22 .. v22}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method private static K(Ljava/util/List;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbkdy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbkdy;->a()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method private static L(Ljava/util/List;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbkdy;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbkdy;->b()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final M()Lbkux;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->T:Lchwa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lchwa;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lbkwp;->a:Lbkwp;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lbkwp;->d:Lbkwp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lbkwp;->g:Lbkwp;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lbkwp;->e:Lbkwp;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    sget-object p0, Lbkwp;->f:Lbkwp;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    sget-object p0, Lbkwp;->c:Lbkwp;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_5
    sget-object p0, Lbkwp;->b:Lbkwp;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_6
    sget-object p0, Lbkwm;->a:Lbkwm;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_7
    sget-object p0, Lbkwe;->a:Lbkwe;

    .line 64
    return-object p0
.end method

.method private final declared-synchronized N()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "addTileEntitiesToRenderer"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lbkeo;->ac:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lbkuz;

    .line 23
    .line 24
    instance-of v5, v4, Lbkkk;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    move-object v5, v4

    .line 28
    .line 29
    check-cast v5, Lbkkk;

    .line 30
    .line 31
    iget-object v5, v5, Lbkkk;->a:Lbjek;

    .line 32
    .line 33
    iget-object v6, p0, Lbkeo;->ab:Lbkve;

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v4, v5}, Lbkve;->p(Lbkuz;Lbjek;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lbkeo;->ab:Lbkve;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v4}, Lbkve;->o(Lbkuz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_2
    throw v1

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    throw v0
.end method

.method private final O(F)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbkeo;->v:Lbkxs;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lbkeo;->O:Lbkhw;

    .line 7
    .line 8
    check-cast v0, Lbkdj;

    .line 9
    .line 10
    iput p1, v0, Lbkdj;->g:F

    .line 11
    .line 12
    iget-object p0, p0, Lbkhw;->a:Lbkhu;

    .line 13
    .line 14
    iget p0, p0, Lbkhu;->a:I

    .line 15
    int-to-float p0, p0

    .line 16
    .line 17
    sub-float v1, p1, p0

    .line 18
    neg-float v2, v1

    .line 19
    float-to-double v2, v2

    .line 20
    .line 21
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    .line 28
    iget v3, v0, Lbkdj;->e:F

    .line 29
    mul-float/2addr v3, v2

    .line 30
    .line 31
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 32
    mul-float/2addr v3, v2

    .line 33
    .line 34
    iput v3, v0, Lbkdj;->d:F

    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    cmpl-float v2, v1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    move v2, v6

    .line 48
    move v9, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    .line 52
    cmpg-float v9, v1, v2

    .line 53
    .line 54
    if-gez v9, :cond_1

    .line 55
    move v1, v2

    .line 56
    move v2, v3

    .line 57
    move v9, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    float-to-int v2, v1

    .line 60
    .line 61
    add-int/lit8 v9, v2, 0x1

    .line 62
    int-to-float v10, v2

    .line 63
    sub-float/2addr v1, v10

    .line 64
    .line 65
    :goto_0
    iget-object v10, v0, Lbkdj;->c:[F

    .line 66
    .line 67
    aput v1, v10, v3

    .line 68
    int-to-float v1, v2

    .line 69
    .line 70
    const/high16 v2, 0x3e400000    # 0.1875f

    .line 71
    .line 72
    mul-float v3, v1, v2

    .line 73
    .line 74
    const/high16 v11, 0x3e000000    # 0.125f

    .line 75
    add-float/2addr v3, v11

    .line 76
    .line 77
    aput v3, v10, v8

    .line 78
    int-to-float v3, v9

    .line 79
    mul-float/2addr v3, v2

    .line 80
    add-float/2addr v3, v11

    .line 81
    .line 82
    aput v3, v10, v6

    .line 83
    .line 84
    aput v1, v10, v7

    .line 85
    float-to-double v1, p1

    .line 86
    .line 87
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 88
    div-double/2addr v1, v6

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 92
    move-result-wide v1

    .line 93
    mul-double/2addr v1, v6

    .line 94
    float-to-double p0, p0

    .line 95
    sub-double/2addr v1, p0

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 99
    move-result-wide p0

    .line 100
    double-to-float p0, p0

    .line 101
    .line 102
    iput p0, v0, Lbkdj;->b:F

    .line 103
    :cond_2
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkeo;->ac:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lbkuz;

    .line 17
    .line 18
    iget-object v4, p0, Lbkeo;->ab:Lbkve;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v3}, Lbkve;->v(Lbkuz;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbkeo;->ad:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbkuz;

    .line 43
    .line 44
    iget-object v4, p0, Lbkeo;->ab:Lbkve;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Lbkve;->v(Lbkuz;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lbkeo;->k:Lbket;

    .line 51
    .line 52
    iget-object v2, v2, Lbket;->d:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lbkyd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbkyd;->c()V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    iget-object v2, p0, Lbkeo;->L:Lbjel;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lbkeo;->M:Lbkge;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v2}, Lbkge;->s(Lbjel;)V

    .line 88
    .line 89
    iput-object v3, p0, Lbkeo;->L:Lbjel;

    .line 90
    .line 91
    iput-object v3, p0, Lbkeo;->M:Lbkge;

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Lbkeo;->A:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbkeo;->Q(Ljava/util/List;)V

    .line 97
    .line 98
    iget-object v2, p0, Lbkeo;->B:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbkeo;->Q(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 108
    .line 109
    iget-object v0, p0, Lbkeo;->al:Lbjvf;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lbjvf;->b:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    iget-object v0, v0, Lbjvf;->a:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    iget-object v0, p0, Lbkeo;->ap:Lbfmz;

    .line 124
    .line 125
    iget-object v1, p0, Lbkeo;->al:Lbjvf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbfmz;->w(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    :cond_4
    iput-object v3, p0, Lbkeo;->y:Ljava/util/List;

    .line 131
    .line 132
    iput-object v3, p0, Lbkeo;->z:Ljava/util/List;

    .line 133
    .line 134
    iput-object v3, p0, Lbkeo;->A:Ljava/util/List;

    .line 135
    .line 136
    iput-object v3, p0, Lbkeo;->B:Ljava/util/List;

    .line 137
    .line 138
    iput-object v3, p0, Lbkeo;->C:Ljava/util/List;

    .line 139
    .line 140
    iput-object v3, p0, Lbkeo;->v:Lbkxs;

    .line 141
    .line 142
    iput-object v3, p0, Lbkeo;->s:Lbkex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method private static Q(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbkef;

    .line 16
    .line 17
    iget-object v2, v2, Lbkef;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final R(Ljava/util/List;IF)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lbkef;

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lbkeo;->ae:Lbkyq;

    .line 25
    .line 26
    move/from16 v7, p2

    .line 27
    int-to-float v8, v7

    .line 28
    .line 29
    sub-float v8, p3, v8

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v8

    .line 35
    .line 36
    const/high16 v10, 0x3f000000    # 0.5f

    .line 37
    .line 38
    div-float v11, v8, v10

    .line 39
    .line 40
    iget-object v12, v6, Lbkyq;->a:[F

    .line 41
    .line 42
    .line 43
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v11

    .line 45
    .line 46
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v13, v12, v2

    .line 49
    const/4 v14, 0x1

    .line 50
    .line 51
    aput v9, v12, v14

    .line 52
    const/4 v15, 0x2

    .line 53
    .line 54
    aput v9, v12, v15

    .line 55
    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    aput v9, v12, v16

    .line 59
    .line 60
    const/16 v16, 0x4

    .line 61
    .line 62
    aput v13, v12, v16

    .line 63
    .line 64
    const/16 v16, 0x5

    .line 65
    .line 66
    aput v9, v12, v16

    .line 67
    .line 68
    const/16 v16, 0x6

    .line 69
    .line 70
    aput v9, v12, v16

    .line 71
    .line 72
    const/16 v16, 0x7

    .line 73
    .line 74
    aput v9, v12, v16

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    aput v13, v12, v9

    .line 79
    .line 80
    .line 81
    const v9, 0x3faaaaab

    .line 82
    div-float/2addr v8, v9

    .line 83
    float-to-double v8, v8

    .line 84
    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 91
    move-result-wide v8

    .line 92
    double-to-float v8, v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2, v2, v8}, Lbkyq;->a(IIF)V

    .line 96
    .line 97
    sub-float v13, v16, v8

    .line 98
    mul-float/2addr v13, v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v15, v2, v13}, Lbkyq;->a(IIF)V

    .line 102
    .line 103
    iget-object v4, v4, Lbkef;->b:Lbkec;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v11}, Lbkec;->b(I)F

    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9, v9, v8}, Lbkyq;->a(IIF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v11}, Lbkec;->a(I)F

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v15, v9, v8}, Lbkyq;->a(IIF)V

    .line 119
    .line 120
    iget-object v4, v4, Lbkec;->a:Lbkyh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbkyh;->e()Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    sget-object v6, Lbkxo;->a:Lbkxo;

    .line 129
    .line 130
    :cond_0
    iget-object v6, v4, Lbkyh;->d:Lbkyq;

    .line 131
    .line 132
    iget-object v6, v6, Lbkyq;->a:[F

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    iget-wide v8, v4, Lbkyh;->e:J

    .line 140
    .line 141
    const-wide/16 v10, 0x1

    .line 142
    add-long/2addr v8, v10

    .line 143
    .line 144
    iput-wide v8, v4, Lbkyh;->e:J

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_1
    move/from16 v7, p2

    .line 148
    .line 149
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->v:Lbkxs;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbkdj;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lbkdj;->f:F

    .line 11
    :cond_0
    return-void
.end method

.method private final T(Lbkuz;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbkuz;->g()Lbkxm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p0, p0, Lbkeo;->am:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lbiik;->d(Lbkxm;I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final U()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->T:Lchwa;

    .line 3
    .line 4
    sget-object v0, Lchwa;->b:Lchwa;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final declared-synchronized V(Lbkie;Lbkzm;Landroid/content/res/Resources;Lbkge;Lbknu;ZZLbjjv;Ljava/util/Map;ZZZZZ)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    monitor-enter p0

    const/4 v4, 0x0

    if-eqz p12, :cond_0

    .line 1
    :try_start_0
    new-instance v5, Lbkwa;

    invoke-direct {v5}, Lbkwa;-><init>()V

    move-object v6, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_92

    :cond_0
    move-object v6, v4

    :goto_0
    iget-object v5, v2, Lbkie;->c:Lbkhw;

    iget-object v5, v5, Lbkhw;->b:Lbkft;

    iget-object v7, v1, Lbkeo;->k:Lbket;

    iget-object v7, v7, Lbket;->j:Lbldi;

    iput-object v5, v7, Lbldi;->c:Ljava/lang/Object;

    iget-object v8, v1, Lbkeo;->K:Lbkfw;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lbkfw;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    if-eqz v8, :cond_2

    iget-object v8, v8, Lbkfw;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    iget-object v10, v1, Lbkeo;->e:Lbkgl;

    iput-object v9, v7, Lbldi;->d:Ljava/lang/Object;

    iput-object v10, v7, Lbldi;->b:Ljava/lang/Object;

    iput-object v8, v7, Lbldi;->a:Ljava/lang/Object;

    if-eqz p13, :cond_5

    .line 2
    sget-object v7, Lbkey;->a:Lchsd;

    if-nez v9, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object v7, Lbkey;->a:Lchsd;

    check-cast v9, Lbkhm;

    .line 4
    invoke-virtual {v9, v7}, Lbkhm;->c(Lchsd;)Lbkhk;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lbkhm;->d:Lbkhk;

    if-eq v7, v8, :cond_5

    invoke-virtual {v7}, Lbkhk;->b()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Lbkey;

    .line 5
    invoke-virtual {v7}, Lbkhk;->d()Lbkgg;

    move-result-object v7

    iget v7, v7, Lbkgg;->E:I

    invoke-direct {v8, v7}, Lbkey;-><init>(I)V

    move-object v13, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v13, v4

    .line 6
    :goto_4
    invoke-interface {v0, v5}, Lbkge;->l(Lbkhm;)Lbjel;

    move-result-object v5

    iput-object v5, v1, Lbkeo;->L:Lbjel;

    iput-object v0, v1, Lbkeo;->M:Lbkge;

    invoke-direct {v1}, Lbkeo;->U()Z

    move-result v14

    const-string v0, "GLVectorTile.createModel - Label"

    .line 7
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lbkeo;->O:Lbkhw;

    iget-object v7, v1, Lbkeo;->L:Lbjel;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v7}, Lbjel;->a()I

    move-result v18

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    const/4 v15, 0x1

    .line 11
    :try_start_2
    sget-object v16, Lbkgs;->a:Lbkgs;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    const/16 p4, 0x4

    .line 12
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    const/16 p12, 0x2

    :try_start_4
    iget-object v9, v0, Lbkhw;->a:Lbkhu;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const/16 p13, 0x8

    :try_start_5
    iget v10, v9, Lbkhu;->b:I

    .line 13
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const/16 v27, 0x10

    :try_start_6
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 14
    check-cast v11, Lbkgs;

    iget v12, v11, Lbkgs;->b:I

    or-int/2addr v12, v15

    iput v12, v11, Lbkgs;->b:I

    iput v10, v11, Lbkgs;->c:I

    iget v10, v9, Lbkhu;->c:I

    .line 15
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 16
    check-cast v11, Lbkgs;

    iget v12, v11, Lbkgs;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lbkgs;->b:I

    iput v10, v11, Lbkgs;->d:I

    iget v9, v9, Lbkhu;->a:I

    .line 17
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 18
    check-cast v10, Lbkgs;

    iget v11, v10, Lbkgs;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lbkgs;->b:I

    iput v9, v10, Lbkgs;->e:I

    iget-object v9, v1, Lbkeo;->T:Lchwa;

    .line 19
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 20
    check-cast v10, Lbkgs;

    iget v9, v9, Lchwa;->am:I

    iput v9, v10, Lbkgs;->f:I

    iget v9, v10, Lbkgs;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lbkgs;->b:I

    iget v9, v0, Lbkhw;->c:I

    .line 21
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 22
    check-cast v10, Lbkgs;

    iget v11, v10, Lbkgs;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lbkgs;->b:I

    iput v9, v10, Lbkgs;->g:I

    .line 23
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lbkgs;

    iget-boolean v8, v1, Lbkeo;->ag:Z

    const-wide/16 v9, 0xb

    const-wide/16 v11, 0x7

    if-eqz v8, :cond_9

    if-eqz v14, :cond_7

    .line 24
    invoke-virtual {v3, v11, v12}, Lbkzm;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v3, v9, v10}, Lbkzm;->b(J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lbkeo;->j:[B

    iput-object v0, v1, Lbkeo;->J:[B

    goto :goto_5

    .line 26
    :cond_7
    iget-object v0, v2, Lbkie;->i:[B

    iput-object v0, v1, Lbkeo;->J:[B

    :cond_8
    :goto_5
    move v9, v15

    goto/16 :goto_11

    :cond_9
    iget-object v8, v2, Lbkie;->h:Lchrr;

    iget-object v8, v8, Lchrr;->b:Lcmwf;

    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    :try_start_7
    move-object/from16 v15, v17

    check-cast v15, Lchrq;

    iget v9, v15, Lchrq;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_d

    if-eqz v14, :cond_b

    .line 28
    invoke-virtual {v3, v11, v12}, Lbkzm;->b(J)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0xb

    goto :goto_9

    :cond_b
    :goto_7
    iget-object v9, v15, Lchrq;->h:Lchon;

    if-nez v9, :cond_c

    .line 29
    sget-object v9, Lchon;->a:Lchon;

    :cond_c
    iget-object v10, v0, Lbkhw;->d:Lbixr;

    .line 30
    invoke-static {v9, v10}, Lbkfm;->a(Lchon;Lbixr;)Lbkfm;

    move-result-object v9

    new-instance v10, Lbjyv;

    invoke-direct {v10, v9, v4}, Lbjyv;-><init>(Lbkfm;Lbiyg;)V

    :goto_8
    move-object/from16 v21, v10

    goto :goto_b

    :cond_d
    if-eqz v14, :cond_f

    const-wide/16 v9, 0xb

    .line 31
    invoke-virtual {v3, v9, v10}, Lbkzm;->b(J)Z

    move-result v17

    if-eqz v17, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    iget-object v9, v15, Lchrq;->i:Lchth;

    if-nez v9, :cond_10

    .line 32
    sget-object v9, Lchth;->a:Lchth;

    :cond_10
    iget-object v10, v0, Lbkhw;->d:Lbixr;

    iget-object v11, v9, Lchth;->b:Lcmui;

    iget v9, v9, Lchth;->c:I

    .line 33
    invoke-virtual {v10, v11, v9}, Lbixr;->h(Lcmui;I)Lbiyg;

    move-result-object v9

    new-instance v10, Lbjyv;

    invoke-direct {v10, v4, v9}, Lbjyv;-><init>(Lbkfm;Lbiyg;)V

    goto :goto_8

    .line 34
    :goto_b
    iget-object v9, v1, Lbkeo;->K:Lbkfw;

    iget v10, v15, Lchrq;->b:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_11

    const/16 v24, 0x1

    goto :goto_c

    :cond_11
    const/16 v24, 0x0

    :goto_c
    const/16 v23, 0x0

    const-wide/16 v25, -0x1

    const/4 v10, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v9

    move v9, v10

    .line 35
    :try_start_8
    invoke-static/range {v15 .. v26}, Lbkaf;->az(Lchrq;Lbkgs;Lbkfw;IZLbjgo;Lbjyv;Lchrq;Lbkab;ZJ)Lbkaf;

    move-result-object v10

    .line 36
    invoke-virtual {v7, v10}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move v15, v9

    const-wide/16 v9, 0xb

    const-wide/16 v11, 0x7

    goto :goto_6

    :catch_0
    const/4 v9, 0x1

    goto :goto_10

    :catch_1
    move v9, v15

    goto :goto_10

    :catch_2
    move v9, v15

    goto :goto_f

    :catch_3
    move v9, v15

    goto :goto_e

    :catch_4
    move v9, v15

    goto :goto_d

    :catch_5
    move v9, v15

    const/16 p4, 0x4

    :goto_d
    const/16 p12, 0x2

    :goto_e
    const/16 p13, 0x8

    :goto_f
    const/16 v27, 0x10

    .line 37
    :catch_6
    :goto_10
    :try_start_9
    sget-object v0, Lbkeo;->i:Lbxfh;

    .line 38
    sget-object v8, Lbmpj;->a:Lbmpj;

    invoke-virtual {v0, v8}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    move-result-object v0

    const/16 v8, 0x2a58

    invoke-interface {v0, v8}, Lbxfe;->L(I)Lbxfv;

    move-result-object v0

    check-cast v0, Lbxfe;

    const-string v8, "Error processing point label positions."

    invoke-interface {v0, v8}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 39
    :goto_11
    :try_start_a
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbkeo;->I:Lcom/google/common/collect/ImmutableList;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    goto :goto_12

    :catch_7
    move-exception v0

    .line 40
    :try_start_b
    sget-object v7, Lbkeo;->i:Lbxfh;

    invoke-virtual {v7}, Lbxex;->b()Lbxfv;

    move-result-object v7

    .line 41
    check-cast v7, Lbxfe;

    invoke-interface {v7, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    move-result-object v0

    check-cast v0, Lbxfe;

    const/16 v7, 0x2a59

    invoke-interface {v0, v7}, Lbxfe;->L(I)Lbxfv;

    move-result-object v0

    check-cast v0, Lbxfe;

    const-string v7, "Couldn\'t build proto label map"

    invoke-interface {v0, v7}, Lbxfe;->s(Ljava/lang/String;)V

    .line 42
    :goto_12
    iget-object v0, v1, Lbkeo;->G:Ljava/util/ArrayList;

    iget-object v7, v2, Lbkie;->k:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbkeo;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, Lbkeo;->T:Lchwa;

    .line 46
    invoke-virtual {v0}, Lchwa;->name()Ljava/lang/String;

    iget-object v0, v1, Lbkeo;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    if-eqz v5, :cond_12

    .line 47
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    iget-object v5, v1, Lbkeo;->O:Lbkhw;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbkto;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbkto;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    move-result-object v8

    iget v0, v2, Lbkie;->f:I

    const/4 v0, -0x1

    iput v0, v1, Lbkeo;->S:I

    iget-object v7, v2, Lbkie;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v7, v1, Lbkeo;->P:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v2, Lbkie;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v7, v1, Lbkeo;->R:Lcom/google/common/collect/ImmutableList;

    iget-object v15, v1, Lbkeo;->T:Lchwa;

    sget-object v7, Lchwa;->j:Lchwa;

    if-eq v15, v7, :cond_14

    sget-object v7, Lchwa;->d:Lchwa;

    if-eq v15, v7, :cond_14

    sget-object v7, Lchwa;->x:Lchwa;

    if-ne v15, v7, :cond_13

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_14
    :goto_13
    move v7, v9

    :goto_14
    sget-object v10, Lchwa;->k:Lchwa;

    .line 49
    invoke-direct {v1}, Lbkeo;->M()Lbkux;

    move-result-object v17

    .line 50
    invoke-direct {v1}, Lbkeo;->M()Lbkux;

    move-result-object v11

    .line 51
    invoke-virtual {v15}, Lchwa;->ordinal()I

    move-result v12

    const/16 v4, 0x9

    move-object/from16 v16, v10

    const/4 v10, 0x3

    if-eq v12, v10, :cond_17

    if-eq v12, v4, :cond_16

    const/16 v10, 0x17

    if-eq v12, v10, :cond_15

    :goto_15
    move-object/from16 v23, v11

    goto :goto_16

    .line 52
    :cond_15
    sget-object v11, Lbkwg;->a:Lbkwg;

    goto :goto_15

    .line 53
    :cond_16
    sget-object v11, Lbkws;->a:Lbkws;

    goto :goto_15

    .line 54
    :cond_17
    sget-object v11, Lbkwf;->a:Lbkwf;

    goto :goto_15

    .line 55
    :goto_16
    invoke-virtual {v15}, Lchwa;->ordinal()I

    move-result v10

    const/16 v11, 0x18

    if-eq v10, v9, :cond_1f

    const/16 v12, 0xb

    if-eq v10, v12, :cond_1e

    const/16 v12, 0x16

    if-eq v10, v12, :cond_1d

    if-eq v10, v11, :cond_1c

    const/16 v12, 0x1a

    if-eq v10, v12, :cond_1b

    const/16 v12, 0x23

    if-eq v10, v12, :cond_1a

    const/16 v12, 0x27

    if-eq v10, v12, :cond_19

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_18

    .line 56
    sget-object v10, Lbkwp;->a:Lbkwp;

    goto :goto_17

    .line 57
    :cond_18
    sget-object v10, Lbkwp;->d:Lbkwp;

    goto :goto_17

    .line 58
    :cond_19
    sget-object v10, Lbkwp;->g:Lbkwp;

    goto :goto_17

    .line 59
    :cond_1a
    sget-object v10, Lbkwp;->e:Lbkwp;

    goto :goto_17

    .line 60
    :cond_1b
    sget-object v10, Lbkwp;->f:Lbkwp;

    goto :goto_17

    .line 61
    :cond_1c
    sget-object v10, Lbkwp;->c:Lbkwp;

    goto :goto_17

    .line 62
    :cond_1d
    sget-object v10, Lbkwp;->b:Lbkwp;

    goto :goto_17

    .line 63
    :cond_1e
    sget-object v10, Lbkwm;->a:Lbkwm;

    goto :goto_17

    .line 64
    :cond_1f
    sget-object v10, Lbkwr;->a:Lbkwr;

    :goto_17
    move-object/from16 v24, v10

    .line 65
    iget-object v10, v5, Lbkhw;->a:Lbkhu;

    move v12, v7

    new-instance v7, Lbnbb;

    invoke-virtual {v5}, Lbkhw;->a()I

    move-result v9

    .line 66
    invoke-direct {v7, v10, v9}, Lbnbb;-><init>(Lbkhu;I)V

    move-object v9, v6

    move-object v6, v5

    new-instance v5, Lbkdz;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v25, v11

    move/from16 v36, v12

    move-object/from16 v34, v16

    move-object/from16 v35, v20

    move/from16 v11, p11

    move/from16 v12, p14

    .line 67
    invoke-direct/range {v5 .. v12}, Lbkdz;-><init>(Lbkhw;Lbnbb;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbkvt;Lbkey;ZZ)V

    move-object/from16 v26, v5

    move-object v5, v7

    iget-object v7, v1, Lbkeo;->k:Lbket;

    new-instance v10, Laoja;

    iget-object v11, v7, Lbket;->j:Lbldi;

    .line 68
    invoke-direct {v10, v11, v2, v4}, Laoja;-><init>(Lbldi;Lbkie;I)V

    iget-object v4, v2, Lbkie;->g:Ljava/util/List;

    .line 69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 70
    invoke-virtual {v2}, Lbkie;->j()Lbkid;

    move-result-object v4

    goto :goto_18

    .line 71
    :cond_20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Lbvep;->bD(I)Ljava/util/ArrayList;

    move-result-object v12

    .line 72
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {v12, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Lbkid;

    invoke-direct {v4, v12}, Lbkid;-><init>(Ljava/util/List;)V

    :goto_18
    if-eqz p3, :cond_21

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 75
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    goto :goto_19

    :cond_21
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_19
    iget-object v10, v1, Lbkeo;->v:Lbkxs;

    if-eqz v10, :cond_22

    new-instance v10, Lbkyh;

    move-object/from16 p12, v4

    const-string v4, "stroke_styles"

    move-object/from16 p13, v13

    move/from16 v16, v14

    const/4 v2, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 76
    invoke-direct {v10, v4, v14, v2, v13}, Lbkyh;-><init>(Ljava/lang/String;Lbkwu;II)V

    move-object v4, v10

    goto :goto_1a

    :cond_22
    move-object/from16 p12, v4

    move-object/from16 p13, v13

    move/from16 v16, v14

    const/4 v2, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v4, v14

    :goto_1a
    move-object/from16 v10, v35

    iget v14, v10, Lbkhu;->a:I

    new-instance v2, Lbkdh;

    const/4 v13, 0x0

    .line 77
    invoke-direct {v2, v12, v14, v13}, Lbkdh;-><init>(FIZ)V

    const-wide/16 v13, 0x8

    if-eqz v16, :cond_24

    .line 78
    invoke-virtual {v3, v13, v14}, Lbkzm;->b(J)Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v12, 0x1

    goto :goto_1b

    :cond_23
    const/4 v12, 0x0

    const/16 v16, 0x1

    goto :goto_1c

    :cond_24
    const/4 v12, 0x0

    :goto_1b
    new-instance v16, Ljava/util/ArrayList;

    .line 79
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v59, v16

    move/from16 v16, v12

    move-object/from16 v12, v59

    :goto_1c
    if-eqz v16, :cond_26

    const-wide/16 v13, 0x6

    .line 80
    invoke-virtual {v3, v13, v14}, Lbkzm;->b(J)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object v13, v7

    move-object v7, v5

    goto :goto_1f

    :cond_26
    :goto_1e
    new-instance v13, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lbkeo;->y:Ljava/util/List;

    goto :goto_1d

    :goto_1f
    new-instance v5, Lbkdz;

    move-object/from16 p4, v2

    move-object/from16 v20, v10

    move-object v14, v11

    move-object/from16 p3, v12

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v11, p11

    move-object/from16 v10, p13

    move/from16 v12, p14

    .line 82
    invoke-direct/range {v5 .. v12}, Lbkdz;-><init>(Lbkhw;Lbnbb;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbkvt;Lbkey;ZZ)V

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move-object v8, v5

    move-object v5, v7

    const-wide/16 v6, 0x3

    if-eqz v16, :cond_29

    .line 83
    invoke-virtual {v3, v6, v7}, Lbkzm;->b(J)Z

    move-result v10

    if-nez v10, :cond_28

    const-wide/16 v10, 0xd

    .line 84
    invoke-virtual {v3, v10, v11}, Lbkzm;->b(J)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_20

    :cond_27
    const/16 v30, 0x1

    goto :goto_22

    :cond_28
    :goto_20
    const/4 v12, 0x1

    goto :goto_21

    :cond_29
    const/4 v12, 0x0

    :goto_21
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbkeo;->z:Ljava/util/List;

    move/from16 v30, v12

    :goto_22
    if-eqz v30, :cond_2a

    const-wide/16 v10, 0x8

    .line 86
    invoke-virtual {v3, v10, v11}, Lbkzm;->b(J)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 87
    invoke-virtual {v3, v6, v7}, Lbkzm;->b(J)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_23

    .line 88
    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lbkeo;->A:Ljava/util/List;

    .line 90
    :goto_23
    invoke-virtual/range {p12 .. p12}, Lbkid;->hasNext()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_56

    .line 91
    invoke-virtual/range {p12 .. p12}, Lbkid;->b()Lbkhi;

    move-result-object v6

    if-eqz v30, :cond_2b

    .line 92
    invoke-virtual {v6}, Lbkhi;->a()I

    move-result v12

    move-object/from16 p11, v8

    const/high16 p13, 0x40800000    # 4.0f

    int-to-long v7, v12

    invoke-virtual {v3, v7, v8}, Lbkzm;->b(J)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 93
    invoke-virtual/range {p12 .. p12}, Lbkid;->a()Lbkhi;

    goto :goto_24

    :cond_2b
    move-object/from16 p11, v8

    const/high16 p13, 0x40800000    # 4.0f

    .line 94
    :cond_2c
    invoke-virtual {v6}, Lbkhi;->a()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_50

    if-eq v7, v10, :cond_46

    const/16 v10, 0x8

    if-eq v7, v10, :cond_35

    const/16 v6, 0xd

    if-eq v7, v6, :cond_2d

    .line 95
    invoke-virtual/range {p12 .. p12}, Lbkid;->a()Lbkhi;

    :goto_24
    move-object/from16 v8, p11

    goto :goto_23

    :cond_2d
    const-string v6, "GLVectorTile.createModel - PointGeometry"

    .line 96
    invoke-static {v6}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v31
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v6, v1, Lbkeo;->x:Lbkfa;

    iget-object v7, v1, Lbkeo;->ac:Ljava/util/List;

    .line 97
    sget-object v12, Lbkeh;->a:Ljava/lang/ThreadLocal;

    .line 98
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctfv;

    new-instance v2, Lbkeh;

    invoke-direct {v2}, Lbkeh;-><init>()V

    move-object/from16 v33, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 100
    :goto_25
    invoke-virtual/range {p12 .. p12}, Lbkid;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v37, v10

    .line 101
    invoke-virtual/range {p12 .. p12}, Lbkid;->b()Lbkhi;

    move-result-object v10

    instance-of v11, v10, Lbkgz;

    if-eqz v11, :cond_31

    .line 102
    move-object v11, v10

    check-cast v11, Lbkgz;

    if-nez v8, :cond_2e

    move-object v8, v10

    :cond_2e
    iget v10, v11, Lbkgz;->c:F

    mul-float v10, v10, p13

    float-to-int v10, v10

    move-object/from16 v41, v4

    iget v4, v11, Lbkgz;->d:F

    mul-float v4, v4, p13

    float-to-int v4, v4

    move-object/from16 v42, v7

    iget-object v7, v11, Lbkhi;->r:Lbkgv;

    .line 103
    invoke-virtual {v14, v7}, Lbldi;->i(Lbkgv;)Lbkhk;

    move-result-object v7

    int-to-byte v4, v4

    .line 104
    invoke-virtual {v7, v4}, Lbkhk;->g(I)Lbkgg;

    move-result-object v7

    move-object/from16 v16, v8

    iget-object v8, v7, Lbkgg;->q:Lbkhj;

    if-eqz v8, :cond_2f

    move-object/from16 v43, v9

    iget v9, v8, Lbkhj;->d:F

    move-object/from16 v44, v13

    const/high16 v13, 0x42ff0000    # 127.5f

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v8, v8, Lbkhj;->b:I

    shr-int/lit8 v13, v8, 0x18

    move/from16 v18, v9

    shr-int/lit8 v9, v8, 0x10

    move-object/from16 v45, v15

    shr-int/lit8 v15, v8, 0x8

    const/16 v3, 0xff

    and-int/2addr v8, v3

    and-int/2addr v15, v3

    shl-int/lit8 v15, v15, 0x8

    move/from16 v19, v15

    const/16 v15, 0x10

    shl-int/2addr v8, v15

    and-int/2addr v13, v3

    shl-int/lit8 v13, v13, 0x18

    and-int/2addr v9, v3

    or-int v3, v13, v8

    or-int v3, v3, v19

    or-int/2addr v3, v9

    move/from16 v9, v18

    goto :goto_26

    :cond_2f
    move-object/from16 v43, v9

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    const/16 v15, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_26
    iget v8, v7, Lbkgg;->l:F

    add-float/2addr v8, v8

    float-to-int v8, v8

    const/16 v13, 0xff

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-byte v10, v10

    add-float/2addr v9, v9

    and-int/lit16 v4, v4, 0xff

    and-int/2addr v10, v13

    and-int/2addr v8, v13

    iget v13, v11, Lbkgz;->a:I

    move/from16 v39, v15

    iget v15, v11, Lbkgz;->b:I

    iget v7, v7, Lbkgg;->k:I

    move/from16 v18, v4

    shr-int/lit8 v4, v7, 0x18

    move/from16 v19, v8

    shr-int/lit8 v8, v7, 0x10

    move/from16 v21, v10

    shr-int/lit8 v10, v7, 0x8

    move/from16 v46, v15

    const/16 v15, 0xff

    and-int/2addr v7, v15

    shl-int/lit8 v35, v46, 0x10

    int-to-char v13, v13

    or-int v13, v35, v13

    .line 105
    invoke-virtual {v12, v13}, Lctcn;->c(I)Z

    and-int/2addr v4, v15

    shl-int/lit8 v7, v7, 0x10

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v10, v15

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v4, v7

    or-int/2addr v4, v10

    and-int/lit16 v7, v8, 0xff

    or-int/2addr v4, v7

    .line 106
    invoke-virtual {v12, v4}, Lctcn;->c(I)Z

    .line 107
    invoke-virtual {v12, v3}, Lctcn;->c(I)Z

    float-to-int v7, v9

    and-int/2addr v7, v15

    shl-int/lit8 v8, v21, 0x10

    shl-int/lit8 v9, v18, 0x18

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    or-int v7, v7, v19

    .line 108
    invoke-virtual {v12, v7}, Lctcn;->c(I)Z

    .line 109
    invoke-virtual {v12, v13}, Lctcn;->c(I)Z

    .line 110
    invoke-virtual {v12, v4}, Lctcn;->c(I)Z

    .line 111
    invoke-virtual {v12, v3}, Lctcn;->c(I)Z

    const/high16 v8, 0x800000

    or-int/2addr v8, v7

    .line 112
    invoke-virtual {v12, v8}, Lctcn;->c(I)Z

    .line 113
    invoke-virtual {v12, v13}, Lctcn;->c(I)Z

    .line 114
    invoke-virtual {v12, v4}, Lctcn;->c(I)Z

    .line 115
    invoke-virtual {v12, v3}, Lctcn;->c(I)Z

    const/high16 v3, -0x80000000

    or-int/2addr v3, v7

    .line 116
    invoke-virtual {v12, v3}, Lctcn;->c(I)Z

    iget-object v3, v11, Lbkgz;->e:Lbwul;

    iget-boolean v3, v11, Lbkgz;->f:Z

    .line 117
    invoke-virtual/range {p12 .. p12}, Lbkid;->a()Lbkhi;

    move-object/from16 v3, p2

    move-object/from16 v8, v16

    move/from16 v10, v37

    move-object/from16 v4, v41

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    move-object/from16 v13, v44

    move-object/from16 v15, v45

    goto/16 :goto_25

    :cond_30
    move/from16 v37, v10

    :cond_31
    move-object/from16 v41, v4

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    const/16 v39, 0x10

    if-nez v8, :cond_32

    new-instance v3, Lbkyo;

    const/4 v13, 0x0

    .line 118
    invoke-direct {v3, v13, v13, v13, v13}, Lbkyo;-><init>(IIII)V

    goto :goto_27

    .line 119
    :cond_32
    invoke-virtual {v14, v8}, Lbldi;->k(Lbkhi;)Lbkgg;

    move-result-object v3

    .line 120
    invoke-static {v8, v3}, Lbkkq;->j(Lbkhi;Lbkgg;)Lbkyo;

    move-result-object v3

    .line 121
    :goto_27
    new-instance v16, Lbkkq;

    iget-object v4, v5, Lbnbb;->b:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lbkkt;

    const/16 v21, 0x0

    move-object/from16 v18, v20

    move-object/from16 v20, v3

    .line 122
    invoke-direct/range {v16 .. v21}, Lbkkq;-><init>(Lbkux;Lbkhu;Lbkkt;Lbkyo;Z)V

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v20, v18

    .line 123
    invoke-virtual {v4, v6}, Lbkvb;->v(Lbkxs;)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    .line 124
    invoke-virtual {v4, v6, v7}, Lbkvb;->t(II)V

    move-object v7, v5

    new-instance v5, Lbkyn;

    const-string v6, "client_point"

    move-object v9, v7

    .line 125
    invoke-virtual {v12}, Lctcn;->l()[I

    move-result-object v7

    iget v8, v12, Lctfv;->b:I

    const/16 v32, 0x4

    div-int/lit8 v8, v8, 0x4

    const/4 v10, 0x4

    const/16 v11, 0x10

    move-object v13, v9

    const/16 v9, 0x1e2

    move-object/from16 v17, p11

    move-object/from16 p11, v3

    move-object/from16 p13, v12

    move-object/from16 v16, v13

    move-object/from16 v12, v33

    move/from16 v15, v37

    move-object/from16 v3, v42

    move-object/from16 v13, v43

    const/16 v38, 0x3

    .line 126
    invoke-direct/range {v5 .. v12}, Lbkyn;-><init>(Ljava/lang/String;[IIIIILbkvt;)V

    move-object v9, v12

    iget v6, v5, Lbkyn;->q:I

    iput v6, v2, Lbkeh;->b:I

    .line 127
    invoke-virtual {v4, v5}, Lbkvb;->w(Lbkyn;)V

    new-instance v5, Lbkke;

    .line 128
    invoke-direct {v5, v13}, Lbkke;-><init>(Ljava/util/List;)V

    new-instance v6, Lbkkj;

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13, v5}, Lbkkj;-><init>(ZZLbkkh;)V

    iput-object v6, v4, Lbkvb;->x:Lbkkj;

    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual/range {p13 .. p13}, Lctcu;->clear()V

    const/16 v3, 0x4000

    move-object/from16 v12, p13

    .line 131
    invoke-virtual {v12, v3}, Lctfv;->P(I)V

    iget-object v3, v1, Lbkeo;->z:Ljava/util/List;

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v31, :cond_33

    .line 133
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_33
    move-object/from16 v3, p2

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v4, v41

    move-object/from16 v13, v44

    move-object/from16 v15, v45

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v17, p11

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v31, :cond_34

    .line 134
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_28

    :catchall_2
    move-exception v0

    .line 135
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_28
    throw v2

    :cond_35
    move-object/from16 v7, v17

    move-object/from16 v17, p11

    move-object/from16 p11, v7

    move-object/from16 v41, v4

    move-object/from16 v16, v5

    move/from16 v38, v8

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/16 v32, 0x4

    const/16 v39, 0x10

    move v15, v10

    .line 136
    invoke-virtual {v14, v6}, Lbldi;->k(Lbkhi;)Lbkgg;

    move-result-object v2

    .line 137
    invoke-static {v6, v2}, Lbkgm;->f(Lbkhi;Lbkgg;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "GLVectorTile.createModel - Line"

    .line 138
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 139
    :try_start_11
    invoke-static {v6, v2}, Lbkgm;->e(Lbkhi;Lbkgg;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 140
    :goto_29
    invoke-virtual/range {p12 .. p12}, Lbkid;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 141
    invoke-virtual/range {p12 .. p12}, Lbkid;->b()Lbkhi;

    move-result-object v2

    .line 142
    sget-object v4, Lcthl;->a:Lcthi;

    invoke-virtual {v14, v2, v4}, Lbldi;->l(Lbkhi;Lcthh;)Lbkgg;

    move-result-object v5

    .line 143
    invoke-virtual {v2}, Lbkhi;->a()I

    move-result v6

    if-ne v6, v15, :cond_39

    invoke-static {v2, v5}, Lbkgm;->f(Lbkhi;Lbkgg;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_2b

    :cond_36
    move-object/from16 v8, v17

    .line 144
    iget-object v6, v8, Lbkdz;->b:Lbkey;

    if-eqz v6, :cond_37

    iget-boolean v10, v8, Lbkdz;->c:Z

    if-nez v10, :cond_37

    invoke-virtual {v6, v5}, Lbkey;->a(Lbkgg;)Z

    move-result v6

    if-eqz v6, :cond_37

    iput-boolean v7, v8, Lbkdz;->c:Z

    goto :goto_2c

    .line 145
    :cond_37
    invoke-static {v2, v5}, Lbkgm;->e(Lbkhi;Lbkgg;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 146
    invoke-virtual/range {p12 .. p12}, Lbkid;->a()Lbkhi;

    :goto_2a
    move-object/from16 v17, v8

    goto :goto_29

    .line 147
    :cond_38
    check-cast v2, Lbkgm;

    iget-object v6, v8, Lbkdz;->a:Ljava/util/ArrayList;

    .line 148
    invoke-static {v6}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v10, Lbkeb;

    .line 149
    invoke-virtual {v14, v2, v4}, Lbldi;->l(Lbkhi;Lcthh;)Lbkgg;

    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Lbkkq;->j(Lbkhi;Lbkgg;)Lbkyo;

    move-result-object v4

    .line 151
    invoke-direct {v10, v2, v5, v4, v7}, Lbkeb;-><init>(Lbkgm;Lbkgg;Lbkyo;I)V

    .line 152
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual/range {p12 .. p12}, Lbkid;->a()Lbkhi;

    goto :goto_2a

    :cond_39
    :goto_2b
    move-object/from16 v8, v17

    .line 154
    :goto_2c
    invoke-virtual {v8}, Lbkdz;->b()V

    goto :goto_2d

    :cond_3a
    move-object/from16 v8, v17

    .line 155
    invoke-virtual/range {p12 .. p12}, Lbkid;->a()Lbkhi;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2d
    if-eqz v3, :cond_3b

    .line 156
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_3b
    move-object/from16 v3, p2

    move-object/from16 v17, p11

    move-object/from16 v5, v16

    move-object/from16 v4, v41

    move-object/from16 v13, v44

    move-object/from16 v15, v45

    :goto_2e
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_3c

    .line 157
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_2f

    :catchall_4
    move-exception v0

    .line 158
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2f
    throw v2

    :cond_3d
    move-object/from16 v8, v17

    .line 159
    const-string v2, "GLVectorTile.createModel - Road"

    .line 160
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 161
    :try_start_15
    invoke-virtual/range {p12 .. p12}, Lbkid;->b()Lbkhi;

    move-result-object v3

    .line 162
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p3

    .line 164
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v14, v3}, Lbldi;->k(Lbkhi;)Lbkgg;

    move-result-object v6

    const/4 v10, 0x0

    .line 166
    :cond_3e
    :goto_30
    invoke-virtual/range {p12 .. p12}, Lbkid;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    .line 167
    invoke-virtual {v3}, Lbkhi;->a()I

    move-result v11

    if-ne v11, v15, :cond_42

    .line 168
    invoke-static {v3, v6}, Lbkgm;->f(Lbkhi;Lbkgg;)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 169
    invoke-static {v3, v6}, Lbkgm;->e(Lbkhi;Lbkgg;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 170
    move-object v11, v3

    check-cast v11, Lbkgm;

    iget-object v12, v11, Lbkhi;->r:Lbkgv;

    .line 171
    invoke-virtual {v14, v12}, Lbldi;->i(Lbkgv;)Lbkhk;

    move-result-object v12

    .line 172
    invoke-virtual {v12}, Lbkhk;->l()V

    if-nez v10, :cond_3f

    :goto_31
    move-object v10, v11

    goto :goto_32

    .line 173
    :cond_3f
    invoke-static {v10, v11, v14}, Lbkeo;->I(Lbkhi;Lbkhi;Lbldi;)Z

    move-result v12

    if-nez v12, :cond_40

    new-instance v4, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 176
    :cond_40
    :goto_32
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_41
    invoke-virtual/range {p12 .. p12}, Lbkid;->a()Lbkhi;

    .line 178
    invoke-virtual/range {p12 .. p12}, Lbkid;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 179
    invoke-virtual/range {p12 .. p12}, Lbkid;->b()Lbkhi;

    move-result-object v3

    .line 180
    invoke-virtual {v14, v3}, Lbldi;->k(Lbkhi;)Lbkgg;

    move-result-object v6

    goto :goto_30

    :cond_42
    if-eqz v10, :cond_43

    move-object v6, v9

    .line 181
    iget-object v9, v1, Lbkeo;->v:Lbkxs;

    iget-object v3, v1, Lbkeo;->ab:Lbkve;

    .line 182
    invoke-interface {v3}, Lbkve;->Q()Lbkvw;

    move-result-object v3

    const v4, 0x7f0803d2

    invoke-virtual {v3, v4}, Lbkvw;->d(I)Lbkxy;

    move-result-object v12

    move/from16 v37, v15

    iget-object v15, v1, Lbkeo;->ac:Ljava/util/List;

    iget-object v3, v1, Lbkeo;->an:Lbxpg;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v11, p4

    move-object/from16 p3, v2

    move-object/from16 v17, v3

    move v2, v7

    move-object/from16 v21, v8

    move-object/from16 v13, v23

    move-object/from16 v10, v41

    move-object/from16 v4, v44

    move-object/from16 v3, v45

    const/16 v22, 0x0

    move-object v8, v5

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v27

    move-object/from16 v16, v14

    move-object/from16 v14, v29

    .line 183
    :try_start_16
    invoke-static/range {v5 .. v17}, Lbkel;->d(Lbkhw;Lbnbb;Lbkvt;Ljava/util/List;Lbkxs;Lbkyh;Lbkdh;Lbkxy;Lbkux;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lbldi;Lbxpg;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v27, v5

    move-object v5, v6

    move-object v9, v7

    move-object/from16 v31, v8

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    move-object/from16 v29, v14

    move-object/from16 v6, v16

    goto :goto_33

    :catchall_5
    move-exception v0

    goto :goto_34

    :cond_43
    move-object/from16 v28, p4

    move-object/from16 p3, v2

    move-object/from16 v31, v5

    move v2, v7

    move-object/from16 v21, v8

    move-object v6, v14

    move/from16 v37, v15

    move-object/from16 v5, v16

    move-object/from16 v10, v41

    move-object/from16 v4, v44

    move-object/from16 v3, v45

    const/16 v22, 0x0

    :goto_33
    if-eqz p3, :cond_44

    .line 184
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_44
    move-object/from16 v17, p11

    move-object v15, v3

    move-object v13, v4

    move-object v14, v6

    move-object v4, v10

    move-object/from16 v8, v21

    move-object/from16 p4, v28

    move-object/from16 p3, v31

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, p2

    goto/16 :goto_23

    :catchall_6
    move-exception v0

    move-object/from16 p3, v2

    :goto_34
    move-object v2, v0

    if-eqz p3, :cond_45

    .line 185
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_35

    :catchall_7
    move-exception v0

    .line 186
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_35
    throw v2

    :cond_46
    move-object/from16 v31, p3

    move-object/from16 v28, p4

    move-object/from16 v21, p11

    move-object v10, v4

    move-object v4, v13

    move-object v6, v14

    move-object v3, v15

    move-object/from16 p11, v17

    const/4 v2, 0x1

    const/16 v22, 0x0

    const/16 v37, 0x8

    .line 187
    const-string v7, "GLVectorTile.createModel - Raster"

    .line 188
    invoke-static {v7}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v32
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    iget-object v7, v1, Lbkeo;->ab:Lbkve;

    move/from16 v8, v36

    if-eq v2, v8, :cond_47

    move-object/from16 v11, p11

    goto :goto_36

    :cond_47
    move-object/from16 v11, v23

    :goto_36
    iget-object v13, v1, Lbkeo;->r:Lbkyg;

    iget-object v14, v1, Lbkeo;->s:Lbkex;

    sget-object v12, Lchwa;->q:Lchwa;

    if-eq v3, v12, :cond_48

    move/from16 v17, v2

    goto :goto_37

    :cond_48
    const/16 v17, 0x0

    :goto_37
    iget-object v12, v1, Lbkeo;->ac:Ljava/util/List;

    .line 189
    invoke-virtual/range {p12 .. p12}, Lbkid;->a()Lbkhi;

    move-result-object v15

    .line 190
    check-cast v15, Lbkhh;

    iget-object v2, v15, Lbkhh;->a:[B

    move-object/from16 v18, v12

    .line 191
    invoke-virtual {v6, v15}, Lbldi;->k(Lbkhi;)Lbkgg;

    move-result-object v12

    move-object/from16 v16, v2

    iget-boolean v2, v12, Lbkgg;->h:Z

    if-eqz v2, :cond_49

    move-object v7, v5

    move-object/from16 p3, v6

    move/from16 v36, v8

    move-object v2, v10

    move-object/from16 v14, v22

    goto/16 :goto_3a

    .line 192
    :cond_49
    iget-object v2, v15, Lbkhi;->r:Lbkgv;

    move-object/from16 p3, v5

    iget v5, v15, Lbkhi;->s:I

    move-object/from16 v19, v6

    new-instance v6, Lbker;

    invoke-direct {v6, v2, v5}, Lbker;-><init>(Lbkgv;I)V

    iget-object v2, v4, Lbket;->n:Lcqhv;

    .line 193
    invoke-virtual {v2, v6}, Lcqhv;->h(Lbker;)I

    move-result v5

    move-object/from16 v33, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4a

    iget-object v5, v4, Lbket;->g:Ljava/util/List;

    new-instance v7, Lbkfd;

    invoke-direct {v7}, Lbkfd;-><init>()V

    .line 194
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    const/4 v7, 0x3

    if-ne v5, v7, :cond_4b

    .line 195
    sget-object v2, Lbket;->a:Lbxfh;

    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    move-result-object v2

    const-string v5, "raster"

    new-instance v6, Lbkes;

    const/4 v7, 0x4

    .line 196
    invoke-direct {v6, v4, v5, v7}, Lbkes;-><init>(Lbket;Ljava/lang/String;I)V

    const/16 v5, 0x2a5e

    .line 197
    invoke-static {v2, v5, v6}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_39

    .line 198
    :cond_4b
    :goto_38
    invoke-virtual {v2, v6}, Lcqhv;->f(Lbker;)B

    move-result v2

    :goto_39
    new-instance v5, Lbkei;

    move-object/from16 v6, v16

    .line 199
    invoke-static {v15, v12}, Lbkkq;->j(Lbkhi;Lbkgg;)Lbkyo;

    move-result-object v16

    iget-object v7, v15, Lbkhh;->b:Lchsp;

    move-object/from16 v35, v20

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move v15, v2

    move/from16 v36, v8

    move-object v2, v10

    move-object/from16 v8, v35

    move-object v10, v9

    move-object/from16 v9, p3

    move-object/from16 p3, v19

    move-object/from16 v19, v33

    .line 200
    invoke-direct/range {v5 .. v20}, Lbkei;-><init>([BILbkhu;Lbnbb;Lbkvt;Lbkux;Lbkgg;Lbkyg;Lbkex;BLbkyo;ZLjava/util/List;Lbkve;Lchsp;)V

    move-object/from16 v20, v8

    move-object v7, v9

    move-object v9, v10

    move-object v14, v5

    :goto_3a
    if-eqz v14, :cond_4d

    .line 201
    iget-object v5, v1, Lbkeo;->y:Ljava/util/List;

    .line 202
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lbkei;->a:Lchsp;

    if-eqz v5, :cond_4d

    .line 203
    sget-object v6, Lchss;->Q:Lcmvl;

    .line 204
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v8

    .line 205
    invoke-virtual {v5, v8}, Lcmvi;->h(Lcmvl;)V

    iget-object v10, v5, Lcmvi;->H:Lcmva;

    .line 206
    iget-object v8, v8, Lcmvl;->d:Lcmvk;

    invoke-virtual {v10, v8}, Lcmva;->n(Lcmvk;)Z

    move-result v8

    if-eqz v8, :cond_4d

    iget-object v8, v1, Lbkeo;->c:Ljava/util/List;

    .line 207
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v5, Lcmvi;->H:Lcmva;

    .line 209
    iget-object v10, v6, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v10}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    .line 210
    iget-object v5, v6, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_3b

    .line 211
    :cond_4c
    invoke-virtual {v6, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 212
    :goto_3b
    check-cast v5, Lchor;

    .line 213
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :cond_4d
    if-eqz v32, :cond_4e

    .line 214
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_4e
    move-object/from16 v14, p3

    move-object/from16 v17, p11

    move-object v15, v3

    move-object v13, v4

    move-object v5, v7

    move-object/from16 v8, v21

    move-object/from16 p4, v28

    move-object/from16 p3, v31

    move-object/from16 v3, p2

    move-object v4, v2

    goto/16 :goto_2e

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v32, :cond_4f

    .line 215
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_3c

    :catchall_9
    move-exception v0

    .line 216
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_3c
    throw v2

    :cond_50
    move-object/from16 v31, p3

    move-object/from16 v28, p4

    move-object/from16 v21, p11

    move-object v2, v4

    move-object v7, v5

    move-object v4, v13

    move-object/from16 p3, v14

    move-object v3, v15

    move-object/from16 p11, v17

    const/16 v22, 0x0

    const/16 v37, 0x8

    .line 217
    const-string v5, "GLVectorTile.createModel - Area"

    .line 218
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v32
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-object/from16 v5, v34

    if-ne v3, v5, :cond_52

    move-object v6, v9

    :try_start_1e
    iget-object v9, v1, Lbkeo;->al:Lbjvf;

    .line 219
    sget-object v10, Lbkwi;->b:Lbkwi;

    if-eqz p10, :cond_51

    iget-object v8, v1, Lbkeo;->p:Lbkew;

    const/16 v18, 0x1

    goto :goto_3d

    .line 220
    :cond_51
    iget-object v8, v1, Lbkeo;->o:Lbkev;

    const/16 v18, 0x0

    :goto_3d
    move-object v11, v8

    .line 221
    iget-object v12, v1, Lbkeo;->q:Lbkeu;

    iget-object v14, v1, Lbkeo;->ac:Ljava/util/List;

    iget-object v8, v1, Lbkeo;->b:Ljava/util/List;

    move/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v16, p9

    move-object/from16 v45, v3

    move-object v13, v4

    move-object/from16 v34, v5

    move-object v5, v7

    move-object/from16 v19, v8

    move-object/from16 v49, v20

    move-object/from16 v3, v22

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    move-object/from16 v7, p12

    move/from16 v20, p14

    .line 222
    invoke-static/range {v4 .. v20}, Lbkdw;->g(Lbkhw;Lbnbb;Lbkvt;Lbkid;Lbkdz;Lbjvf;Lbkux;Lbkxs;Lbkeu;Lbket;Ljava/util/List;ZLjava/util/Map;Lbjjv;ZLjava/util/List;Z)Lbkdw;

    move-result-object v9

    move-object/from16 v33, v6

    move-object/from16 v26, v8

    move-object v6, v4

    iget-object v4, v1, Lbkeo;->C:Ljava/util/List;

    .line 223
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p8

    move-object/from16 v17, p11

    move-object/from16 v8, v21

    goto :goto_3f

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_40

    :cond_52
    move-object/from16 v45, v3

    move-object v13, v4

    move-object/from16 v34, v5

    move-object v5, v7

    move-object/from16 v33, v9

    move-object/from16 v49, v20

    move-object/from16 v3, v22

    move-object/from16 v6, v27

    move-object/from16 v7, p12

    if-eqz p10, :cond_53

    .line 224
    iget-object v4, v1, Lbkeo;->p:Lbkew;

    const/16 v18, 0x1

    goto :goto_3e

    .line 225
    :cond_53
    iget-object v4, v1, Lbkeo;->o:Lbkev;

    const/16 v18, 0x0

    :goto_3e
    move-object v11, v4

    .line 226
    iget-object v12, v1, Lbkeo;->q:Lbkeu;

    iget-object v14, v1, Lbkeo;->ac:Ljava/util/List;

    iget-object v4, v1, Lbkeo;->b:Ljava/util/List;

    const/4 v9, 0x0

    move/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v16, p9

    move-object/from16 v10, p11

    move/from16 v20, p14

    move-object/from16 v19, v4

    move-object v4, v6

    move-object/from16 v8, v21

    move-object/from16 v6, v33

    .line 227
    invoke-static/range {v4 .. v20}, Lbkdw;->g(Lbkhw;Lbnbb;Lbkvt;Lbkid;Lbkdz;Lbjvf;Lbkux;Lbkxs;Lbkeu;Lbket;Ljava/util/List;ZLjava/util/Map;Lbjjv;ZLjava/util/List;Z)Lbkdw;

    move-result-object v9

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v10

    iget-object v10, v1, Lbkeo;->z:Ljava/util/List;

    .line 228
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v8}, Lbkdz;->b()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :goto_3f
    if-eqz v32, :cond_54

    .line 230
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_54
    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move-object v4, v2

    move-object/from16 v27, v6

    move-object/from16 p12, v7

    move-object/from16 p4, v28

    move-object/from16 p3, v31

    move-object/from16 v9, v33

    move-object/from16 v15, v45

    move-object/from16 v20, v49

    goto/16 :goto_2e

    :goto_40
    if-eqz v32, :cond_55

    .line 231
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto :goto_41

    :catchall_b
    move-exception v0

    .line 232
    :try_start_21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_55
    :goto_41
    throw v2

    :cond_56
    move-object/from16 v31, p3

    move-object/from16 v28, p4

    move-object v2, v4

    move-object/from16 v49, v20

    const/high16 p13, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/16 v37, 0x8

    move-object/from16 v4, p8

    .line 233
    iget-object v5, v1, Lbkeo;->t:Lbkyg;

    iget-object v6, v1, Lbkeo;->ac:Ljava/util/List;

    iget-object v7, v1, Lbkeo;->A:Ljava/util/List;

    iget-object v9, v1, Lbkeo;->b:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    .line 234
    invoke-virtual/range {v16 .. v22}, Lbkdz;->a(Lbkux;Lbjvf;Lbkxs;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, p1

    iget-object v7, v7, Lbkie;->j:Lchur;

    if-eqz v7, :cond_a5

    iget-object v9, v7, Lchur;->b:Lcmwf;

    .line 235
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_57
    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lchuq;

    if-eqz v11, :cond_5c

    iget v12, v11, Lchuq;->b:I

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_5a

    iget-object v12, v11, Lchuq;->i:Lchsp;

    if-nez v12, :cond_58

    .line 236
    sget-object v12, Lchsp;->a:Lchsp;

    .line 237
    :cond_58
    sget-object v13, Lchss;->Z:Lcmvl;

    .line 238
    invoke-static {v13}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v14

    .line 239
    invoke-virtual {v12, v14}, Lcmvi;->h(Lcmvl;)V

    iget-object v15, v12, Lcmvi;->H:Lcmva;

    .line 240
    iget-object v14, v14, Lcmvl;->d:Lcmvk;

    invoke-virtual {v15, v14}, Lcmva;->n(Lcmvk;)Z

    move-result v14

    if-eqz v14, :cond_5a

    .line 241
    invoke-static {v13}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v11

    .line 242
    invoke-virtual {v12, v11}, Lcmvi;->h(Lcmvl;)V

    iget-object v12, v12, Lcmvi;->H:Lcmva;

    .line 243
    iget-object v13, v11, Lcmvl;->d:Lcmvk;

    invoke-virtual {v12, v13}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_59

    .line 244
    iget-object v11, v11, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_43

    .line 245
    :cond_59
    invoke-virtual {v11, v12}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 246
    :goto_43
    check-cast v11, Lchpm;

    goto :goto_45

    .line 247
    :cond_5a
    sget-object v12, Lchpr;->al:Lcmvl;

    .line 248
    invoke-static {v12}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v13

    .line 249
    invoke-virtual {v11, v13}, Lcmvi;->h(Lcmvl;)V

    iget-object v14, v11, Lcmvi;->H:Lcmva;

    .line 250
    iget-object v13, v13, Lcmvl;->d:Lcmvk;

    invoke-virtual {v14, v13}, Lcmva;->n(Lcmvk;)Z

    move-result v13

    if-eqz v13, :cond_5c

    .line 251
    invoke-static {v12}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v12

    .line 252
    invoke-virtual {v11, v12}, Lcmvi;->h(Lcmvl;)V

    iget-object v11, v11, Lcmvi;->H:Lcmva;

    .line 253
    iget-object v13, v12, Lcmvl;->d:Lcmvk;

    invoke-virtual {v11, v13}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5b

    .line 254
    iget-object v11, v12, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_44

    .line 255
    :cond_5b
    invoke-virtual {v12, v11}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 256
    :goto_44
    check-cast v11, Lchpm;

    goto :goto_45

    :cond_5c
    move-object v11, v3

    :goto_45
    if-eqz v11, :cond_57

    .line 257
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 258
    :cond_5d
    iget-object v6, v1, Lbkeo;->O:Lbkhw;

    if-eqz v30, :cond_5f

    const-wide/16 v11, 0x4

    move-object/from16 v9, p2

    .line 259
    invoke-virtual {v9, v11, v12}, Lbkzm;->b(J)Z

    move-result v11

    if-eqz v11, :cond_5e

    goto :goto_46

    :cond_5e
    const/4 v12, 0x0

    goto :goto_47

    :cond_5f
    move-object/from16 v9, p2

    :goto_46
    const/4 v12, 0x1

    :goto_47
    if-eqz v30, :cond_61

    const-wide/16 v13, 0xc

    .line 260
    invoke-virtual {v9, v13, v14}, Lbkzm;->b(J)Z

    move-result v9

    if-eqz v9, :cond_60

    goto :goto_48

    :cond_60
    const/4 v9, 0x0

    goto :goto_49

    :cond_61
    :goto_48
    const/4 v9, 0x1

    :goto_49
    iget-object v11, v1, Lbkeo;->w:Lbkuo;

    iget-object v13, v1, Lbkeo;->k:Lbket;

    iget-object v14, v1, Lbkeo;->ao:Lbxpg;

    if-nez v12, :cond_63

    if-nez v9, :cond_62

    move-object/from16 v41, v2

    move-object v4, v3

    const/16 p1, 0x100

    goto/16 :goto_82

    :cond_62
    const/4 v15, 0x1

    goto :goto_4a

    :cond_63
    move v15, v9

    .line 261
    :goto_4a
    iget-object v9, v6, Lbkhw;->a:Lbkhu;

    const/16 p1, 0x100

    new-instance v8, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v11

    new-instance v11, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 p6, v12

    new-instance v12, Lbkdx;

    invoke-direct {v12}, Lbkdx;-><init>()V

    move-object/from16 v23, v14

    new-instance v14, Lctfv;

    move/from16 p2, v15

    const/16 v15, 0x1800

    .line 266
    invoke-direct {v14, v15}, Lctfv;-><init>(I)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lctzh;

    const/16 v15, 0x800

    .line 267
    invoke-direct {v14, v15}, Lctzh;-><init>(I)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lctfv;

    const/16 v15, 0x1800

    .line 268
    invoke-direct {v14, v15}, Lctfv;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lctzh;

    const/16 v15, 0x800

    .line 269
    invoke-direct {v14, v15}, Lctzh;-><init>(I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lchur;->b:Lcmwf;

    .line 270
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4b
    iget v14, v9, Lbkhu;->a:I

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lchuq;

    move-object/from16 p11, v7

    iget v7, v15, Lchuq;->b:I

    const/16 v40, 0x1

    and-int/lit8 v7, v7, 0x1

    .line 271
    sget-object v16, Lchpr;->ah:Lcmvl;

    move/from16 p12, v7

    .line 272
    invoke-static/range {v16 .. v16}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v7

    .line 273
    invoke-virtual {v15, v7}, Lcmvi;->h(Lcmvl;)V

    move-object/from16 v16, v9

    iget-object v9, v15, Lcmvi;->H:Lcmva;

    move-object/from16 p14, v11

    .line 274
    iget-object v11, v7, Lcmvl;->d:Lcmvk;

    invoke-virtual {v9, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_64

    .line 275
    iget-object v7, v7, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_4c

    .line 276
    :cond_64
    invoke-virtual {v7, v9}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 277
    :goto_4c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz p12, :cond_66

    if-eqz p2, :cond_65

    goto :goto_4e

    :cond_65
    :goto_4d
    move-object/from16 v7, p11

    move-object/from16 v11, p14

    move-object/from16 v9, v16

    goto :goto_4b

    :cond_66
    if-nez p6, :cond_67

    goto :goto_4d

    :cond_67
    :goto_4e
    new-instance v9, Lbwcv;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lbwcv;-><init>([B)V

    iget v11, v15, Lchuq;->b:I

    and-int/lit8 v17, v11, 0x20

    move-object/from16 v41, v2

    move-object/from16 v29, v3

    iget-wide v2, v15, Lchuq;->h:J

    and-int/lit8 v11, v11, 0x10

    move-wide/from16 v52, v2

    iget v2, v15, Lchuq;->g:I

    .line 278
    sget-object v3, Lchrz;->l:Lcmvl;

    .line 279
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 280
    invoke-virtual {v15, v3}, Lcmvi;->h(Lcmvl;)V

    move/from16 v55, v2

    iget-object v2, v15, Lcmvi;->H:Lcmva;

    move-object/from16 v50, v9

    .line 281
    iget-object v9, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v2, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    .line 282
    iget-object v2, v3, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_4f

    .line 283
    :cond_68
    invoke-virtual {v3, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4f
    if-eqz v11, :cond_69

    const/16 v54, 0x1

    goto :goto_50

    :cond_69
    const/16 v54, 0x0

    :goto_50
    if-eqz v17, :cond_6a

    const/16 v51, 0x1

    goto :goto_51

    :cond_6a
    const/16 v51, 0x0

    .line 284
    :goto_51
    move-object/from16 v56, v2

    check-cast v56, Lchry;

    .line 285
    invoke-virtual/range {v50 .. v56}, Lbwcv;->b(ZJZILchry;)V

    invoke-virtual/range {v50 .. v50}, Lbwcv;->a()Lbkgv;

    move-result-object v2

    if-eqz p7, :cond_6e

    if-eqz v4, :cond_6e

    sget-object v3, Lchpr;->ag:Lcmvl;

    .line 286
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 287
    invoke-virtual {v15, v3}, Lcmvi;->h(Lcmvl;)V

    iget-object v9, v15, Lcmvi;->H:Lcmva;

    .line 288
    iget-object v11, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v9, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6b

    .line 289
    iget-object v3, v3, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_52

    .line 290
    :cond_6b
    invoke-virtual {v3, v9}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 291
    :goto_52
    check-cast v3, Lchra;

    iget v9, v3, Lchra;->b:I

    and-int/lit8 v11, v9, 0x10

    if-eqz v11, :cond_6c

    goto :goto_53

    :cond_6c
    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_6d

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    const/4 v9, 0x0

    goto :goto_54

    :cond_6d
    :goto_53
    new-instance v9, Lbixn;

    move-object/from16 v19, v10

    iget-wide v10, v3, Lchra;->g:J

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    iget-wide v5, v3, Lchra;->h:J

    .line 292
    invoke-direct {v9, v10, v11, v5, v6}, Lbixn;-><init>(JJ)V

    :goto_54
    if-eqz v9, :cond_6f

    iget-wide v5, v9, Lbixn;->c:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-eqz v3, :cond_6f

    iget-object v3, v13, Lbket;->j:Lbldi;

    .line 293
    invoke-interface {v4, v5, v6}, Lbjjv;->a(J)Lcthh;

    move-result-object v9

    .line 294
    invoke-virtual {v3, v2, v9}, Lbldi;->h(Lbkgv;Lcthh;)Lbkgv;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v5, p9

    .line 295
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_6e
    move-object/from16 v30, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    :cond_6f
    move-object/from16 v5, p9

    :goto_55
    new-instance v3, Lbker;

    invoke-direct {v3, v2, v14}, Lbker;-><init>(Lbkgv;I)V

    if-eqz v7, :cond_72

    iget-object v2, v13, Lbket;->m:Lcqhv;

    .line 296
    invoke-virtual {v2, v3}, Lcqhv;->h(Lbker;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_70

    iget-object v6, v13, Lbket;->f:Ljava/util/List;

    new-instance v9, Lbvpu;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v11}, Lbvpu;-><init>([B[B[B)V

    .line 297
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_70
    const/4 v6, 0x3

    if-ne v2, v6, :cond_71

    .line 298
    sget-object v6, Lbket;->a:Lbxfh;

    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    move-result-object v6

    const-string v9, "indoor building"

    new-instance v10, Lbkes;

    const/16 v11, 0x10

    .line 299
    invoke-direct {v10, v13, v9, v11}, Lbkes;-><init>(Lbket;Ljava/lang/String;I)V

    const/16 v9, 0x2a5d

    .line 300
    invoke-static {v6, v9, v10}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    goto :goto_57

    :cond_71
    :goto_56
    const/16 v11, 0x10

    goto :goto_57

    :cond_72
    const/16 v11, 0x10

    iget-object v2, v13, Lbket;->l:Lcqhv;

    .line 301
    invoke-virtual {v2, v3}, Lcqhv;->h(Lbker;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_73

    iget-object v6, v13, Lbket;->e:Ljava/util/List;

    new-instance v9, Lbvpu;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v10}, Lbvpu;-><init>([B[B[B)V

    .line 302
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_73
    const/4 v6, 0x3

    const/4 v10, 0x0

    if-ne v2, v6, :cond_74

    sget-object v6, Lbket;->a:Lbxfh;

    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    move-result-object v6

    const-string v9, "building"

    new-instance v10, Lbkes;

    .line 303
    invoke-direct {v10, v13, v9, v11}, Lbkes;-><init>(Lbket;Ljava/lang/String;I)V

    const/16 v9, 0x2a5c

    .line 304
    invoke-static {v6, v9, v10}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    :cond_74
    :goto_57
    const/4 v6, 0x3

    if-eq v2, v6, :cond_9c

    const/4 v9, 0x1

    if-eq v9, v7, :cond_75

    move-object/from16 v2, v19

    goto :goto_58

    :cond_75
    move-object/from16 v2, p14

    :goto_58
    if-eq v9, v7, :cond_76

    move-object v6, v8

    goto :goto_59

    :cond_76
    move-object/from16 v6, v29

    :goto_59
    if-eqz v7, :cond_77

    .line 305
    iget-object v9, v13, Lbket;->m:Lcqhv;

    .line 306
    invoke-virtual {v9, v3}, Lcqhv;->f(Lbker;)B

    move-result v3

    goto :goto_5a

    .line 307
    :cond_77
    iget-object v9, v13, Lbket;->l:Lcqhv;

    .line 308
    invoke-virtual {v9, v3}, Lcqhv;->f(Lbker;)B

    move-result v3

    .line 309
    :goto_5a
    iget v9, v15, Lchuq;->e:I

    invoke-static {v14, v9}, Lcajb;->bH(II)F

    move-result v9

    iget v10, v15, Lchuq;->f:I

    invoke-static {v14, v10}, Lcajb;->bF(II)F

    move-result v10

    mul-float v9, v9, p13

    mul-float v10, v10, p13

    float-to-int v10, v10

    int-to-byte v10, v10

    float-to-int v9, v9

    int-to-byte v9, v9

    const/16 v14, 0xff

    and-int/2addr v9, v14

    shl-int/2addr v9, v11

    and-int/2addr v10, v14

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    and-int/2addr v3, v14

    or-int v54, v9, v3

    if-eqz p12, :cond_85

    iget-object v9, v15, Lchuq;->d:Lchub;

    if-nez v9, :cond_78

    .line 310
    sget-object v9, Lchub;->a:Lchub;

    :cond_78
    move-object/from16 v10, v17

    iget v3, v10, Lbkhw;->e:I

    move/from16 v39, v11

    invoke-virtual {v10}, Lbkhw;->a()I

    move-result v11

    .line 311
    sget v17, Lbkun;->m:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-nez v9, :cond_79

    goto/16 :goto_64

    :cond_79
    :try_start_22
    iget-object v14, v9, Lchub;->b:Lcmui;

    iget v4, v9, Lchub;->c:I

    move/from16 v17, v4

    const/4 v4, 0x3

    mul-int/lit8 v5, v17, 0x3

    .line 312
    invoke-static {v14, v3, v4, v5}, Lbihn;->m(Lcmui;III)[I

    move-result-object v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    shl-int v5, p1, v11

    const/4 v14, 0x6

    if-le v11, v14, :cond_7a

    const/16 v55, 0x1

    goto :goto_5b

    :cond_7a
    const/16 v55, 0x0

    :goto_5b
    if-le v11, v14, :cond_7b

    const/4 v11, 0x4

    goto :goto_5c

    :cond_7b
    move v11, v4

    :goto_5c
    const/4 v14, 0x0

    :goto_5d
    :try_start_23
    array-length v4, v3

    if-ge v14, v4, :cond_7c

    add-int/lit8 v4, v14, 0x1

    .line 313
    aget v17, v3, v4

    sub-int v17, v5, v17

    aput v17, v3, v4

    add-int/lit8 v14, v14, 0x3

    goto :goto_5d

    .line 314
    :cond_7c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctfv;

    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctzh;

    iget-object v14, v9, Lchub;->d:Lcmvw;

    move-object/from16 v50, v3

    const/4 v3, 0x0

    .line 316
    invoke-interface {v14, v3}, Lcmvw;->d(I)I

    move-result v14

    iget-object v3, v9, Lchub;->d:Lcmvw;

    move-object/from16 v17, v4

    const/4 v4, 0x1

    .line 317
    invoke-interface {v3, v4}, Lcmvw;->d(I)I

    move-result v3

    iget-object v4, v9, Lchub;->e:Lcmvw;

    .line 318
    invoke-interface {v4}, Lcmvw;->size()I

    move-result v4

    if-nez v4, :cond_7d

    move/from16 v21, v3

    const v4, -0x1e240

    goto :goto_5e

    .line 319
    :cond_7d
    iget-object v4, v9, Lchub;->e:Lcmvw;

    move/from16 v21, v3

    const/4 v3, 0x0

    .line 320
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    move-result v4

    :goto_5e
    move v3, v4

    move-object/from16 v22, v5

    move/from16 v51, v14

    move-object/from16 v4, v17

    move/from16 v52, v21

    const/4 v14, 0x2

    const/16 v17, 0x0

    :goto_5f
    const/16 v21, 0x1

    .line 321
    :goto_60
    iget-object v5, v9, Lchub;->d:Lcmvw;

    .line 322
    invoke-interface {v5}, Lcmvw;->size()I

    move-result v5

    if-ge v14, v5, :cond_82

    iget v5, v4, Lctfv;->b:I

    div-int/2addr v5, v11

    move-object/from16 v32, v4

    const v4, 0xfffd

    if-lt v5, v4, :cond_7e

    new-instance v4, Lctfv;

    mul-int/lit16 v5, v11, 0x800

    .line 323
    invoke-direct {v4, v5}, Lctfv;-><init>(I)V

    .line 324
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lctzh;

    move-object/from16 v22, v4

    const/16 v4, 0x800

    .line 325
    invoke-direct {v5, v4}, Lctzh;-><init>(I)V

    .line 326
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v5

    move-object/from16 v56, v22

    goto :goto_61

    :cond_7e
    move-object/from16 v57, v22

    move-object/from16 v56, v32

    :goto_61
    add-int/lit8 v4, v14, 0x1

    iget-object v5, v9, Lchub;->d:Lcmvw;

    .line 327
    invoke-interface {v5, v14}, Lcmvw;->d(I)I

    move-result v53

    if-eqz v21, :cond_7f

    move/from16 v59, v53

    move/from16 v53, v52

    move/from16 v52, v59

    .line 328
    invoke-static/range {v50 .. v57}, Lbkun;->b([IIIIIZLctfv;Lctzh;)V

    goto :goto_62

    .line 329
    :cond_7f
    invoke-static/range {v50 .. v57}, Lbkun;->b([IIIIIZLctfv;Lctzh;)V

    move/from16 v59, v53

    move/from16 v53, v52

    move/from16 v52, v59

    :goto_62
    xor-int/lit8 v21, v21, 0x1

    if-ne v4, v3, :cond_81

    add-int/lit8 v3, v14, 0x2

    .line 330
    iget-object v5, v9, Lchub;->d:Lcmvw;

    .line 331
    invoke-interface {v5, v4}, Lcmvw;->d(I)I

    move-result v51

    add-int/lit8 v14, v14, 0x3

    iget-object v4, v9, Lchub;->d:Lcmvw;

    .line 332
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    move-result v52

    add-int/lit8 v3, v17, 0x1

    iget-object v4, v9, Lchub;->e:Lcmvw;

    .line 333
    invoke-interface {v4}, Lcmvw;->size()I

    move-result v4

    if-ge v3, v4, :cond_80

    iget-object v4, v9, Lchub;->e:Lcmvw;

    .line 334
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    move-result v4

    goto :goto_63

    :cond_80
    const v4, -0x1e240

    :goto_63
    move/from16 v17, v3

    move v3, v4

    move-object/from16 v4, v56

    move-object/from16 v22, v57

    goto :goto_5f

    :cond_81
    move v14, v4

    move/from16 v51, v53

    move-object/from16 v4, v56

    move-object/from16 v22, v57

    goto/16 :goto_60

    :catch_8
    :cond_82
    :goto_64
    if-nez v7, :cond_84

    .line 335
    iget v2, v12, Lbkdx;->a:I

    iget-object v3, v15, Lchuq;->d:Lchub;

    if-nez v3, :cond_83

    sget-object v3, Lchub;->a:Lchub;

    :cond_83
    iget v3, v3, Lchub;->c:I

    add-int/2addr v2, v3

    iput v2, v12, Lbkdx;->a:I

    :cond_84
    move-object/from16 v4, p8

    move-object/from16 v7, p11

    move-object/from16 v11, p14

    move-object v6, v10

    move-object/from16 v9, v16

    goto/16 :goto_7b

    :cond_85
    move/from16 v39, v11

    move-object/from16 v10, v17

    .line 336
    iget-object v3, v15, Lchuq;->c:Lcmwf;

    iget v4, v10, Lbkhw;->e:I

    invoke-virtual {v10}, Lbkhw;->a()I

    move-result v5

    .line 337
    sget v9, Lbkun;->m:I

    .line 338
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctfv;

    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctzh;

    shl-int v14, p1, v5

    .line 340
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    check-cast v3, Lchqh;

    move/from16 v17, v7

    iget-object v7, v3, Lchqh;->b:Lchtf;

    if-nez v7, :cond_86

    .line 341
    sget-object v7, Lchtf;->a:Lchtf;

    :cond_86
    move-object/from16 v22, v11

    iget v11, v3, Lchqh;->c:I

    iget v3, v3, Lchqh;->d:I

    const/16 v40, 0x1

    shl-int v32, v40, v5

    mul-int v11, v11, v32

    div-int/lit8 v11, v11, 0x10

    mul-int v3, v3, v32

    div-int/lit8 v3, v3, 0x10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-object/from16 v32, v13

    :try_start_24
    iget-object v13, v7, Lchtf;->c:Lcmui;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move/from16 v34, v14

    :try_start_25
    iget v14, v7, Lchtf;->f:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    add-int/2addr v14, v14

    move-object/from16 v36, v10

    const/4 v10, 0x2

    .line 342
    :try_start_26
    invoke-static {v13, v4, v10, v14}, Lbihn;->m(Lcmui;III)[I

    move-result-object v13

    array-length v14, v13
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    const/16 v40, 0x1

    shr-int/lit8 v14, v14, 0x1

    move/from16 v38, v4

    const/4 v10, 0x0

    :goto_66
    :try_start_27
    array-length v4, v13

    if-ge v10, v4, :cond_87

    add-int/lit8 v4, v10, 0x1

    .line 343
    aget v42, v13, v4

    sub-int v42, v34, v42

    aput v42, v13, v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    add-int/lit8 v10, v10, 0x2

    goto :goto_66

    :cond_87
    if-eqz v14, :cond_98

    const/4 v4, 0x6

    if-le v5, v4, :cond_88

    const/4 v4, 0x4

    goto :goto_67

    :cond_88
    const/4 v4, 0x3

    :goto_67
    mul-int/lit8 v10, v14, 0x5

    move/from16 v42, v10

    :try_start_28
    iget v10, v9, Lctfv;->b:I

    div-int/2addr v10, v4

    add-int v10, v10, v42

    move-object/from16 v42, v9

    const/high16 v9, 0x10000

    if-lt v10, v9, :cond_89

    new-instance v9, Lctfv;

    mul-int/lit16 v10, v4, 0x800

    .line 344
    invoke-direct {v9, v10}, Lctfv;-><init>(I)V

    .line 345
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lctzh;

    move/from16 v43, v4

    const/16 v4, 0x800

    .line 346
    invoke-direct {v10, v4}, Lctzh;-><init>(I)V

    .line 347
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_89
    move/from16 v43, v4

    move-object/from16 v10, v22

    move-object/from16 v9, v42

    :goto_68
    iget v4, v9, Lctfv;->b:I

    div-int v4, v4, v43

    const v22, 0xff00

    move-object/from16 v44, v2

    or-int v2, v54, v22

    move/from16 v22, v4

    const/4 v4, 0x0

    :goto_69
    if-ge v4, v14, :cond_8b

    add-int v42, v4, v4

    move/from16 v45, v4

    .line 348
    aget v4, v13, v42

    add-int/lit8 v42, v42, 0x1

    move-object/from16 v46, v6

    .line 349
    aget v6, v13, v42

    move-object/from16 v47, v13

    const/4 v13, 0x6

    if-le v5, v13, :cond_8a

    int-to-float v13, v3

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 350
    invoke-virtual {v9, v4}, Lctcn;->c(I)Z

    int-to-float v4, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 351
    invoke-virtual {v9, v4}, Lctcn;->c(I)Z

    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 352
    invoke-virtual {v9, v4}, Lctcn;->c(I)Z

    goto :goto_6a

    :cond_8a
    shl-int/lit8 v6, v6, 0x10

    int-to-char v4, v4

    or-int/2addr v4, v6

    .line 353
    invoke-virtual {v9, v4}, Lctcn;->c(I)Z

    .line 354
    invoke-virtual {v9, v3}, Lctcn;->c(I)Z

    .line 355
    :goto_6a
    invoke-virtual {v9, v2}, Lctcn;->c(I)Z

    add-int/lit8 v4, v45, 0x1

    move-object/from16 v6, v46

    move-object/from16 v13, v47

    goto :goto_69

    :cond_8b
    move-object/from16 v46, v6

    move-object/from16 v47, v13

    .line 356
    iget-object v2, v7, Lchtf;->g:Lcmvw;

    .line 357
    invoke-interface {v2}, Lcmvw;->size()I

    move-result v2

    if-lez v2, :cond_8c

    iget-object v2, v7, Lchtf;->g:Lcmvw;

    .line 358
    invoke-interface {v2}, Lcmvw;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6b
    if-ge v4, v2, :cond_8d

    iget-object v6, v7, Lchtf;->g:Lcmvw;

    .line 359
    invoke-interface {v6, v4}, Lcmvw;->d(I)I

    move-result v6

    add-int v6, v22, v6

    int-to-short v6, v6

    .line 360
    invoke-virtual {v10, v6}, Lctyt;->i(S)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    .line 361
    :cond_8c
    iget v2, v7, Lchtf;->b:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eqz v2, :cond_8d

    iget v2, v7, Lchtf;->h:I

    add-int/lit8 v4, v14, -0x2

    const/4 v6, 0x0

    :goto_6c
    if-ge v6, v4, :cond_8d

    add-int v13, v2, v6

    add-int/lit8 v42, v13, 0x1

    rem-int v42, v42, v14

    add-int/lit8 v13, v13, 0x2

    rem-int/2addr v13, v14

    add-int v13, v22, v13

    int-to-short v13, v13

    .line 362
    invoke-virtual {v10, v13}, Lctyt;->i(S)V

    add-int v13, v22, v42

    int-to-short v13, v13

    .line 363
    invoke-virtual {v10, v13}, Lctyt;->i(S)V

    add-int v13, v22, v2

    int-to-short v13, v13

    .line 364
    invoke-virtual {v10, v13}, Lctyt;->i(S)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    .line 365
    :cond_8d
    iget-object v2, v7, Lchtf;->d:Lcmvw;

    .line 366
    invoke-interface {v2}, Lcmvw;->size()I

    move-result v2

    if-nez v2, :cond_8e

    const v2, -0x1e240

    const/4 v4, 0x0

    goto :goto_6d

    .line 367
    :cond_8e
    iget-object v2, v7, Lchtf;->d:Lcmvw;

    const/4 v4, 0x0

    .line 368
    invoke-interface {v2, v4}, Lcmvw;->d(I)I

    move-result v2

    .line 369
    :goto_6d
    iget-object v6, v7, Lchtf;->i:Lcmvw;

    .line 370
    invoke-interface {v6}, Lcmvw;->size()I

    move-result v6

    if-nez v6, :cond_8f

    const v6, -0x1e240

    goto :goto_6e

    .line 371
    :cond_8f
    iget-object v6, v7, Lchtf;->i:Lcmvw;

    .line 372
    invoke-interface {v6, v4}, Lcmvw;->d(I)I

    move-result v6

    :goto_6e
    move v13, v4

    move/from16 v22, v13

    move/from16 v33, v22

    move/from16 v42, v33

    :goto_6f
    if-ge v13, v14, :cond_97

    add-int/lit8 v4, v13, 0x1

    if-ne v6, v13, :cond_91

    add-int/lit8 v6, v22, 0x1

    move/from16 v45, v13

    .line 373
    iget-object v13, v7, Lchtf;->i:Lcmvw;

    .line 374
    invoke-interface {v13}, Lcmvw;->size()I

    move-result v13

    if-ge v6, v13, :cond_90

    iget-object v13, v7, Lchtf;->i:Lcmvw;

    .line 375
    invoke-interface {v13, v6}, Lcmvw;->d(I)I

    move-result v13

    goto :goto_70

    :cond_90
    const v13, -0x1e240

    :goto_70
    move/from16 v22, v6

    move v6, v13

    const/4 v13, 0x0

    goto :goto_71

    :cond_91
    move/from16 v45, v13

    const/4 v13, 0x1

    :goto_71
    if-eq v4, v14, :cond_93

    if-ne v4, v2, :cond_92

    goto :goto_72

    :cond_92
    move/from16 v50, v42

    move/from16 v42, v4

    move/from16 v4, v33

    move/from16 v33, v42

    goto :goto_74

    :cond_93
    :goto_72
    add-int/lit8 v2, v33, 0x1

    move/from16 v33, v4

    iget-object v4, v7, Lchtf;->d:Lcmvw;

    .line 376
    invoke-interface {v4}, Lcmvw;->size()I

    move-result v4

    if-ge v2, v4, :cond_94

    iget-object v4, v7, Lchtf;->d:Lcmvw;

    .line 377
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    move-result v4

    goto :goto_73

    :cond_94
    const v4, -0x1e240

    :goto_73
    move/from16 v50, v4

    move v4, v2

    move/from16 v2, v50

    move/from16 v50, v33

    :goto_74
    if-nez v13, :cond_95

    move/from16 v51, v2

    move/from16 v52, v4

    move/from16 v58, v5

    move/from16 v45, v6

    move-object/from16 v53, v7

    move-object/from16 v56, v8

    move-object/from16 v57, v12

    move/from16 v55, v14

    goto/16 :goto_76

    :cond_95
    iget v13, v9, Lctfv;->b:I

    div-int v13, v13, v43

    add-int v45, v45, v45

    move/from16 v51, v2

    .line 378
    aget v2, v47, v45

    add-int/lit8 v45, v45, 0x1

    move/from16 v52, v4

    .line 379
    aget v4, v47, v45

    add-int v42, v42, v42

    move/from16 v45, v6

    .line 380
    aget v6, v47, v42

    add-int/lit8 v42, v42, 0x1

    move-object/from16 v53, v7

    .line 381
    aget v7, v47, v42

    move/from16 v55, v14

    sub-int v14, v6, v2

    move-object/from16 v56, v8

    sub-int v8, v7, v4

    int-to-float v8, v8

    int-to-float v14, v14

    mul-float v42, v14, v14

    mul-float v57, v8, v8

    move/from16 v58, v8

    add-float v8, v42, v57

    move-object/from16 v57, v12

    move/from16 v42, v13

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v8, v12

    div-float v12, v58, v8

    const v13, -0x40cafb0d

    mul-float/2addr v12, v13

    neg-float v13, v14

    div-float/2addr v13, v8

    const v8, 0x3f3504f3

    mul-float/2addr v13, v8

    add-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v12

    const v12, 0x3f333333    # 0.7f

    add-float/2addr v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v13, v8

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    shl-int/lit8 v13, v13, 0x8

    or-int v13, v54, v13

    mul-float/2addr v8, v14

    float-to-int v8, v8

    shl-int/lit8 v8, v8, 0x8

    or-int v8, v54, v8

    const/4 v14, 0x6

    if-le v5, v14, :cond_96

    int-to-float v14, v3

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 382
    invoke-virtual {v9, v12}, Lctcn;->c(I)Z

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 383
    invoke-virtual {v9, v12}, Lctcn;->c(I)Z

    int-to-float v12, v11

    move/from16 v58, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 384
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    .line 385
    invoke-virtual {v9, v13}, Lctcn;->c(I)Z

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 386
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 387
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 388
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    .line 389
    invoke-virtual {v9, v8}, Lctcn;->c(I)Z

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 390
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 391
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 392
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    .line 393
    invoke-virtual {v9, v13}, Lctcn;->c(I)Z

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 394
    invoke-virtual {v9, v2}, Lctcn;->c(I)Z

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 395
    invoke-virtual {v9, v2}, Lctcn;->c(I)Z

    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 396
    invoke-virtual {v9, v2}, Lctcn;->c(I)Z

    .line 397
    invoke-virtual {v9, v8}, Lctcn;->c(I)Z

    goto :goto_75

    :cond_96
    move/from16 v58, v5

    shl-int/lit8 v4, v4, 0x10

    int-to-char v2, v2

    shl-int/lit8 v5, v7, 0x10

    int-to-char v6, v6

    or-int/2addr v5, v6

    .line 398
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    .line 399
    invoke-virtual {v9, v11}, Lctcn;->c(I)Z

    .line 400
    invoke-virtual {v9, v13}, Lctcn;->c(I)Z

    .line 401
    invoke-virtual {v9, v5}, Lctcn;->c(I)Z

    .line 402
    invoke-virtual {v9, v3}, Lctcn;->c(I)Z

    .line 403
    invoke-virtual {v9, v8}, Lctcn;->c(I)Z

    or-int/2addr v2, v4

    .line 404
    invoke-virtual {v9, v2}, Lctcn;->c(I)Z

    .line 405
    invoke-virtual {v9, v11}, Lctcn;->c(I)Z

    .line 406
    invoke-virtual {v9, v13}, Lctcn;->c(I)Z

    .line 407
    invoke-virtual {v9, v2}, Lctcn;->c(I)Z

    .line 408
    invoke-virtual {v9, v3}, Lctcn;->c(I)Z

    .line 409
    invoke-virtual {v9, v8}, Lctcn;->c(I)Z

    :goto_75
    add-int/lit8 v13, v42, 0x1

    int-to-short v2, v13

    .line 410
    invoke-virtual {v10, v2}, Lctyt;->i(S)V

    move/from16 v13, v42

    int-to-short v2, v13

    .line 411
    invoke-virtual {v10, v2}, Lctyt;->i(S)V

    add-int/lit8 v4, v13, 0x3

    int-to-short v4, v4

    .line 412
    invoke-virtual {v10, v4}, Lctyt;->i(S)V

    .line 413
    invoke-virtual {v10, v4}, Lctyt;->i(S)V

    .line 414
    invoke-virtual {v10, v2}, Lctyt;->i(S)V

    add-int/lit8 v13, v13, 0x2

    int-to-short v2, v13

    .line 415
    invoke-virtual {v10, v2}, Lctyt;->i(S)V

    :goto_76
    move/from16 v13, v33

    move/from16 v6, v45

    move/from16 v42, v50

    move/from16 v2, v51

    move/from16 v33, v52

    move-object/from16 v7, v53

    move/from16 v14, v55

    move-object/from16 v8, v56

    move-object/from16 v12, v57

    move/from16 v5, v58

    const/4 v4, 0x0

    goto/16 :goto_6f

    :cond_97
    move-object v11, v10

    move/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v13, v32

    move/from16 v14, v34

    move-object/from16 v10, v36

    move/from16 v4, v38

    move-object/from16 v2, v44

    move-object/from16 v6, v46

    goto/16 :goto_65

    :catch_9
    :cond_98
    move-object/from16 v44, v2

    :goto_77
    move/from16 v58, v5

    move-object/from16 v46, v6

    move-object/from16 v56, v8

    move-object/from16 v42, v9

    :goto_78
    move-object/from16 v57, v12

    goto :goto_79

    :catch_a
    move-object/from16 v44, v2

    move/from16 v38, v4

    goto :goto_77

    :catch_b
    move-object/from16 v44, v2

    move/from16 v38, v4

    move/from16 v58, v5

    move-object/from16 v46, v6

    move-object/from16 v56, v8

    move-object/from16 v42, v9

    move-object/from16 v36, v10

    goto :goto_78

    :catch_c
    move-object/from16 v44, v2

    move/from16 v38, v4

    move/from16 v58, v5

    move-object/from16 v46, v6

    move-object/from16 v56, v8

    move-object/from16 v42, v9

    move-object/from16 v36, v10

    move-object/from16 v57, v12

    move/from16 v34, v14

    :goto_79
    move/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v13, v32

    move/from16 v14, v34

    move-object/from16 v10, v36

    move/from16 v4, v38

    move-object/from16 v9, v42

    move-object/from16 v2, v44

    move-object/from16 v6, v46

    move-object/from16 v8, v56

    move-object/from16 v12, v57

    move/from16 v5, v58

    goto/16 :goto_65

    :cond_99
    move/from16 v17, v7

    move-object/from16 v56, v8

    move-object/from16 v36, v10

    move-object/from16 v57, v12

    move-object/from16 v32, v13

    if-nez v17, :cond_9b

    .line 416
    iget-object v2, v15, Lchuq;->c:Lcmwf;

    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchqh;

    move-object/from16 v4, v57

    iget v5, v4, Lbkdx;->a:I

    iget-object v3, v3, Lchqh;->b:Lchtf;

    if-nez v3, :cond_9a

    .line 418
    sget-object v3, Lchtf;->a:Lchtf;

    :cond_9a
    iget v3, v3, Lchtf;->f:I

    add-int/2addr v5, v3

    iput v5, v4, Lbkdx;->a:I

    move-object/from16 v57, v4

    goto :goto_7a

    :cond_9b
    move-object/from16 v4, p8

    move-object/from16 v7, p11

    move-object/from16 v11, p14

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move-object/from16 v13, v32

    move-object/from16 v6, v36

    move-object/from16 v2, v41

    move-object/from16 v8, v56

    move-object/from16 v12, v57

    goto/16 :goto_4b

    :cond_9c
    move-object/from16 v4, p8

    move-object/from16 v7, p11

    move-object/from16 v11, p14

    move-object/from16 v9, v16

    move-object/from16 v6, v17

    :goto_7b
    move-object/from16 v10, v19

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move-object/from16 v2, v41

    goto/16 :goto_4b

    :cond_9d
    move-object/from16 v41, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v56, v8

    move-object/from16 v19, v10

    move-object/from16 p14, v11

    move-object v4, v12

    .line 419
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_7c
    move-object/from16 v3, v56

    if-ge v12, v2, :cond_9e

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 420
    check-cast v5, Lctfv;

    iget v6, v4, Lbkdx;->b:I

    iget v5, v5, Lctfv;->b:I

    add-int/2addr v6, v5

    iput v6, v4, Lbkdx;->b:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v56, v3

    goto :goto_7c

    .line 421
    :cond_9e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_7d
    if-ge v12, v2, :cond_9f

    move-object/from16 v5, v19

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 422
    check-cast v6, Lctzh;

    iget v7, v4, Lbkdx;->c:I

    iget v6, v6, Lctzh;->b:I

    add-int/2addr v7, v6

    iput v7, v4, Lbkdx;->c:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v19, v5

    goto :goto_7d

    :cond_9f
    move-object/from16 v5, v19

    move-object/from16 v10, v36

    iget-object v2, v10, Lbkhw;->a:Lbkhu;

    invoke-virtual {v10}, Lbkhw;->a()I

    move-result v6

    const/16 v40, 0x1

    shl-int v7, v40, v6

    .line 423
    sget v8, Lbkun;->m:I

    .line 424
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_7e
    iget v15, v2, Lbkhu;->c:I

    move/from16 v16, v14

    iget v14, v2, Lbkhu;->b:I

    int-to-float v9, v7

    const/4 v13, 0x6

    if-le v6, v13, :cond_a0

    const/16 v22, 0x1

    goto :goto_7f

    :cond_a0
    const/16 v22, 0x0

    :goto_7f
    const/high16 v10, 0x41800000    # 16.0f

    div-float v17, v10, v9

    if-ge v12, v8, :cond_a2

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 425
    check-cast v9, Lctfv;

    .line 426
    invoke-virtual {v9}, Lctfv;->isEmpty()Z

    move-result v9

    add-int/lit8 v12, v12, 0x1

    if-nez v9, :cond_a1

    new-instance v13, Lbkum;

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    .line 427
    invoke-direct/range {v13 .. v23}, Lbkum;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lbkuo;ZZLbxpg;)V

    move-object/from16 v5, v30

    .line 428
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_a1
    move/from16 v14, v16

    goto :goto_7e

    :cond_a2
    move-object/from16 v5, v30

    .line 429
    :goto_80
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_81
    if-ge v12, v2, :cond_a4

    move-object/from16 v3, v29

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 430
    check-cast v6, Lctfv;

    .line 431
    invoke-virtual {v6}, Lctfv;->isEmpty()Z

    move-result v6

    add-int/lit8 v12, v12, 0x1

    if-nez v6, :cond_a3

    new-instance v13, Lbkum;

    const/16 v21, 0x1

    move-object/from16 v19, p14

    move-object/from16 v18, v3

    .line 432
    invoke-direct/range {v13 .. v23}, Lbkum;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lbkuo;ZZLbxpg;)V

    .line 433
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_a3
    move-object/from16 v29, v3

    goto :goto_81

    .line 434
    :cond_a4
    :goto_82
    iput-object v4, v1, Lbkeo;->a:Lbkdx;

    goto :goto_83

    :cond_a5
    move-object/from16 v41, v2

    const/16 p1, 0x100

    .line 435
    :goto_83
    invoke-virtual/range {v28 .. v28}, Lbkdh;->e()I

    move-result v2

    iget-object v3, v1, Lbkeo;->v:Lbkxs;

    if-eqz v3, :cond_a6

    check-cast v3, Lbkdj;

    .line 436
    invoke-virtual {v3, v2}, Lbkdj;->a(I)V

    :cond_a6
    iget-object v2, v1, Lbkeo;->k:Lbket;

    iget-object v3, v2, Lbket;->h:Ljava/util/Map;

    .line 437
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbker;

    iget-object v6, v2, Lbket;->j:Lbldi;

    iget-object v7, v5, Lbker;->b:Lbkgv;

    iget v8, v5, Lbker;->c:I

    .line 438
    invoke-virtual {v6, v7, v8}, Lbldi;->f(Lbkgv;I)Lbkgg;

    move-result-object v6

    iget v6, v6, Lbkgg;->E:I

    .line 439
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 440
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    :cond_a7
    move-object/from16 v8, v49

    iget v3, v8, Lbkhu;->a:I

    iget-object v4, v1, Lbkeo;->ab:Lbkve;

    move-object/from16 v5, p5

    .line 441
    invoke-virtual {v2, v3, v5, v4}, Lbket;->f(ILbknu;Lbkve;)V

    int-to-float v3, v3

    .line 442
    invoke-virtual {v2, v3}, Lbket;->g(F)V

    .line 443
    invoke-virtual {v2, v3}, Lbket;->h(F)V

    iget-object v3, v2, Lbket;->g:Ljava/util/List;

    iget-object v5, v2, Lbket;->n:Lcqhv;

    .line 444
    invoke-virtual {v5}, Lcqhv;->g()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a8
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_aa

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbker;

    .line 445
    invoke-virtual {v5, v7}, Lcqhv;->f(Lbker;)B

    move-result v9

    iget-object v10, v7, Lbker;->b:Lbkgv;

    iget v7, v7, Lbker;->c:I

    iget-object v11, v2, Lbket;->j:Lbldi;

    .line 446
    invoke-virtual {v11, v10, v7}, Lbldi;->f(Lbkgv;I)Lbkgg;

    move-result-object v7

    .line 447
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkfd;

    iget v11, v7, Lbkgg;->E:I

    iput v11, v10, Lbkfd;->b:I

    .line 448
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkfd;

    iget-boolean v10, v7, Lbkgg;->h:Z

    const/4 v12, 0x1

    if-eq v12, v10, :cond_a9

    move v13, v0

    goto :goto_86

    :cond_a9
    const/4 v13, 0x0

    :goto_86
    iget-object v7, v7, Lbkgg;->D:[F

    iput v13, v9, Lbkfd;->a:I

    if-nez v10, :cond_a8

    iget v7, v9, Lbkfd;->b:I

    if-eq v11, v7, :cond_a8

    iput v11, v9, Lbkfd;->b:I

    goto :goto_85

    :cond_aa
    iget-object v0, v1, Lbkeo;->q:Lbkeu;

    if-eqz v0, :cond_ab

    iget-object v5, v2, Lbket;->c:Ljava/util/List;

    iget-object v6, v1, Lbkeo;->O:Lbkhw;

    .line 449
    invoke-interface {v4}, Lbkve;->g()Lbkyb;

    move-result-object v4

    .line 450
    invoke-virtual {v0, v5, v6, v4}, Lbkeu;->a(Ljava/util/List;Lbkhw;Lbkyb;)V

    :cond_ab
    iget-object v0, v1, Lbkeo;->o:Lbkev;

    iget-object v4, v2, Lbket;->c:Ljava/util/List;

    .line 451
    invoke-virtual {v0, v4}, Lbkev;->a(Ljava/util/List;)V

    iget-object v0, v1, Lbkeo;->w:Lbkuo;

    iget-object v4, v2, Lbket;->e:Ljava/util/List;

    .line 452
    invoke-virtual {v0, v4}, Lbkuo;->b(Ljava/util/List;)V

    iget-object v2, v2, Lbket;->f:Ljava/util/List;

    .line 453
    invoke-virtual {v0, v2}, Lbkuo;->a(Ljava/util/List;)V

    iget-object v0, v1, Lbkeo;->s:Lbkex;

    if-eqz v0, :cond_ac

    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lbkex;->a:I

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_87
    iget v4, v0, Lbkex;->a:I

    if-ge v12, v4, :cond_ac

    .line 455
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkfd;

    iget v4, v4, Lbkfd;->a:I

    iget-object v5, v0, Lbkex;->c:[I

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v7, v4, 0x10

    .line 456
    aput v7, v5, v2

    add-int/lit8 v2, v2, 0x2

    int-to-char v4, v4

    .line 457
    aput v4, v5, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_87

    :cond_ac
    if-eqz v41, :cond_af

    const-string v0, "GLVectorTile.createModel - RoadTexture"

    .line 458
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 459
    :try_start_29
    invoke-virtual/range {v28 .. v28}, Lbkdh;->h()[B

    move-result-object v0

    if-eqz v0, :cond_ad

    new-instance v3, Lbkwu;

    .line 460
    invoke-virtual/range {v28 .. v28}, Lbkdh;->e()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v7, 0x20

    move-object/from16 p3, v0

    move-object/from16 p2, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p4, v6

    move/from16 p5, v7

    invoke-direct/range {p2 .. p7}, Lbkwu;-><init>([BIIIZ)V

    move-object/from16 v4, p2

    goto :goto_88

    :cond_ad
    const/4 v4, 0x0

    :goto_88
    move-object/from16 v10, v41

    .line 461
    invoke-virtual {v10, v4}, Lbkyh;->d(Lbkwu;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    if-eqz v2, :cond_af

    .line 462
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    goto :goto_8a

    :catchall_c
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_ae

    .line 463
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    goto :goto_89

    :catchall_d
    move-exception v0

    .line 464
    :try_start_2c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_ae
    :goto_89
    throw v3

    .line 465
    :cond_af
    :goto_8a
    iget-object v0, v1, Lbkeo;->A:Ljava/util/List;

    if-eqz v0, :cond_b0

    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b1

    :cond_b0
    if-eqz v31, :cond_b1

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    :cond_b1
    const-string v0, "GLVectorTile.createModel - LinesBuilder"

    .line 467
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 468
    :try_start_2d
    invoke-virtual/range {v26 .. v26}, Lbkdz;->c()Z

    move-result v0

    if-eqz v0, :cond_b2

    new-instance v0, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lbkeo;->B:Ljava/util/List;

    .line 470
    sget-object v0, Lbkwi;->c:Lbkwi;

    iget-object v3, v1, Lbkeo;->al:Lbjvf;

    iget-object v4, v1, Lbkeo;->u:Lbkyg;

    iget-object v5, v1, Lbkeo;->ac:Ljava/util/List;

    iget-object v6, v1, Lbkeo;->B:Ljava/util/List;

    iget-object v7, v1, Lbkeo;->b:Ljava/util/List;

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p5, v26

    invoke-virtual/range {p5 .. p11}, Lbkdz;->a(Lbkux;Lbjvf;Lbkxs;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :cond_b2
    if-eqz v2, :cond_b3

    .line 471
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b3
    iget-object v0, v1, Lbkeo;->ac:Ljava/util/List;

    .line 472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b4

    iget-object v2, v1, Lbkeo;->O:Lbkhw;

    iget-object v3, v1, Lbkeo;->ab:Lbkve;

    iget-object v2, v2, Lbkhw;->a:Lbkhu;

    iget v4, v2, Lbkhu;->b:I

    iget v5, v2, Lbkhu;->c:I

    iget v2, v2, Lbkhu;->a:I

    new-instance v6, Lbkxv;

    move/from16 p9, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p5, v6

    move-object/from16 p10, v24

    .line 473
    invoke-direct/range {p5 .. p10}, Lbkxv;-><init>(Lbkve;IIILbkux;)V

    move-object/from16 v2, p5

    .line 474
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b4
    iget v0, v8, Lbkhu;->a:I

    int-to-float v0, v0

    .line 475
    invoke-direct {v1, v0}, Lbkeo;->O(F)V

    iget-object v2, v1, Lbkeo;->q:Lbkeu;

    if-eqz v2, :cond_b5

    iput v0, v2, Lbkeu;->a:F

    :cond_b5
    iget-object v2, v1, Lbkeo;->o:Lbkev;

    iput v0, v2, Lbkev;->a:F

    iget-object v2, v1, Lbkeo;->p:Lbkew;

    iput v0, v2, Lbkew;->a:F

    iget-object v0, v1, Lbkeo;->y:Ljava/util/List;

    .line 476
    invoke-static {v0}, Lbkeo;->K(Ljava/util/List;)I

    move-result v0

    iget-object v2, v1, Lbkeo;->z:Ljava/util/List;

    .line 477
    invoke-static {v2}, Lbkeo;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbkeo;->A:Ljava/util/List;

    .line 478
    invoke-static {v2}, Lbkeo;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbkeo;->B:Ljava/util/List;

    .line 479
    invoke-static {v2}, Lbkeo;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbkeo;->C:Ljava/util/List;

    .line 480
    invoke-static {v2}, Lbkeo;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbkeo;->an:Lbxpg;

    iget v3, v2, Lbxpg;->b:I

    add-int/2addr v0, v3

    iget-object v3, v1, Lbkeo;->ao:Lbxpg;

    iget v4, v3, Lbxpg;->b:I

    add-int/2addr v0, v4

    iput v0, v1, Lbkeo;->D:I

    iget-object v0, v1, Lbkeo;->y:Ljava/util/List;

    .line 481
    invoke-static {v0}, Lbkeo;->L(Ljava/util/List;)I

    move-result v0

    move/from16 v4, p1

    add-int/2addr v0, v4

    iget-object v4, v1, Lbkeo;->z:Ljava/util/List;

    .line 482
    invoke-static {v4}, Lbkeo;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbkeo;->A:Ljava/util/List;

    .line 483
    invoke-static {v4}, Lbkeo;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbkeo;->B:Ljava/util/List;

    .line 484
    invoke-static {v4}, Lbkeo;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbkeo;->C:Ljava/util/List;

    .line 485
    invoke-static {v4}, Lbkeo;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v2, Lbxpg;->a:I

    add-int/2addr v0, v4

    iget v4, v3, Lbxpg;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Lbkeo;->E:I

    iget-object v0, v1, Lbkeo;->y:Ljava/util/List;

    if-nez v0, :cond_b6

    const/4 v12, 0x0

    goto :goto_8b

    .line 486
    :cond_b6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 487
    :goto_8b
    iget-object v0, v1, Lbkeo;->z:Ljava/util/List;

    if-nez v0, :cond_b7

    const/4 v0, 0x0

    goto :goto_8c

    .line 488
    :cond_b7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8c
    add-int/2addr v12, v0

    .line 489
    iget-object v0, v1, Lbkeo;->A:Ljava/util/List;

    if-nez v0, :cond_b8

    const/4 v0, 0x0

    goto :goto_8d

    .line 490
    :cond_b8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8d
    add-int/2addr v12, v0

    .line 491
    iget-object v0, v1, Lbkeo;->B:Ljava/util/List;

    if-nez v0, :cond_b9

    const/4 v0, 0x0

    goto :goto_8e

    .line 492
    :cond_b9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8e
    add-int/2addr v12, v0

    .line 493
    iget-object v0, v1, Lbkeo;->C:Ljava/util/List;

    if-nez v0, :cond_ba

    const/16 v48, 0x0

    goto :goto_8f

    .line 494
    :cond_ba
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v48, v0

    :goto_8f
    add-int v12, v12, v48

    .line 495
    iget v0, v2, Lbxpg;->c:I

    add-int/2addr v12, v0

    iget v0, v3, Lbxpg;->c:I

    add-int/2addr v12, v0

    iput v12, v1, Lbkeo;->F:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_bb

    .line 496
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    goto :goto_90

    :catchall_f
    move-exception v0

    .line 497
    :try_start_30
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bb
    :goto_90
    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :catchall_10
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_bc

    .line 498
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    goto :goto_91

    :catchall_11
    move-exception v0

    .line 499
    :try_start_32
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bc
    :goto_91
    throw v2

    :goto_92
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkeo;->Y:Z

    .line 3
    return p0
.end method

.method public final B(Lbghz;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkeo;->Y:Z

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
    iget-wide v2, p0, Lbkeo;->X:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p0, v2, v4

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbghz;->a()J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    cmp-long p0, p0, v2

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final C(I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbkwd;->a()V

    .line 4
    .line 5
    iget v0, p0, Lbkeo;->am:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lbkeo;->am:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbkeo;->S()V

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lbkeo;->ac:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lbkuz;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Lbkeo;->T(Lbkuz;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Lbkuz;->B(Z)V

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Lbkeo;->ad:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lbkuz;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lbkeo;->T(Lbkuz;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lbkuz;->B(Z)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    sget-object v0, Lbkxm;->k:Lbkxm;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lbiik;->d(Lbkxm;I)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    iget-object v2, p0, Lbkeo;->w:Lbkuo;

    .line 82
    .line 83
    iget-boolean v3, v2, Lbkuo;->g:Z

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 91
    .line 92
    :cond_3
    iput-boolean v0, v2, Lbkuo;->g:Z

    .line 93
    .line 94
    iget-object v0, p0, Lbkeo;->al:Lbjvf;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v2, Lbkxm;->f:Lbkxm;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lbiik;->d(Lbkxm;I)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p0, v0, Lbjvf;->d:Lbfmz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbfmz;->s(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbfmz;->v(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbfmz;->t()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object p1, v0, Lbjvf;->d:Lbfmz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbfmz;->w(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lbkeo;->s(Z)V

    .line 125
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbkeo;->Q:Lcom/google/common/collect/ImmutableList;

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    check-cast v2, Lbxcf;

    .line 7
    .line 8
    iget v2, v2, Lbxcf;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkeo;->k:Lbket;

    .line 3
    .line 4
    iget v1, p0, Lbkeo;->m:I

    .line 5
    .line 6
    iget-object v2, p0, Lbkeo;->af:Lbknu;

    .line 7
    .line 8
    iget-object v3, p0, Lbkeo;->ab:Lbkve;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbket;->f(ILbknu;Lbkve;)V

    .line 12
    .line 13
    iget-object v1, p0, Lbkeo;->q:Lbkeu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbket;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lbkeo;->O:Lbkhw;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lbkve;->g()Lbkyb;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4, v3}, Lbkeu;->a(Ljava/util/List;Lbkhw;Lbkyb;)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbkeo;->o:Lbkev;

    .line 29
    .line 30
    iget-object v0, v0, Lbket;->c:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbkev;->a(Ljava/util/List;)V

    .line 34
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->s:Lbkex;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbkex;->b:Lbkvg;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lbkvg;->a:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lbkvg;->b:J

    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized G(Lbkgc;Lbkzm;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lbkgc;->f:I

    .line 8
    .line 9
    iput v2, v1, Lbkeo;->S:I

    .line 10
    .line 11
    iget-object v2, v0, Lbkgc;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v2, v1, Lbkeo;->P:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v2, v0, Lbkgc;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v2, v1, Lbkeo;->Q:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v2, v1, Lbkeo;->O:Lbkhw;

    .line 20
    .line 21
    new-instance v7, Lbnbb;

    .line 22
    .line 23
    iget-object v6, v2, Lbkhw;->a:Lbkhu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbkhw;->a()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v6, v2}, Lbnbb;-><init>(Lbkhu;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lbkeo;->U()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v4, 0x6

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Lbkzm;->b(J)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v4, v0, Lbkgc;->b:[B

    .line 53
    .line 54
    sget-object v9, Lbkwt;->a:Lbkwt;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    new-array v2, v2, [Lbkei;

    .line 58
    .line 59
    iget v5, v0, Lbkgc;->c:I

    .line 60
    .line 61
    iget-object v11, v1, Lbkeo;->r:Lbkyg;

    .line 62
    .line 63
    iget-object v12, v1, Lbkeo;->s:Lbkex;

    .line 64
    .line 65
    iget-object v0, v1, Lbkeo;->ac:Ljava/util/List;

    .line 66
    .line 67
    iget-object v8, v1, Lbkeo;->ab:Lbkve;

    .line 68
    move v10, v3

    .line 69
    .line 70
    new-instance v3, Lbkei;

    .line 71
    move v13, v10

    .line 72
    .line 73
    sget-object v10, Lbkgg;->c:Lbkgg;

    .line 74
    .line 75
    sget-object v18, Lchsp;->a:Lchsp;

    .line 76
    .line 77
    move-object/from16 v17, v8

    .line 78
    const/4 v8, 0x0

    .line 79
    move v14, v13

    .line 80
    const/4 v13, 0x0

    .line 81
    move v15, v14

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    move/from16 v16, v15

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    move/from16 v19, v16

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    move/from16 v0, v19

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v18}, Lbkei;-><init>([BILbkhu;Lbnbb;Lbkvt;Lbkux;Lbkgg;Lbkyg;Lbkex;BLbkyo;ZLjava/util/List;Lbkve;Lchsp;)V

    .line 95
    .line 96
    aput-object v3, v2, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iput-object v2, v1, Lbkeo;->y:Ljava/util/List;

    .line 103
    .line 104
    iget v3, v1, Lbkeo;->D:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbkeo;->K(Ljava/util/List;)I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v3, v2

    .line 110
    .line 111
    iput v3, v1, Lbkeo;->D:I

    .line 112
    .line 113
    iget v2, v1, Lbkeo;->E:I

    .line 114
    .line 115
    iget-object v3, v1, Lbkeo;->y:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbkeo;->L(Ljava/util/List;)I

    .line 119
    move-result v3

    .line 120
    add-int/2addr v2, v3

    .line 121
    .line 122
    iput v2, v1, Lbkeo;->E:I

    .line 123
    .line 124
    iget v2, v1, Lbkeo;->F:I

    .line 125
    .line 126
    iget-object v3, v1, Lbkeo;->y:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    add-int/2addr v2, v3

    .line 135
    .line 136
    iput v2, v1, Lbkeo;->F:I

    .line 137
    .line 138
    :goto_1
    iget-object v2, v1, Lbkeo;->v:Lbkxs;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    check-cast v2, Lbkdj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lbkdj;->a(I)V

    .line 146
    .line 147
    :cond_2
    iget v0, v1, Lbkeo;->E:I

    .line 148
    .line 149
    add-int/lit16 v0, v0, 0x100

    .line 150
    .line 151
    iput v0, v1, Lbkeo;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method

.method public final declared-synchronized H()Lbkff;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "GLVectorTile.updateStyles"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    sget-object v1, Lbkff;->b:Lbkff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    .line 26
    .line 27
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    throw v1

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    throw v0
.end method

.method public final a()Lbkhu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->O:Lbkhw;

    .line 3
    .line 4
    iget-object p0, p0, Lbkhw;->a:Lbkhu;

    .line 5
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final c()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->H:Lbwul;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lcljp;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkeo;->ag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbkeo;->J:[B

    .line 7
    .line 8
    iget-object p1, p1, Lcljp;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcmqw;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcmqw;-><init>([B)V

    .line 15
    .line 16
    iget-object v2, p0, Lbkeo;->ai:Lbwlt;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcias;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcmqw;->P(Lcias;)V

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lbkeo;->j:[B

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Lcmqw;->Q([B)V

    .line 34
    .line 35
    iget-object p0, p0, Lbkeo;->aj:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v1, Lcmqw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmqw;->O()Lbjzc;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbkeo;->I:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lcljp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbkeo;->I:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lbkeo;->a()Lbkhu;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v0, v0, Lbkhu;->a:I

    .line 67
    .line 68
    iget-object p0, p0, Lbkeo;->d:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lcljp;->F(ILbwtv;)V

    .line 72
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkeo;->S:I

    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkeo;->N:I

    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkeo;->D:I

    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkeo;->E:I

    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbkeo;->l:J

    .line 3
    return-wide v0
.end method

.method public final m()Lbkfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->aa:Lbkfi;

    .line 3
    return-object p0
.end method

.method public final n()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->ah:Lbwul;

    .line 3
    return-object p0
.end method

.method public final o(Lbjld;Ljava/util/Collection;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lbkeo;->P:Lcom/google/common/collect/ImmutableList;

    .line 5
    move-object v3, v2

    .line 6
    .line 7
    check-cast v3, Lbxcf;

    .line 8
    .line 9
    iget v3, v3, Lbxcf;->c:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbkup;->t()Lbizb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lbizb;->c:Lbixp;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lbkeo;->R:Lcom/google/common/collect/ImmutableList;

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    check-cast v2, Lbxcf;

    .line 37
    .line 38
    iget v2, v2, Lbxcf;->c:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbnbb;

    .line 47
    .line 48
    iget-object v2, v1, Lbnbb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbiyl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lbiyl;->e(Lbiyl;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lbnbb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkeo;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbkeo;->N()V

    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbkeo;->V:Z

    .line 4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkeo;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbkeo;->P()V

    .line 12
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbkwd;->a()V

    .line 4
    .line 5
    iget-object p0, p0, Lbkeo;->al:Lbjvf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbjvf;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lbjvf;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lbjvf;->d:Lbfmz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbfmz;->v(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbfmz;->t()V

    .line 22
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbkeo;->Y:Z

    .line 4
    return-void
.end method

.method public final tV(Lbjyj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tW()Lchwa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkeo;->T:Lchwa;

    .line 3
    return-object p0
.end method

.method public final tX(Lbjyj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lbjld;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbkwd;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkeo;->W:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbjld;->b([F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbkup;->u()Lbjlu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Lbjlu;->q:F

    .line 15
    .line 16
    iget v1, p0, Lbkeo;->n:F

    .line 17
    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbkeo;->k:Lbket;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbket;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbkeo;->E()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v0, p0, Lbkeo;->n:F

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbkeo;->O(F)V

    .line 38
    .line 39
    iget-object v1, p0, Lbkeo;->q:Lbkeu;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, v1, Lbkeu;->a:F

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lbkeo;->O:Lbkhw;

    .line 46
    .line 47
    iget-object v3, p0, Lbkeo;->o:Lbkev;

    .line 48
    .line 49
    iput v0, v3, Lbkev;->a:F

    .line 50
    .line 51
    iget-object v3, p0, Lbkeo;->p:Lbkew;

    .line 52
    .line 53
    iput v0, v3, Lbkew;->a:F

    .line 54
    .line 55
    iget-object v3, p0, Lbkeo;->x:Lbkfa;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbkup;->q()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbkup;->p()I

    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbkup;->l()F

    .line 68
    move-result v6

    .line 69
    .line 70
    iput v0, v3, Lbkfa;->a:F

    .line 71
    .line 72
    div-float v7, v2, v6

    .line 73
    .line 74
    iput v7, v3, Lbkfa;->d:F

    .line 75
    int-to-float v4, v4

    .line 76
    .line 77
    div-float v4, v6, v4

    .line 78
    .line 79
    iput v4, v3, Lbkfa;->b:F

    .line 80
    div-float/2addr v6, v5

    .line 81
    .line 82
    iput v6, v3, Lbkfa;->c:F

    .line 83
    .line 84
    iget-object v3, p0, Lbkeo;->A:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v1, Lbkhw;->a:Lbkhu;

    .line 87
    .line 88
    iget v1, v1, Lbkhu;->a:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3, v1, v0}, Lbkeo;->R(Ljava/util/List;IF)V

    .line 92
    .line 93
    iget-object v3, p0, Lbkeo;->B:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3, v1, v0}, Lbkeo;->R(Ljava/util/List;IF)V

    .line 97
    .line 98
    iget-object v1, p0, Lbkeo;->k:Lbket;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbket;->g(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lbket;->h(F)V

    .line 105
    .line 106
    iget-object v3, p0, Lbkeo;->w:Lbkuo;

    .line 107
    .line 108
    iget-object v4, v1, Lbket;->e:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lbkuo;->b(Ljava/util/List;)V

    .line 112
    .line 113
    iget-object v1, v1, Lbket;->f:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbkuo;->a(Ljava/util/List;)V

    .line 117
    float-to-int v0, v0

    .line 118
    .line 119
    iget v1, p0, Lbkeo;->m:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_2

    .line 122
    .line 123
    iput v0, p0, Lbkeo;->m:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbkeo;->E()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-direct {p0}, Lbkeo;->S()V

    .line 130
    .line 131
    iget-object v0, p0, Lbkeo;->ak:Lbwkq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbkup;->m()F

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbiya;->a(F)F

    .line 145
    move-result v1

    .line 146
    .line 147
    const/high16 v2, 0x43800000    # 256.0f

    .line 148
    mul-float/2addr v1, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lbxbw;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbkup;->m()F

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lbiya;->a(F)F

    .line 172
    move-result v4

    .line 173
    mul-float/2addr v4, v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lbxbw;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 189
    move-result v0

    .line 190
    .line 191
    iget-object p0, p0, Lbkeo;->w:Lbkuo;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbkup;->v()Lbkuq;

    .line 195
    move-result-object v2

    .line 196
    mul-float/2addr v1, v3

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lbkup;->e(Lbkuq;F)F

    .line 200
    move-result v1

    .line 201
    .line 202
    iput v1, p0, Lbkuo;->e:F

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lbkup;->v()Lbkuq;

    .line 206
    move-result-object p1

    .line 207
    mul-float/2addr v4, v0

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v4}, Lbkup;->e(Lbkuq;F)F

    .line 211
    move-result p1

    .line 212
    .line 213
    iput p1, p0, Lbkuo;->f:F

    .line 214
    return-void

    .line 215
    .line 216
    :cond_3
    iget-object p0, p0, Lbkeo;->w:Lbkuo;

    .line 217
    .line 218
    iput v2, p0, Lbkuo;->e:F

    .line 219
    .line 220
    iput v2, p0, Lbkuo;->f:F

    .line 221
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbkeo;->l:J

    .line 3
    return-void
.end method

.method public final w(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbkeo;->Z:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

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

.method public final declared-synchronized x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbkwd;->a()V

    .line 5
    .line 6
    iget-object v0, p0, Lbkeo;->ac:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbkuz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbkuz;->n()Z

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final y()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkeo;->V:Z

    .line 3
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbkeo;->am:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

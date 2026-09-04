.class public Lbpdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpef;
.implements Lbozu;
.implements Lboiy;


# static fields
.field public static final synthetic h:I

.field private static final i:Lcbka;

.field private static final j:[B


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:I

.field private E:I

.field private F:I

.field private final G:Ljava/util/ArrayList;

.field private H:Lcazf;

.field private volatile I:Lcom/google/common/collect/ImmutableList;

.field private J:[B

.field private K:Lbpet;

.field private L:Lbodv;

.field private M:Lbpfb;

.field private final N:I

.field private final O:Lbpgt;

.field private P:Lcom/google/common/collect/ImmutableList;

.field private Q:Lcom/google/common/collect/ImmutableList;

.field private R:Lcom/google/common/collect/ImmutableList;

.field private S:I

.field private final T:Lclxm;

.field private final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field private V:Z

.field private final W:[F

.field private final X:J

.field private Y:Z

.field private final Z:J

.field public a:Lbpcv;

.field private final aa:Lbpeg;

.field private final ab:Lbptt;

.field private final ac:Ljava/util/List;

.field private final ad:Ljava/util/Set;

.field private final ae:Lbpxf;

.field private final af:Lbpmn;

.field private final ag:Z

.field private final ah:Lcazf;

.field private final ai:Lcaqo;

.field private final aj:Ljava/lang/String;

.field private final ak:Lcapl;

.field private al:Lboug;

.field private am:I

.field private final an:Lcbty;

.field private final ao:Lcbty;

.field private final ap:Lbkmf;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public volatile d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbpfi;

.field public final f:[Lclri;

.field public final g:I

.field private final k:Lbpdr;

.field private l:J

.field private m:I

.field private n:F

.field private final o:Lbpdt;

.field private final p:Lbpdu;

.field private q:Lbpds;

.field private final r:Lbpwv;

.field private s:Lbpdv;

.field private final t:Lbpwv;

.field private final u:Lbpwv;

.field private v:Lbpwh;

.field private final w:Lbptd;

.field private final x:Lbpdy;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "bpdm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpdm;->i:Lcbka;

    new-instance v0, Lbpxc;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x11

    const/4 v3, 0x0

    const-string v4, "custom_tile_coord_label"

    invoke-direct {v0, v4, v1, v2, v3}, Lbpxc;-><init>(Ljava/lang/String;[FILbpui;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbpdm;->j:[B

    return-void

    nop

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

.method public constructor <init>(Lbpgt;Lbptt;Lbkmf;Landroid/content/res/Resources;Lbpgq;Lbpfi;ILbpet;JJLbpeg;[Lclri;Lbhnj;Lbpmn;Lbnxz;ZLcazf;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p15

    const-string v5, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lbpdm;->l:J

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, p0, Lbpdm;->n:F

    new-instance v6, Lbpwv;

    invoke-direct {v6}, Lbpwv;-><init>()V

    iput-object v6, p0, Lbpdm;->r:Lbpwv;

    const/4 v6, 0x0

    iput-object v6, p0, Lbpdm;->s:Lbpdv;

    new-instance v7, Lbpwv;

    invoke-direct {v7}, Lbpwv;-><init>()V

    iput-object v7, p0, Lbpdm;->t:Lbpwv;

    new-instance v8, Lbpwv;

    invoke-direct {v8}, Lbpwv;-><init>()V

    iput-object v8, p0, Lbpdm;->u:Lbpwv;

    iput-object v6, p0, Lbpdm;->v:Lbpwh;

    new-instance v9, Lbptd;

    invoke-direct {v9}, Lbptd;-><init>()V

    iput-object v9, p0, Lbpdm;->w:Lbptd;

    new-instance v9, Lbpdy;

    invoke-direct {v9}, Lbpdy;-><init>()V

    iput-object v9, p0, Lbpdm;->x:Lbpdy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lbpdm;->C:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lbpdm;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lbpdm;->c:Ljava/util/List;

    new-instance v9, Lcbty;

    invoke-direct {v9, v6}, Lcbty;-><init>([B)V

    iput-object v9, p0, Lbpdm;->an:Lcbty;

    new-instance v9, Lcbty;

    invoke-direct {v9, v6}, Lcbty;-><init>([B)V

    iput-object v9, p0, Lbpdm;->ao:Lcbty;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lbpdm;->G:Ljava/util/ArrayList;

    sget-object v9, Lcbhd;->b:Lcazf;

    iput-object v9, p0, Lbpdm;->H:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iput-object v9, p0, Lbpdm;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iput-object v9, p0, Lbpdm;->I:Lcom/google/common/collect/ImmutableList;

    iput-object v6, p0, Lbpdm;->J:[B

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, p0, Lbpdm;->P:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, p0, Lbpdm;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, p0, Lbpdm;->R:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lbpdm;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lbpdm;->V:Z

    const/4 v10, 0x3

    new-array v10, v10, [F

    iput-object v10, p0, Lbpdm;->W:[F

    iput v6, p0, Lbpdm;->am:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lbpdm;->ac:Ljava/util/List;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, p0, Lbpdm;->ad:Ljava/util/Set;

    new-instance v10, Lbpxf;

    invoke-direct {v10}, Lbpxf;-><init>()V

    iput-object v10, p0, Lbpdm;->ae:Lbpxf;

    iput-object p1, p0, Lbpdm;->O:Lbpgt;

    iget-object v10, p1, Lbpgt;->a:Lbpgr;

    new-instance v11, Lbpdr;

    invoke-interface {v2}, Lbpgq;->d()Lclxm;

    move-result-object v12

    move/from16 v13, p21

    invoke-direct {v11, v10, v12, v13}, Lbpdr;-><init>(Lbpgr;Lclxm;Z)V

    iput-object v11, p0, Lbpdm;->k:Lbpdr;

    invoke-interface {v2}, Lbpgq;->d()Lclxm;

    move-result-object v11

    iput-object v11, p0, Lbpdm;->T:Lclxm;

    move-wide/from16 v11, p9

    iput-wide v11, p0, Lbpdm;->X:J

    move-wide/from16 v11, p11

    iput-wide v11, p0, Lbpdm;->Z:J

    move-object/from16 v11, p13

    iput-object v11, p0, Lbpdm;->aa:Lbpeg;

    move-object/from16 v11, p14

    iput-object v11, p0, Lbpdm;->f:[Lclri;

    move/from16 v11, p18

    iput-boolean v11, p0, Lbpdm;->ag:Z

    move-object/from16 v11, p19

    iput-object v11, p0, Lbpdm;->ah:Lcazf;

    move-object/from16 v11, p20

    iput-object v11, p0, Lbpdm;->aj:Ljava/lang/String;

    invoke-interface {v2}, Lbpgq;->d()Lclxm;

    move-result-object v11

    move-object/from16 v12, p17

    invoke-interface {v12, v11}, Lbnxz;->i(Lclxm;)Lcapl;

    move-result-object v11

    iput-object v11, p0, Lbpdm;->ak:Lcapl;

    move-object/from16 v11, p2

    iput-object v11, p0, Lbpdm;->ab:Lbptt;

    iput-object v1, p0, Lbpdm;->ap:Lbkmf;

    iget-object v12, v10, Lbpgr;->d:Lbous;

    if-eqz v12, :cond_0

    new-instance v12, Lboug;

    invoke-direct {v12, v1}, Lboug;-><init>(Lbkmf;)V

    iput-object v12, p0, Lbpdm;->al:Lboug;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lbpwv;->a(F)V

    :cond_0
    instance-of v1, v2, Lbpez;

    if-nez v1, :cond_1

    new-instance v1, Lbpdv;

    invoke-direct {v1}, Lbpdv;-><init>()V

    iput-object v1, p0, Lbpdm;->s:Lbpdv;

    :cond_1
    invoke-interface {v11}, Lbptt;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbpds;

    invoke-direct {v1}, Lbpds;-><init>()V

    iput-object v1, p0, Lbpdm;->q:Lbpds;

    :cond_2
    new-instance v1, Lbpdt;

    invoke-direct {v1}, Lbpdt;-><init>()V

    iput-object v1, p0, Lbpdm;->o:Lbpdt;

    new-instance v1, Lbpdu;

    invoke-direct {v1}, Lbpdu;-><init>()V

    iput-object v1, p0, Lbpdm;->p:Lbpdu;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v8, Lbpce;

    iget v11, v10, Lbpgr;->a:I

    invoke-direct {v8, v1, v11}, Lbpce;-><init>(FI)V

    invoke-virtual {p1}, Lbpgt;->a()I

    move-result v1

    const/4 v8, 0x4

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    shl-int v1, v6, v1

    int-to-float v1, v1

    new-instance v6, Lbpch;

    const-class v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    const/high16 v11, 0x45000000    # 2048.0f

    mul-float/2addr v1, v11

    invoke-direct {v6, v8, v1}, Lbpch;-><init>(Ljava/lang/Class;F)V

    iput-object v6, p0, Lbpdm;->v:Lbpwh;

    invoke-interface {v2}, Lbpgq;->f()I

    move-result v1

    iput v1, p0, Lbpdm;->g:I

    move-object/from16 v1, p6

    iput-object v1, p0, Lbpdm;->e:Lbpfi;

    if-eqz v3, :cond_5

    instance-of v1, v2, Lbphb;

    iget-object v6, v3, Lbpet;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lbphb;

    iget-object v8, v1, Lbphb;->r:[B

    check-cast v6, Lbpgj;

    invoke-virtual {v6}, Lbpgj;->h()[B

    move-result-object v11

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Lbphb;->c:Lbpgt;

    iget-object v8, v1, Lbphb;->n:Lclxm;

    invoke-virtual {v8}, Lclxm;->name()Ljava/lang/String;

    invoke-virtual {v1}, Lbphb;->f()I

    iget-object v8, v1, Lbphb;->r:[B

    sget-object v11, Lcqqk;->d:Lcqqk;

    array-length v11, v8

    :try_start_0
    invoke-static {v8, v9, v11}, Lcqqk;->L([BII)Lcqqk;

    move-result-object v8
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v11}, Lcqqk;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {v6}, Lbpgj;->h()[B

    move-result-object v6

    array-length v8, v6

    :try_start_1
    invoke-static {v6, v9, v8}, Lcqqk;->L([BII)Lcqqk;

    move-result-object v5
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lcqqk;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v5, Lbhpw;->ak:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget-object v1, v1, Lbphb;->n:Lclxm;

    iget v1, v1, Lclxm;->am:I

    invoke-virtual {v4, v1}, Lbhmp;->a(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_1
    iput-object v3, p0, Lbpdm;->K:Lbpet;

    :cond_5
    move/from16 v1, p7

    iput v1, p0, Lbpdm;->N:I

    iget v3, v10, Lbpgr;->a:I

    iput v3, p0, Lbpdm;->m:I

    const v3, -0x40733333    # -1.1f

    iput v3, v7, Lbpwv;->a:F

    iput-boolean v9, p0, Lbpdm;->Y:Z

    move-object/from16 v3, p16

    iput-object v3, p0, Lbpdm;->af:Lbpmn;

    new-instance v3, Lbpdk;

    const/4 v4, 0x0

    move-object/from16 p9, p0

    move-object/from16 p11, p1

    move/from16 p10, v1

    move-object/from16 p12, v2

    move-object/from16 p8, v3

    move/from16 p13, v4

    invoke-direct/range {p8 .. p13}, Lbpdk;-><init>(Lbpdm;ILbpgt;Lbpgq;I)V

    move-object/from16 v1, p8

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, p0, Lbpdm;->ai:Lcaqo;

    return-void
.end method

.method public static I(Lbpgf;Lbpgf;Lbqcd;)Z
    .locals 1

    invoke-virtual {p2, p0}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v0

    iget v0, v0, Lbpfd;->E:I

    invoke-virtual {p2, p1}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object p2

    iget p2, p2, Lbpfd;->E:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lbpgf;->b()I

    move-result p0

    invoke-virtual {p1}, Lbpgf;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lbphb;Lbpfi;Lbpyd;Lbptt;Lbhnj;Lbkmf;Landroid/content/res/Resources;Lbpet;Lbpfb;Lbpeg;Lbpmn;Lbnxz;ZZLboiz;ZZZZZZ)Lbpdm;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v15, p4

    iget-object v0, v1, Lbphb;->n:Lclxm;

    const-string v2, "GlVectorTile.createFromModel "

    invoke-static {v2, v0}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v22

    :try_start_0
    sget-object v2, Lbhpw;->l:Lbhqr;

    invoke-interface {v15, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-virtual {v2}, Lbhms;->a()Lbhmr;

    move-result-object v23

    sget-object v2, Lclxm;->b:Lclxm;

    if-ne v0, v2, :cond_0

    sget-object v0, Lbhpw;->m:Lbhqr;

    invoke-interface {v15, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v24, v0

    iget-object v0, v1, Lbphb;->c:Lbpgt;

    iget v7, v0, Lbpgt;->c:I

    move-object v2, v0

    new-instance v0, Lbpdm;

    invoke-virtual {v1}, Lbphb;->b()Laltq;

    move-result-object v3

    iget v3, v3, Laltq;->b:I

    and-int/lit8 v3, v3, 0x40

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbphb;->b()Laltq;

    move-result-object v3

    iget-wide v8, v3, Laltq;->i:J

    move-wide v9, v8

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    invoke-virtual {v1}, Lbphb;->b()Laltq;

    move-result-object v3

    iget v3, v3, Laltq;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lbphb;->b()Laltq;

    move-result-object v3

    iget-wide v4, v3, Laltq;->h:J

    :cond_2
    move-wide v11, v4

    iget-object v14, v1, Lbphb;->m:[Lclri;

    iget-object v3, v1, Lbphb;->s:Lcazf;

    invoke-virtual {v1}, Lbphb;->b()Laltq;

    move-result-object v4

    iget-object v4, v4, Laltq;->l:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v21}, Lbpdm;-><init>(Lbpgt;Lbptt;Lbkmf;Landroid/content/res/Resources;Lbpgq;Lbpfi;ILbpet;JJLbpeg;[Lclri;Lbhnj;Lbpmn;Lbnxz;ZLcazf;Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/HashMap;

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

    :try_start_1
    invoke-direct/range {v0 .. v14}, Lbpdm;->V(Lbphb;Lbpyd;Landroid/content/res/Resources;Lbpfb;Lbpmn;ZZLboiz;Ljava/util/Map;ZZZZZ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbphb;->c()Lbpgr;

    :goto_2
    invoke-virtual/range {v23 .. v23}, Lbhmr;->b()V

    if-eqz v24, :cond_3

    invoke-virtual/range {v24 .. v24}, Lbhmr;->b()V

    :cond_3
    invoke-static {v9}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    iput-object v1, v0, Lbpdm;->H:Lcazf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v22 .. v22}, Lcafm;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface/range {v22 .. v22}, Lcafm;->close()V
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

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpcw;

    invoke-interface {v1}, Lbpcw;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static L(Ljava/util/List;)I
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x18

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpcw;

    invoke-interface {v1}, Lbpcw;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final M()Lbptm;
    .locals 1

    iget-object p0, p0, Lbpdm;->T:Lclxm;

    invoke-virtual {p0}, Lclxm;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb

    if-eq p0, v0, :cond_6

    const/16 v0, 0x16

    if-eq p0, v0, :cond_5

    const/16 v0, 0x18

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    sget-object p0, Lbpve;->a:Lbpve;

    return-object p0

    :cond_0
    sget-object p0, Lbpve;->d:Lbpve;

    return-object p0

    :cond_1
    sget-object p0, Lbpve;->g:Lbpve;

    return-object p0

    :cond_2
    sget-object p0, Lbpve;->e:Lbpve;

    return-object p0

    :cond_3
    sget-object p0, Lbpve;->f:Lbpve;

    return-object p0

    :cond_4
    sget-object p0, Lbpve;->c:Lbpve;

    return-object p0

    :cond_5
    sget-object p0, Lbpve;->b:Lbpve;

    return-object p0

    :cond_6
    sget-object p0, Lbpvb;->a:Lbpvb;

    return-object p0

    :cond_7
    sget-object p0, Lbput;->a:Lbput;

    return-object p0
.end method

.method private final declared-synchronized N()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "addTileEntitiesToRenderer"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lbpdm;->ac:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpto;

    instance-of v5, v4, Lbpjj;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbpjj;

    iget-object v5, v5, Lbpjj;->a:Lbodu;

    iget-object v6, p0, Lbpdm;->ab:Lbptt;

    invoke-interface {v6, v4, v5}, Lbptt;->p(Lbpto;Lbodu;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lbpdm;->ab:Lbptt;

    invoke-interface {v5, v4}, Lbptt;->o(Lbpto;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final O(F)V
    .locals 12

    iget-object v0, p0, Lbpdm;->v:Lbpwh;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbpdm;->O:Lbpgt;

    check-cast v0, Lbpch;

    iput p1, v0, Lbpch;->g:F

    iget-object p0, p0, Lbpgt;->a:Lbpgr;

    iget p0, p0, Lbpgr;->a:I

    int-to-float p0, p0

    sub-float v1, p1, p0

    neg-float v2, v1

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lbpch;->e:F

    mul-float/2addr v3, v2

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v2

    iput v3, v0, Lbpch;->d:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ltz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v6

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v9, v1, v2

    if-gez v9, :cond_1

    move v1, v2

    move v2, v3

    move v9, v8

    goto :goto_0

    :cond_1
    float-to-int v2, v1

    add-int/lit8 v9, v2, 0x1

    int-to-float v10, v2

    sub-float/2addr v1, v10

    :goto_0
    iget-object v10, v0, Lbpch;->c:[F

    aput v1, v10, v3

    int-to-float v1, v2

    const/high16 v2, 0x3e400000    # 0.1875f

    mul-float v3, v1, v2

    const/high16 v11, 0x3e000000    # 0.125f

    add-float/2addr v3, v11

    aput v3, v10, v8

    int-to-float v3, v9

    mul-float/2addr v3, v2

    add-float/2addr v3, v11

    aput v3, v10, v6

    aput v1, v10, v7

    float-to-double v1, p1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    float-to-double p0, p0

    sub-double/2addr v1, p0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v0, Lbpch;->b:F

    :cond_2
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpdm;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpto;

    iget-object v4, p0, Lbpdm;->ab:Lbptt;

    invoke-interface {v4, v3}, Lbptt;->v(Lbpto;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpdm;->ad:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpto;

    iget-object v4, p0, Lbpdm;->ab:Lbptt;

    invoke-interface {v4, v3}, Lbptt;->v(Lbpto;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbpdm;->k:Lbpdr;

    iget-object v2, v2, Lbpdr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpws;

    invoke-virtual {v4}, Lbpws;->c()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lbpdm;->L:Lbodv;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, p0, Lbpdm;->M:Lbpfb;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lbpfb;->s(Lbodv;)V

    iput-object v3, p0, Lbpdm;->L:Lbodv;

    iput-object v3, p0, Lbpdm;->M:Lbpfb;

    :cond_3
    iget-object v2, p0, Lbpdm;->A:Ljava/util/List;

    invoke-static {v2}, Lbpdm;->Q(Ljava/util/List;)V

    iget-object v2, p0, Lbpdm;->B:Ljava/util/List;

    invoke-static {v2}, Lbpdm;->Q(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbpdm;->al:Lboug;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lboug;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lboug;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbpdm;->ap:Lbkmf;

    iget-object v1, p0, Lbpdm;->al:Lboug;

    invoke-virtual {v0, v1}, Lbkmf;->s(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v3, p0, Lbpdm;->y:Ljava/util/List;

    iput-object v3, p0, Lbpdm;->z:Ljava/util/List;

    iput-object v3, p0, Lbpdm;->A:Ljava/util/List;

    iput-object v3, p0, Lbpdm;->B:Ljava/util/List;

    iput-object v3, p0, Lbpdm;->C:Ljava/util/List;

    iput-object v3, p0, Lbpdm;->v:Lbpwh;

    iput-object v3, p0, Lbpdm;->s:Lbpdv;
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

.method private static Q(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpdd;

    iget-object v2, v2, Lbpdd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final R(Ljava/util/List;IF)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpdd;

    move-object/from16 v5, p0

    if-eqz v4, :cond_1

    iget-object v6, v5, Lbpdm;->ae:Lbpxf;

    move/from16 v7, p2

    int-to-float v8, v7

    sub-float v8, p3, v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v10, 0x3f000000    # 0.5f

    div-float v11, v8, v10

    iget-object v12, v6, Lbpxf;->a:[F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v2

    const/4 v14, 0x1

    aput v9, v12, v14

    const/4 v15, 0x2

    aput v9, v12, v15

    const/16 v16, 0x3

    aput v9, v12, v16

    const/16 v16, 0x4

    aput v13, v12, v16

    const/16 v16, 0x5

    aput v9, v12, v16

    const/16 v16, 0x6

    aput v9, v12, v16

    const/16 v16, 0x7

    aput v9, v12, v16

    const/16 v9, 0x8

    aput v13, v12, v9

    const v9, 0x3faaaaab

    div-float/2addr v8, v9

    float-to-double v8, v8

    move/from16 v16, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v6, v2, v2, v8}, Lbpxf;->a(IIF)V

    sub-float v13, v16, v8

    mul-float/2addr v13, v10

    invoke-virtual {v6, v15, v2, v13}, Lbpxf;->a(IIF)V

    iget-object v4, v4, Lbpdd;->b:Lbpda;

    invoke-virtual {v4, v11}, Lbpda;->b(I)F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v9, v8}, Lbpxf;->a(IIF)V

    invoke-virtual {v4, v11}, Lbpda;->a(I)F

    move-result v8

    invoke-virtual {v6, v15, v9, v8}, Lbpxf;->a(IIF)V

    iget-object v4, v4, Lbpda;->a:Lbpww;

    invoke-virtual {v4}, Lbpww;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object v6, v4, Lbpww;->d:Lbpxf;

    iget-object v6, v6, Lbpxf;->a:[F

    const/16 v8, 0x9

    invoke-static {v12, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v4, Lbpww;->e:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v4, Lbpww;->e:J

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final S()V
    .locals 1

    iget-object p0, p0, Lbpdm;->v:Lbpwh;

    if-eqz p0, :cond_0

    check-cast p0, Lbpch;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbpch;->f:F

    :cond_0
    return-void
.end method

.method private final T(Lbpto;)Z
    .locals 0

    invoke-interface {p1}, Lbpto;->g()Lbpwb;

    move-result-object p1

    iget p0, p0, Lbpdm;->am:I

    invoke-static {p1, p0}, Lbnht;->a(Lbpwb;I)Z

    move-result p0

    return p0
.end method

.method private final U()Z
    .locals 1

    iget-object p0, p0, Lbpdm;->T:Lclxm;

    sget-object v0, Lclxm;->b:Lclxm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized V(Lbphb;Lbpyd;Landroid/content/res/Resources;Lbpfb;Lbpmn;ZZLboiz;Ljava/util/Map;ZZZZZ)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    monitor-enter p0

    if-eqz p12, :cond_0

    :try_start_0
    new-instance v5, Lbpup;

    invoke-direct {v5}, Lbpup;-><init>()V

    move-object v7, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5c

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v5, v2, Lbphb;->c:Lbpgt;

    iget-object v5, v5, Lbpgt;->b:Lbpeq;

    iget-object v6, v1, Lbpdm;->k:Lbpdr;

    iget-object v6, v6, Lbpdr;->j:Lbqcd;

    iput-object v5, v6, Lbqcd;->c:Ljava/lang/Object;

    iget-object v8, v1, Lbpdm;->K:Lbpet;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lbpet;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v8, v8, Lbpet;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v10, v1, Lbpdm;->e:Lbpfi;

    iput-object v9, v6, Lbqcd;->d:Ljava/lang/Object;

    iput-object v10, v6, Lbqcd;->b:Ljava/lang/Object;

    iput-object v8, v6, Lbqcd;->a:Ljava/lang/Object;

    if-eqz p13, :cond_5

    sget-object v6, Lbpdw;->a:Lcltm;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lbpdw;->a:Lcltm;

    check-cast v9, Lbpgj;

    invoke-virtual {v9, v6}, Lbpgj;->c(Lcltm;)Lbpgh;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v8, Lbpgj;->d:Lbpgh;

    if-eq v6, v8, :cond_5

    invoke-virtual {v6}, Lbpgh;->b()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Lbpdw;

    invoke-virtual {v6}, Lbpgh;->d()Lbpfd;

    move-result-object v6

    iget v6, v6, Lbpfd;->E:I

    invoke-direct {v8, v6}, Lbpdw;-><init>(I)V

    move-object v13, v8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x0

    :goto_4
    invoke-interface {v0, v5}, Lbpfb;->l(Lbpgj;)Lbodv;

    move-result-object v5

    iput-object v5, v1, Lbpdm;->L:Lbodv;

    iput-object v0, v1, Lbpdm;->M:Lbpfb;

    invoke-direct {v1}, Lbpdm;->U()Z

    move-result v14

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GLVectorTile.createModel - Label"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    :try_start_1
    iget-object v0, v1, Lbpdm;->O:Lbpgt;

    iget-object v6, v1, Lbpdm;->L:Lbodv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lbosz;

    iget v6, v6, Lbosz;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    sget-object v16, Lbpfp;->a:Lbpfp;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    const/16 p4, 0x4

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    const/16 p12, 0x2

    :try_start_4
    iget-object v10, v0, Lbpgt;->a:Lbpgr;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    const/16 p13, 0x8

    :try_start_5
    iget v11, v10, Lbpgr;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbpfp;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    const/16 v27, 0x1

    :try_start_6
    iget v12, v15, Lbpfp;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v15, Lbpfp;->b:I

    iput v11, v15, Lbpfp;->c:I

    iget v11, v10, Lbpgr;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbpfp;

    iget v15, v12, Lbpfp;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lbpfp;->b:I

    iput v11, v12, Lbpfp;->d:I

    iget v10, v10, Lbpgr;->a:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbpfp;

    iget v12, v11, Lbpfp;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lbpfp;->b:I

    iput v10, v11, Lbpfp;->e:I

    iget-object v10, v1, Lbpdm;->T:Lclxm;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbpfp;

    iget v10, v10, Lclxm;->am:I

    iput v10, v11, Lbpfp;->f:I

    iget v10, v11, Lbpfp;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lbpfp;->b:I

    iget v10, v0, Lbpgt;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lbpfp;

    iget v12, v11, Lbpfp;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lbpfp;->b:I

    iput v10, v11, Lbpfp;->g:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lbpfp;

    iget-boolean v10, v1, Lbpdm;->ag:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const-wide/16 v11, 0xb

    move-object/from16 v29, v5

    const-wide/16 v4, 0x7

    if-eqz v10, :cond_a

    if-eqz v14, :cond_8

    :try_start_7
    invoke-virtual {v3, v4, v5}, Lbpyd;->b(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v11, v12}, Lbpyd;->b(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lbpdm;->j:[B

    iput-object v0, v1, Lbpdm;->J:[B

    goto :goto_6

    :cond_8
    iget-object v0, v2, Lbphb;->i:[B

    iput-object v0, v1, Lbpdm;->J:[B

    :cond_9
    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v10, v2, Lbphb;->h:Lcltb;

    iget-object v10, v10, Lcltb;->b:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lclta;

    iget v11, v15, Lclta;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_e

    if-eqz v14, :cond_c

    invoke-virtual {v3, v4, v5}, Lbpyd;->b(J)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const-wide/16 v11, 0xb

    goto :goto_7

    :cond_c
    :goto_9
    iget-object v11, v15, Lclta;->h:Lclpy;

    if-nez v11, :cond_d

    sget-object v11, Lclpy;->a:Lclpy;

    :cond_d
    iget-object v12, v0, Lbpgt;->d:Lbnwx;

    invoke-static {v11, v12}, Lbpej;->a(Lclpy;Lbnwx;)Lbpej;

    move-result-object v11

    new-instance v12, Lboxv;

    const/4 v4, 0x0

    invoke-direct {v12, v11, v4}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    :goto_a
    move-object/from16 v21, v12

    goto :goto_c

    :cond_e
    if-eqz v14, :cond_10

    const-wide/16 v4, 0xb

    invoke-virtual {v3, v4, v5}, Lbpyd;->b(J)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    move-wide v11, v4

    const-wide/16 v4, 0x7

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0xb

    :goto_b
    iget-object v11, v15, Lclta;->i:Lcluq;

    if-nez v11, :cond_11

    sget-object v11, Lcluq;->a:Lcluq;

    :cond_11
    iget-object v12, v0, Lbpgt;->d:Lbnwx;

    iget-object v4, v11, Lcluq;->b:Lcqqk;

    iget v5, v11, Lcluq;->c:I

    invoke-virtual {v12, v4, v5}, Lbnwx;->h(Lcqqk;I)Lbnxm;

    move-result-object v4

    new-instance v12, Lboxv;

    const/4 v5, 0x0

    invoke-direct {v12, v5, v4}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    goto :goto_a

    :goto_c
    iget-object v4, v1, Lbpdm;->K:Lbpet;

    iget v5, v15, Lclta;->b:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_12

    move/from16 v24, v27

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    :goto_d
    const/16 v23, 0x0

    const-wide/16 v25, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v16, v9

    const/4 v4, 0x0

    :try_start_8
    invoke-static/range {v15 .. v26}, Lbozf;->az(Lclta;Lbpfp;Lbpet;IZLbofw;Lboxv;Lclta;Lbozb;ZJ)Lbozf;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v9, v16

    move/from16 v6, v18

    const-wide/16 v4, 0x7

    goto :goto_8

    :catch_0
    move-object/from16 v29, v5

    :catch_1
    const/4 v4, 0x0

    goto :goto_11

    :catch_2
    move-object/from16 v29, v5

    goto :goto_10

    :catch_3
    move-object/from16 v29, v5

    goto :goto_f

    :catch_4
    move-object/from16 v29, v5

    goto :goto_e

    :catch_5
    move-object/from16 v29, v5

    const/16 p4, 0x4

    :goto_e
    const/16 p12, 0x2

    :goto_f
    const/16 p13, 0x8

    :goto_10
    const/4 v4, 0x0

    const/16 v27, 0x1

    :catch_6
    :goto_11
    :try_start_9
    sget-object v0, Lbpdm;->i:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v5, 0x298c

    invoke-interface {v0, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v5, "Error processing point label positions."

    invoke-interface {v0, v5}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :goto_12
    :try_start_a
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbpdm;->I:Lcom/google/common/collect/ImmutableList;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    goto :goto_13

    :catch_7
    move-exception v0

    :try_start_b
    sget-object v5, Lbpdm;->i:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-interface {v5, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v5, 0x298d

    invoke-interface {v0, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v5, "Couldn\'t build proto label map"

    invoke-interface {v0, v5}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_13
    iget-object v0, v1, Lbpdm;->G:Ljava/util/ArrayList;

    iget-object v5, v2, Lbphb;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lbpdm;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, Lbpdm;->T:Lclxm;

    invoke-virtual {v0}, Lclxm;->name()Ljava/lang/String;

    iget-object v0, v1, Lbpdm;->I:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    if-eqz v29, :cond_13

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    iget-object v5, v1, Lbpdm;->O:Lbpgt;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbpsc;

    move-result-object v0

    invoke-interface {v0}, Lbpsc;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    move-result-object v8

    iget v0, v2, Lbphb;->f:I

    const/4 v0, -0x1

    iput v0, v1, Lbpdm;->S:I

    iget-object v6, v2, Lbphb;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v1, Lbpdm;->P:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v2, Lbphb;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v1, Lbpdm;->R:Lcom/google/common/collect/ImmutableList;

    iget-object v15, v1, Lbpdm;->T:Lclxm;

    sget-object v6, Lclxm;->j:Lclxm;

    if-eq v15, v6, :cond_15

    sget-object v6, Lclxm;->d:Lclxm;

    if-eq v15, v6, :cond_15

    sget-object v6, Lclxm;->x:Lclxm;

    if-ne v15, v6, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v22, v4

    goto :goto_15

    :cond_15
    :goto_14
    move/from16 v22, v27

    :goto_15
    sget-object v6, Lclxm;->k:Lclxm;

    invoke-direct {v1}, Lbpdm;->M()Lbptm;

    move-result-object v17

    invoke-direct {v1}, Lbpdm;->M()Lbptm;

    move-result-object v9

    invoke-virtual {v15}, Lclxm;->ordinal()I

    move-result v10

    const/16 v11, 0x9

    const/4 v12, 0x3

    if-eq v10, v12, :cond_18

    if-eq v10, v11, :cond_17

    const/16 v11, 0x17

    if-eq v10, v11, :cond_16

    :goto_16
    move-object/from16 v23, v9

    goto :goto_17

    :cond_16
    sget-object v9, Lbpuv;->a:Lbpuv;

    goto :goto_16

    :cond_17
    sget-object v9, Lbpvh;->a:Lbpvh;

    goto :goto_16

    :cond_18
    sget-object v9, Lbpuu;->a:Lbpuu;

    goto :goto_16

    :goto_17
    invoke-virtual {v15}, Lclxm;->ordinal()I

    move-result v9

    move/from16 v10, v27

    if-eq v9, v10, :cond_20

    const/16 v11, 0xb

    if-eq v9, v11, :cond_1f

    const/16 v11, 0x16

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x18

    if-eq v9, v11, :cond_1d

    const/16 v11, 0x1a

    if-eq v9, v11, :cond_1c

    const/16 v11, 0x23

    if-eq v9, v11, :cond_1b

    const/16 v11, 0x27

    if-eq v9, v11, :cond_1a

    const/16 v11, 0x2b

    if-eq v9, v11, :cond_19

    sget-object v9, Lbpve;->a:Lbpve;

    goto :goto_18

    :cond_19
    sget-object v9, Lbpve;->d:Lbpve;

    goto :goto_18

    :cond_1a
    sget-object v9, Lbpve;->g:Lbpve;

    goto :goto_18

    :cond_1b
    sget-object v9, Lbpve;->e:Lbpve;

    goto :goto_18

    :cond_1c
    sget-object v9, Lbpve;->f:Lbpve;

    goto :goto_18

    :cond_1d
    sget-object v9, Lbpve;->c:Lbpve;

    goto :goto_18

    :cond_1e
    sget-object v9, Lbpve;->b:Lbpve;

    goto :goto_18

    :cond_1f
    sget-object v9, Lbpvb;->a:Lbpvb;

    goto :goto_18

    :cond_20
    sget-object v9, Lbpvg;->a:Lbpvg;

    :goto_18
    move-object/from16 v24, v9

    iget-object v9, v5, Lbpgt;->a:Lbpgr;

    move-object v11, v7

    new-instance v7, Lbsyg;

    invoke-virtual {v5}, Lbpgt;->a()I

    move-result v10

    invoke-direct {v7, v9, v10}, Lbsyg;-><init>(Lbpgr;I)V

    move-object v10, v6

    move-object v6, v5

    new-instance v5, Lbpcx;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v12, p14

    move-object v4, v9

    move-object v9, v11

    move-object/from16 p12, v13

    move-object/from16 v37, v18

    const/16 v13, 0x9

    move/from16 v11, p11

    invoke-direct/range {v5 .. v12}, Lbpcx;-><init>(Lbpgt;Lbsyg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpui;Lbpdw;ZZ)V

    move-object/from16 v26, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    iget-object v9, v1, Lbpdm;->k:Lbpdr;

    new-instance v10, Laqqg;

    iget-object v11, v9, Lbpdr;->j:Lbqcd;

    invoke-direct {v10, v11, v2, v13}, Laqqg;-><init>(Lbqcd;Lbphb;I)V

    iget-object v12, v2, Lbphb;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v2}, Lbphb;->j()Lbpha;

    move-result-object v10

    move-object/from16 p4, v5

    :goto_19
    move-object/from16 v27, v10

    goto :goto_1a

    :cond_21
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 p4, v5

    const-string v5, "initialArraySize"

    invoke-static {v13, v5}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Lbpha;

    invoke-direct {v10, v5}, Lbpha;-><init>(Ljava/util/List;)V

    goto :goto_19

    :goto_1a
    if-eqz p3, :cond_22

    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1b

    :cond_22
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1b
    iget-object v10, v1, Lbpdm;->v:Lbpwh;

    if-eqz v10, :cond_23

    new-instance v10, Lbpww;

    const-string v12, "stroke_styles"

    move-object/from16 p13, v6

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v6, v2}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    move-object/from16 v28, v10

    goto :goto_1c

    :cond_23
    move-object/from16 p13, v6

    const/4 v2, 0x3

    const/4 v13, 0x0

    move-object/from16 v28, v13

    :goto_1c
    iget v6, v4, Lbpgr;->a:I

    new-instance v10, Lbpce;

    invoke-direct {v10, v5, v6}, Lbpce;-><init>(FI)V

    const-wide/16 v5, 0x8

    if-eqz v14, :cond_25

    invoke-virtual {v3, v5, v6}, Lbpyd;->b(J)Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v12, 0x1

    goto :goto_1d

    :cond_24
    move-object v14, v13

    const/16 v16, 0x1

    goto :goto_1e

    :cond_25
    const/4 v12, 0x0

    :goto_1d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v12

    :goto_1e
    if-eqz v16, :cond_26

    const-wide/16 v5, 0x6

    invoke-virtual {v3, v5, v6}, Lbpyd;->b(J)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lbpdm;->y:Ljava/util/List;

    :cond_27
    new-instance v5, Lbpcx;

    move-object/from16 v6, p4

    move/from16 v12, p14

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v13, v11

    move/from16 v11, p11

    move-object/from16 v10, p12

    move-object v9, v7

    move-object/from16 v7, p13

    invoke-direct/range {v5 .. v12}, Lbpcx;-><init>(Lbpgt;Lbsyg;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpui;Lbpdw;ZZ)V

    move-object/from16 v32, v9

    move-object v9, v5

    move-object v5, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    const-wide/16 v10, 0x3

    if-eqz v16, :cond_2a

    invoke-virtual {v3, v10, v11}, Lbpyd;->b(J)Z

    move-result v6

    if-nez v6, :cond_29

    const-wide/16 v10, 0xd

    invoke-virtual {v3, v10, v11}, Lbpyd;->b(J)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_1f

    :cond_28
    const/16 v38, 0x1

    goto :goto_21

    :cond_29
    :goto_1f
    const/4 v12, 0x1

    goto :goto_20

    :cond_2a
    const/4 v12, 0x0

    :goto_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lbpdm;->z:Ljava/util/List;

    move/from16 v38, v12

    :goto_21
    if-eqz v38, :cond_2b

    const-wide/16 v10, 0x8

    invoke-virtual {v3, v10, v11}, Lbpyd;->b(J)Z

    move-result v6

    if-nez v6, :cond_2b

    const-wide/16 v10, 0x3

    invoke-virtual {v3, v10, v11}, Lbpyd;->b(J)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_22

    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lbpdm;->A:Ljava/util/List;

    :goto_22
    invoke-virtual/range {v27 .. v27}, Lbpha;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual/range {v27 .. v27}, Lbpha;->b()Lbpgf;

    move-result-object v6

    if-eqz v38, :cond_2c

    invoke-virtual {v6}, Lbpgf;->a()I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {v3, v10, v11}, Lbpyd;->b(J)Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual/range {v27 .. v27}, Lbpha;->a()Lbpgf;

    goto :goto_22

    :cond_2c
    invoke-virtual {v6}, Lbpgf;->a()I

    move-result v8

    if-eq v8, v2, :cond_50

    const/4 v10, 0x6

    if-eq v8, v10, :cond_49

    const/16 v10, 0x8

    if-eq v8, v10, :cond_36

    const/16 v6, 0xd

    if-eq v8, v6, :cond_2d

    invoke-virtual/range {v27 .. v27}, Lbpha;->a()Lbpgf;

    goto :goto_22

    :cond_2d
    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v6, "GLVectorTile.createModel - PointGeometry"

    invoke-static {v6}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v34, v6

    goto :goto_23

    :cond_2e
    const/16 v34, 0x0

    :goto_23
    :try_start_d
    iget-object v6, v1, Lbpdm;->x:Lbpdy;

    iget-object v8, v1, Lbpdm;->ac:Ljava/util/List;

    sget-object v11, Lbpdf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcwyw;

    new-instance v12, Lbpdf;

    invoke-direct {v12}, Lbpdf;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_24
    invoke-virtual/range {v27 .. v27}, Lbpha;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    move-object/from16 v18, v4

    invoke-virtual/range {v27 .. v27}, Lbpha;->b()Lbpgf;

    move-result-object v4

    move-object/from16 p3, v7

    instance-of v7, v4, Lbpfw;

    if-eqz v7, :cond_32

    move-object v7, v4

    check-cast v7, Lbpfw;

    if-nez v10, :cond_2f

    move-object v10, v4

    :cond_2f
    iget v4, v7, Lbpfw;->c:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v4, v4, v16

    float-to-int v4, v4

    move-object/from16 v40, v8

    iget v8, v7, Lbpfw;->d:F

    mul-float v8, v8, v16

    float-to-int v8, v8

    move-object/from16 p4, v9

    iget-object v9, v7, Lbpgf;->r:Lbpfs;

    invoke-virtual {v13, v9}, Lbqcd;->i(Lbpfs;)Lbpgh;

    move-result-object v9

    int-to-byte v8, v8

    invoke-virtual {v9, v8}, Lbpgh;->g(I)Lbpfd;

    move-result-object v9

    move-object/from16 p11, v10

    iget-object v10, v9, Lbpfd;->q:Lbpgg;

    if-eqz v10, :cond_30

    move-object/from16 p12, v12

    iget v12, v10, Lbpgg;->d:F

    move-object/from16 v41, v15

    const/high16 v15, 0x42ff0000    # 127.5f

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v10, v10, Lbpgg;->b:I

    invoke-static {v10}, Lbnhv;->a(I)I

    move-result v15

    goto :goto_25

    :cond_30
    move-object/from16 p12, v12

    move-object/from16 v41, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_25
    iget v10, v9, Lbpfd;->l:F

    add-float/2addr v10, v10

    float-to-int v10, v10

    move/from16 v16, v12

    const/16 v12, 0xff

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-byte v4, v4

    add-float v12, v16, v16

    float-to-int v12, v12

    invoke-static {v10, v12, v4, v8}, Lbrpv;->i(IIII)I

    move-result v4

    const/16 v8, 0x80

    const/4 v10, 0x0

    invoke-static {v10, v10, v8, v10}, Lbrpv;->i(IIII)I

    move-result v12

    invoke-static {v10, v10, v10, v8}, Lbrpv;->i(IIII)I

    move-result v8

    iget v10, v7, Lbpfw;->a:I

    move/from16 v16, v8

    iget v8, v7, Lbpfw;->b:I

    iget v9, v9, Lbpfd;->k:I

    invoke-static {v9}, Lbnhv;->a(I)I

    move-result v9

    shl-int/lit8 v8, v8, 0x10

    int-to-char v10, v10

    or-int/2addr v8, v10

    invoke-virtual {v11, v8}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v9}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v15}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v4}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v8}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v9}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v15}, Lcwvo;->c(I)Z

    or-int v10, v4, v12

    invoke-virtual {v11, v10}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v8}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v9}, Lcwvo;->c(I)Z

    invoke-virtual {v11, v15}, Lcwvo;->c(I)Z

    or-int v4, v4, v16

    invoke-virtual {v11, v4}, Lcwvo;->c(I)Z

    iget-object v4, v7, Lbpfw;->e:Lcazf;

    iget-boolean v4, v7, Lbpfw;->f:Z

    invoke-virtual/range {v27 .. v27}, Lbpha;->a()Lbpgf;

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v4, v18

    move-object/from16 v8, v40

    move-object/from16 v15, v41

    goto/16 :goto_24

    :cond_31
    move-object/from16 v18, v4

    move-object/from16 p3, v7

    :cond_32
    move-object/from16 v40, v8

    move-object/from16 p4, v9

    move-object/from16 p12, v12

    move-object/from16 v41, v15

    if-nez v10, :cond_33

    new-instance v4, Lbpxd;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10, v10}, Lbpxd;-><init>(III)V

    goto :goto_26

    :cond_33
    invoke-virtual {v13, v10}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v4

    invoke-static {v10, v4}, Lbpjp;->j(Lbpgf;Lbpfd;)Lbpxd;

    move-result-object v4

    :goto_26
    move-object/from16 v20, v4

    new-instance v16, Lbpjp;

    iget-object v4, v5, Lbsyg;->a:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lbpjs;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lbpjp;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V

    move-object/from16 v15, v16

    move-object/from16 v4, v17

    invoke-virtual {v15, v6}, Lbptq;->v(Lbpwh;)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-virtual {v15, v6, v7}, Lbptq;->t(II)V

    move-object v6, v5

    new-instance v5, Lbpxc;

    move-object v7, v6

    const-string v6, "client_point"

    move-object v8, v7

    invoke-virtual {v11}, Lcwvo;->l()[I

    move-result-object v7

    iget v9, v11, Lcwyw;->b:I

    const/16 v39, 0x4

    div-int/lit8 v9, v9, 0x4

    const/4 v10, 0x4

    move-object v12, v11

    const/16 v11, 0x10

    move-object/from16 v16, v8

    move v8, v9

    const/16 v9, 0x1e2

    move-object v3, v14

    move-object/from16 v14, p12

    move-object/from16 p12, v3

    move-object/from16 v39, p4

    move-object/from16 p4, v12

    move-object/from16 v3, v40

    move-object/from16 v12, p3

    move-object/from16 p3, v4

    const/16 v4, 0x8

    invoke-direct/range {v5 .. v12}, Lbpxc;-><init>(Ljava/lang/String;[IIIIILbpui;)V

    move-object v7, v12

    iget v6, v5, Lbpxc;->q:I

    iput v6, v14, Lbpdf;->b:I

    invoke-virtual {v15, v5}, Lbptq;->w(Lbpxc;)V

    new-instance v5, Lbpjd;

    invoke-direct {v5, v2}, Lbpjd;-><init>(Ljava/util/List;)V

    new-instance v2, Lbpji;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v8, v9, v5}, Lbpji;-><init>(ZZLbpjg;)V

    iput-object v2, v15, Lbptq;->x:Lbpji;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Lcwvv;->clear()V

    const/16 v2, 0x4000

    move-object/from16 v12, p4

    invoke-virtual {v12, v2}, Lcwyw;->P(I)V

    iget-object v2, v1, Lbpdm;->z:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v34, :cond_34

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_34
    move-object/from16 v3, p2

    move-object/from16 v17, p3

    move-object/from16 v14, p12

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v9, v39

    goto/16 :goto_2e

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v34, :cond_35

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_27

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_27
    throw v2

    :cond_36
    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v39, v9

    move v4, v10

    move-object/from16 p12, v14

    move-object/from16 v41, v15

    move-object/from16 p3, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v13, v6}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v2

    invoke-static {v6, v2}, Lbpfj;->f(Lbpgf;Lbpfd;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "GLVectorTile.createModel - Line"

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_28

    :cond_37
    const/4 v3, 0x0

    :goto_28
    :try_start_11
    invoke-static {v6, v2}, Lbpfj;->e(Lbpgf;Lbpfd;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_29
    invoke-virtual/range {v27 .. v27}, Lbpha;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {v27 .. v27}, Lbpha;->b()Lbpgf;

    move-result-object v2

    sget-object v5, Lcxap;->a:Lcxam;

    invoke-virtual {v13, v2, v5}, Lbqcd;->l(Lbpgf;Lcxal;)Lbpfd;

    move-result-object v6

    invoke-virtual {v2}, Lbpgf;->a()I

    move-result v10

    if-ne v10, v4, :cond_3b

    invoke-static {v2, v6}, Lbpfj;->f(Lbpgf;Lbpfd;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_2b

    :cond_38
    move-object/from16 v10, v39

    iget-object v11, v10, Lbpcx;->b:Lbpdw;

    if-eqz v11, :cond_39

    iget-boolean v12, v10, Lbpcx;->c:Z

    if-nez v12, :cond_39

    invoke-virtual {v11, v6}, Lbpdw;->a(Lbpfd;)Z

    move-result v11

    if-eqz v11, :cond_39

    iput-boolean v8, v10, Lbpcx;->c:Z

    goto :goto_2c

    :cond_39
    invoke-static {v2, v6}, Lbpfj;->e(Lbpgf;Lbpfd;)Z

    move-result v11

    if-nez v11, :cond_3a

    invoke-virtual/range {v27 .. v27}, Lbpha;->a()Lbpgf;

    :goto_2a
    move-object/from16 v39, v10

    goto :goto_29

    :cond_3a
    check-cast v2, Lbpfj;

    iget-object v11, v10, Lbpcx;->a:Ljava/util/ArrayList;

    invoke-static {v11}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    new-instance v12, Lbpcz;

    invoke-virtual {v13, v2, v5}, Lbqcd;->l(Lbpgf;Lcxal;)Lbpfd;

    move-result-object v5

    invoke-static {v2, v5}, Lbpjp;->j(Lbpgf;Lbpfd;)Lbpxd;

    move-result-object v5

    invoke-direct {v12, v2, v6, v5, v8}, Lbpcz;-><init>(Lbpfj;Lbpfd;Lbpxd;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v27 .. v27}, Lbpha;->a()Lbpgf;

    goto :goto_2a

    :cond_3b
    :goto_2b
    move-object/from16 v10, v39

    :goto_2c
    invoke-virtual {v10}, Lbpcx;->b()V

    goto :goto_2d

    :cond_3c
    move-object/from16 v10, v39

    invoke-virtual/range {v27 .. v27}, Lbpha;->a()Lbpgf;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2d
    if-eqz v3, :cond_3d

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_3d
    move-object/from16 v3, p2

    move-object/from16 v17, p3

    move-object/from16 v14, p12

    move-object v9, v10

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    :goto_2e
    move-object/from16 v15, v41

    :goto_2f
    const/4 v2, 0x3

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_3e

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_30

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_30
    throw v2

    :cond_3f
    move-object/from16 v10, v39

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "GLVectorTile.createModel - Road"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_31

    :cond_40
    const/4 v2, 0x0

    :goto_31
    :try_start_15
    invoke-virtual/range {v27 .. v27}, Lbpha;->b()Lbpgf;

    move-result-object v3

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p12

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v6

    move-object v11, v6

    move-object v6, v5

    const/4 v5, 0x0

    :cond_41
    :goto_32
    invoke-virtual/range {v27 .. v27}, Lbpha;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-virtual {v3}, Lbpgf;->a()I

    move-result v12

    if-ne v12, v4, :cond_45

    invoke-static {v3, v11}, Lbpfj;->f(Lbpgf;Lbpfd;)Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-static {v3, v11}, Lbpfj;->e(Lbpgf;Lbpfd;)Z

    move-result v12

    if-eqz v12, :cond_44

    move-object v12, v3

    check-cast v12, Lbpfj;

    iget-object v15, v12, Lbpgf;->r:Lbpfs;

    invoke-virtual {v13, v15}, Lbqcd;->i(Lbpfs;)Lbpgh;

    move-result-object v15

    invoke-virtual {v15}, Lbpgh;->m()V

    if-nez v5, :cond_42

    :goto_33
    move-object v5, v12

    goto :goto_34

    :cond_42
    invoke-static {v5, v12, v13}, Lbpdm;->I(Lbpgf;Lbpgf;Lbqcd;)Z

    move-result v15

    if-nez v15, :cond_43

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_43
    :goto_34
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual/range {v27 .. v27}, Lbpha;->a()Lbpgf;

    invoke-virtual/range {v27 .. v27}, Lbpha;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-virtual/range {v27 .. v27}, Lbpha;->b()Lbpgf;

    move-result-object v3

    invoke-virtual {v13, v3}, Lbqcd;->k(Lbpgf;)Lbpfd;

    move-result-object v11

    goto :goto_32

    :cond_45
    if-eqz v5, :cond_46

    move/from16 v25, v9

    iget-object v9, v1, Lbpdm;->v:Lbpwh;

    iget-object v3, v1, Lbpdm;->ab:Lbptt;

    invoke-interface {v3}, Lbptt;->Q()Lbpul;

    move-result-object v3

    const v5, 0x7f0803cc

    invoke-virtual {v3, v5}, Lbpul;->d(I)Lbpwn;

    move-result-object v12

    iget-object v15, v1, Lbpdm;->ac:Ljava/util/List;

    iget-object v3, v1, Lbpdm;->an:Lcbty;

    move-object/from16 v17, v3

    move v4, v8

    move-object/from16 v39, v10

    move-object v8, v14

    move-object/from16 v6, v16

    move-object/from16 v10, v28

    move-object/from16 v11, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    move-object/from16 v3, v41

    const/16 v28, 0x0

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    invoke-static/range {v5 .. v17}, Lbpdj;->d(Lbpgt;Lbsyg;Lbpui;Ljava/util/List;Lbpwh;Lbpww;Lbpce;Lbpwn;Lbptm;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lbqcd;Lcbty;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v32, v5

    move-object/from16 v40, v8

    move-object v15, v10

    move-object/from16 v36, v11

    move-object v10, v13

    move-object/from16 v33, v14

    move-object/from16 v23, v16

    goto :goto_35

    :cond_46
    move v4, v8

    move/from16 v25, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v14

    move-object/from16 v6, v16

    move-object/from16 v10, v23

    move-object/from16 v15, v28

    move-object/from16 v36, v31

    move-object/from16 v3, v41

    const/16 v28, 0x0

    move-object/from16 v23, v13

    :goto_35
    if-eqz v2, :cond_47

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_47
    move-object/from16 v17, p3

    move-object v5, v6

    move-object/from16 v28, v15

    move-object/from16 v4, v18

    move-object/from16 v13, v23

    move-object/from16 v31, v36

    move-object/from16 v9, v39

    move-object/from16 v14, v40

    const/4 v2, 0x3

    move-object v15, v3

    move-object/from16 v23, v10

    goto/16 :goto_3a

    :catchall_5
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_48

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_36

    :catchall_6
    move-exception v0

    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_36
    throw v3

    :cond_49
    move-object/from16 v18, v4

    move-object v6, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v14

    move-object v3, v15

    move-object/from16 p3, v17

    move-object/from16 v10, v23

    move-object/from16 v15, v28

    move-object/from16 v36, v31

    const/4 v4, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v13

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v2, "GLVectorTile.createModel - Raster"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_37

    :cond_4a
    move-object/from16 v2, v28

    :goto_37
    iget-object v9, v1, Lbpdm;->ab:Lbptt;

    if-eqz v22, :cond_4b

    :try_start_19
    iget-object v11, v1, Lbpdm;->r:Lbpwv;

    iget-object v12, v1, Lbpdm;->s:Lbpdv;

    iget-object v14, v1, Lbpdm;->ac:Ljava/util/List;

    move-object/from16 v5, v18

    move-object/from16 v8, v27

    move-object/from16 v13, v29

    invoke-static/range {v5 .. v14}, Lbpdg;->c(Lbpgr;Lbsyg;Lbpui;Lbpha;Lbptt;Lbptm;Lbpwv;Lbpdv;Lbpdr;Ljava/util/List;)Lbpdg;

    move-result-object v9

    move-object/from16 v18, v5

    move-object/from16 v27, v10

    move-object/from16 v30, p3

    goto :goto_38

    :cond_4b
    move-object/from16 v8, v27

    move-object/from16 v13, v29

    move-object/from16 v27, v10

    iget-object v11, v1, Lbpdm;->r:Lbpwv;

    iget-object v12, v1, Lbpdm;->s:Lbpdv;

    iget-object v14, v1, Lbpdm;->ac:Ljava/util/List;

    move-object/from16 v10, p3

    move-object/from16 v5, v18

    invoke-static/range {v5 .. v14}, Lbpdg;->c(Lbpgr;Lbsyg;Lbpui;Lbpha;Lbptt;Lbptm;Lbpwv;Lbpdv;Lbpdr;Ljava/util/List;)Lbpdg;

    move-result-object v9

    move-object/from16 v18, v5

    move-object/from16 v30, v10

    :goto_38
    if-eqz v9, :cond_4d

    iget-object v5, v1, Lbpdm;->y:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lbpdg;->a:Lclty;

    if-eqz v5, :cond_4d

    sget-object v9, Lclub;->Q:Lcqro;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v5, Lcqrl;->H:Lcqrd;

    iget-object v10, v10, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v10}, Lcqrd;->o(Lcqrn;)Z

    move-result v10

    if-eqz v10, :cond_4d

    iget-object v10, v1, Lbpdm;->c:Ljava/util/List;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v5, Lcqrl;->H:Lcqrd;

    iget-object v11, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    iget-object v5, v9, Lcqro;->b:Ljava/lang/Object;

    goto :goto_39

    :cond_4c
    invoke-virtual {v9, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_39
    check-cast v5, Lclqc;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_4d
    if-eqz v2, :cond_4e

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_4e
    move-object v5, v6

    move-object/from16 v29, v13

    move-object/from16 v28, v15

    move-object/from16 v4, v18

    move-object/from16 v13, v23

    move-object/from16 v23, v27

    move-object/from16 v17, v30

    move-object/from16 v31, v36

    move-object/from16 v9, v39

    move-object/from16 v14, v40

    const/4 v2, 0x3

    move-object v15, v3

    move-object/from16 v27, v8

    :goto_3a
    move-object/from16 v3, p2

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_4f

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_3b

    :catchall_8
    move-exception v0

    :try_start_1c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_3b
    throw v3

    :cond_50
    move-object/from16 v18, v4

    move-object v6, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v14

    move-object v3, v15

    move-object/from16 v30, v17

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v36, v31

    const/4 v4, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v29

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "GLVectorTile.createModel - Area"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_3c

    :cond_51
    move-object/from16 v2, v28

    :goto_3c
    move-object/from16 v5, v37

    if-ne v3, v5, :cond_53

    :try_start_1d
    iget-object v10, v1, Lbpdm;->al:Lboug;

    sget-object v11, Lbpux;->b:Lbpux;

    if-eqz p10, :cond_52

    iget-object v9, v1, Lbpdm;->p:Lbpdu;

    move/from16 v19, v4

    goto :goto_3d

    :cond_52
    iget-object v9, v1, Lbpdm;->o:Lbpdt;

    move/from16 v19, v25

    :goto_3d
    move-object v12, v9

    move-object v14, v13

    iget-object v13, v1, Lbpdm;->q:Lbpds;

    move-object v9, v15

    iget-object v15, v1, Lbpdm;->ac:Ljava/util/List;

    iget-object v4, v1, Lbpdm;->b:Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move/from16 v16, p6

    move-object/from16 v17, p9

    move/from16 v21, p14

    move-object/from16 p3, v2

    move-object/from16 v41, v3

    move-object/from16 v20, v4

    move-object v4, v5

    move-object v3, v9

    move-object/from16 v2, v18

    move-object/from16 v9, v26

    move-object/from16 v5, v32

    move-object/from16 v18, p8

    :try_start_1e
    invoke-static/range {v5 .. v21}, Lbpcu;->g(Lbpgt;Lbsyg;Lbpui;Lbpha;Lbpcx;Lboug;Lbptm;Lbpwh;Lbpds;Lbpdr;Ljava/util/List;ZLjava/util/Map;Lboiz;ZLjava/util/List;Z)Lbpcu;

    move-result-object v10

    move-object/from16 v26, v9

    move-object v13, v14

    iget-object v9, v1, Lbpdm;->C:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :catchall_9
    move-exception v0

    move-object/from16 p3, v2

    :goto_3e
    move-object v2, v0

    goto/16 :goto_41

    :cond_53
    move-object/from16 p3, v2

    move-object/from16 v41, v3

    move-object v4, v5

    move-object v3, v15

    move-object/from16 v2, v18

    move-object/from16 v5, v32

    if-eqz p10, :cond_54

    iget-object v9, v1, Lbpdm;->p:Lbpdu;

    const/16 v19, 0x1

    goto :goto_3f

    :cond_54
    iget-object v9, v1, Lbpdm;->o:Lbpdt;

    move/from16 v19, v25

    :goto_3f
    move-object v12, v9

    move-object v14, v13

    iget-object v13, v1, Lbpdm;->q:Lbpds;

    iget-object v15, v1, Lbpdm;->ac:Ljava/util/List;

    iget-object v9, v1, Lbpdm;->b:Ljava/util/List;

    const/4 v10, 0x0

    move/from16 v16, p6

    move-object/from16 v18, p8

    move-object/from16 v17, p9

    move/from16 v21, p14

    move-object/from16 v20, v9

    move-object/from16 v11, v30

    move-object/from16 v9, v39

    invoke-static/range {v5 .. v21}, Lbpcu;->g(Lbpgt;Lbsyg;Lbpui;Lbpha;Lbpcx;Lboug;Lbptm;Lbpwh;Lbpds;Lbpdr;Ljava/util/List;ZLjava/util/Map;Lboiz;ZLjava/util/List;Z)Lbpcu;

    move-result-object v10

    move-object v13, v14

    iget-object v9, v1, Lbpdm;->z:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v39 .. v39}, Lbpcx;->b()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :goto_40
    if-eqz p3, :cond_55

    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_55
    move-object/from16 v28, v3

    move-object/from16 v37, v4

    move-object/from16 v32, v5

    move-object v5, v6

    move-object/from16 v29, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v27

    move-object/from16 v17, v30

    move-object/from16 v31, v36

    move-object/from16 v9, v39

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    move-object/from16 v3, p2

    move-object v4, v2

    move-object/from16 v27, v8

    goto/16 :goto_2f

    :catchall_a
    move-exception v0

    goto :goto_3e

    :goto_41
    if-eqz p3, :cond_56

    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto :goto_42

    :catchall_b
    move-exception v0

    :try_start_21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    :goto_42
    throw v2

    :cond_57
    move-object v2, v4

    move-object/from16 v39, v9

    move-object/from16 v40, v14

    move-object/from16 v30, v17

    move-object/from16 v3, v28

    move-object/from16 v36, v31

    const/16 v25, 0x0

    const/16 v28, 0x0

    iget-object v4, v1, Lbpdm;->t:Lbpwv;

    iget-object v5, v1, Lbpdm;->ac:Ljava/util/List;

    iget-object v6, v1, Lbpdm;->A:Ljava/util/List;

    iget-object v7, v1, Lbpdm;->b:Ljava/util/List;

    const/16 v31, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v29, v39

    invoke-virtual/range {v29 .. v35}, Lbpcx;->a(Lbptm;Lboug;Lbpwh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v35

    move-object/from16 v5, p1

    iget-object v11, v5, Lbphb;->j:Lclvz;

    if-eqz v11, :cond_63

    iget-object v5, v11, Lclvz;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclvy;

    if-eqz v6, :cond_5d

    iget v7, v6, Lclvy;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_5b

    iget-object v7, v6, Lclvy;->i:Lclty;

    if-nez v7, :cond_59

    sget-object v7, Lclty;->a:Lclty;

    :cond_59
    sget-object v8, Lclub;->Z:Lcqro;

    invoke-static {v8}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v7, Lcqrl;->H:Lcqrd;

    iget-object v9, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v9}, Lcqrd;->o(Lcqrn;)Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-static {v8}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v7, Lcqrl;->H:Lcqrd;

    iget-object v8, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5a

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_44

    :cond_5a
    invoke-virtual {v6, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_44
    check-cast v6, Lclqw;

    goto :goto_46

    :cond_5b
    sget-object v7, Lclrb;->al:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v6, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v6, Lcqrl;->H:Lcqrd;

    iget-object v8, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5c

    iget-object v6, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_45

    :cond_5c
    invoke-virtual {v7, v6}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_45
    check-cast v6, Lclqw;

    goto :goto_46

    :cond_5d
    move-object/from16 v6, v28

    :goto_46
    if-eqz v6, :cond_58

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_5e
    iget-object v12, v1, Lbpdm;->O:Lbpgt;

    if-eqz v38, :cond_60

    const-wide/16 v4, 0x4

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5}, Lbpyd;->b(J)Z

    move-result v4

    if-eqz v4, :cond_5f

    goto :goto_47

    :cond_5f
    move/from16 v13, v25

    goto :goto_48

    :cond_60
    move-object/from16 v6, p2

    :goto_47
    const/4 v13, 0x1

    :goto_48
    if-eqz v38, :cond_62

    const-wide/16 v4, 0xc

    invoke-virtual {v6, v4, v5}, Lbpyd;->b(J)Z

    move-result v4

    if-eqz v4, :cond_61

    goto :goto_49

    :cond_61
    move/from16 v14, v25

    goto :goto_4a

    :cond_62
    :goto_49
    const/4 v14, 0x1

    :goto_4a
    iget-object v15, v1, Lbpdm;->w:Lbptd;

    iget-object v4, v1, Lbpdm;->k:Lbpdr;

    iget-object v5, v1, Lbpdm;->ao:Lcbty;

    move/from16 v19, p7

    move-object/from16 v21, p8

    move-object/from16 v20, p9

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v33

    invoke-static/range {v11 .. v21}, Lbngv;->c(Lclvz;Lbpgt;ZZLbptd;Lbpdr;Ljava/util/List;Lcbty;ZLjava/util/Map;Lboiz;)Lbpcv;

    move-result-object v4

    iput-object v4, v1, Lbpdm;->a:Lbpcv;

    :cond_63
    invoke-virtual/range {v36 .. v36}, Lbpce;->e()I

    move-result v4

    iget-object v5, v1, Lbpdm;->v:Lbpwh;

    if-eqz v5, :cond_64

    check-cast v5, Lbpch;

    invoke-virtual {v5, v4}, Lbpch;->a(I)V

    :cond_64
    iget-object v4, v1, Lbpdm;->k:Lbpdr;

    iget-object v5, v4, Lbpdr;->h:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpdp;

    iget-object v8, v4, Lbpdr;->j:Lbqcd;

    iget-object v9, v7, Lbpdp;->b:Lbpfs;

    iget v10, v7, Lbpdp;->c:I

    invoke-virtual {v8, v9, v10}, Lbqcd;->f(Lbpfs;I)Lbpfd;

    move-result-object v8

    iget v8, v8, Lbpfd;->E:I

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_65
    iget v5, v2, Lbpgr;->a:I

    iget-object v6, v1, Lbpdm;->ab:Lbptt;

    move-object/from16 v7, p5

    invoke-virtual {v4, v5, v7, v6}, Lbpdr;->f(ILbpmn;Lbptt;)V

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lbpdr;->g(F)V

    invoke-virtual {v4, v5}, Lbpdr;->h(F)V

    iget-object v5, v4, Lbpdr;->g:Ljava/util/List;

    iget-object v7, v4, Lbpdr;->n:Lcubo;

    invoke-virtual {v7}, Lcubo;->g()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpdp;

    invoke-virtual {v7, v9}, Lcubo;->f(Lbpdp;)B

    move-result v10

    iget-object v11, v9, Lbpdp;->b:Lbpfs;

    iget v9, v9, Lbpdp;->c:I

    iget-object v12, v4, Lbpdr;->j:Lbqcd;

    invoke-virtual {v12, v11, v9}, Lbqcd;->f(Lbpfs;I)Lbpfd;

    move-result-object v9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpeb;

    iget v12, v9, Lbpfd;->E:I

    iput v12, v11, Lbpeb;->b:I

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpeb;

    iget-boolean v11, v9, Lbpfd;->h:Z

    const/4 v13, 0x1

    if-eq v13, v11, :cond_67

    move v15, v0

    goto :goto_4d

    :cond_67
    move/from16 v15, v25

    :goto_4d
    iget-object v9, v9, Lbpfd;->D:[F

    iput v15, v10, Lbpeb;->a:I

    if-nez v11, :cond_66

    iget v9, v10, Lbpeb;->b:I

    if-eq v12, v9, :cond_66

    iput v12, v10, Lbpeb;->b:I

    goto :goto_4c

    :cond_68
    iget-object v0, v1, Lbpdm;->q:Lbpds;

    if-eqz v0, :cond_69

    iget-object v7, v4, Lbpdr;->c:Ljava/util/List;

    iget-object v8, v1, Lbpdm;->O:Lbpgt;

    invoke-interface {v6}, Lbptt;->g()Lbpwq;

    move-result-object v6

    invoke-virtual {v0, v7, v8, v6}, Lbpds;->a(Ljava/util/List;Lbpgt;Lbpwq;)V

    :cond_69
    iget-object v0, v1, Lbpdm;->o:Lbpdt;

    iget-object v6, v4, Lbpdr;->c:Ljava/util/List;

    invoke-virtual {v0, v6}, Lbpdt;->a(Ljava/util/List;)V

    iget-object v0, v1, Lbpdm;->w:Lbptd;

    iget-object v6, v4, Lbpdr;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lbptd;->b(Ljava/util/List;)V

    iget-object v4, v4, Lbpdr;->f:Ljava/util/List;

    invoke-virtual {v0, v4}, Lbptd;->a(Ljava/util/List;)V

    iget-object v0, v1, Lbpdm;->s:Lbpdv;

    if-eqz v0, :cond_6a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lbpdv;->a:I

    move/from16 v4, v25

    move v15, v4

    :goto_4e
    iget v6, v0, Lbpdv;->a:I

    if-ge v15, v6, :cond_6a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpeb;

    iget v6, v6, Lbpeb;->a:I

    iget-object v7, v0, Lbpdv;->c:[I

    add-int/lit8 v8, v4, 0x1

    ushr-int/lit8 v9, v6, 0x10

    aput v9, v7, v4

    add-int/lit8 v4, v4, 0x2

    int-to-char v6, v6

    aput v6, v7, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_4e

    :cond_6a
    if-eqz v3, :cond_6e

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "GLVectorTile.createModel - RoadTexture"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto :goto_4f

    :cond_6b
    move-object/from16 v4, v28

    :goto_4f
    :try_start_22
    invoke-virtual/range {v36 .. v36}, Lbpce;->h()[B

    move-result-object v0

    if-eqz v0, :cond_6c

    new-instance v5, Lbpvj;

    invoke-virtual/range {v36 .. v36}, Lbpce;->e()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x20

    move-object/from16 p2, v0

    move-object/from16 p1, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p3, v8

    move/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lbpvj;-><init>([BIIIZ)V

    move-object/from16 v0, p1

    goto :goto_50

    :cond_6c
    move-object/from16 v0, v28

    :goto_50
    invoke-virtual {v3, v0}, Lbpww;->d(Lbpvj;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v4, :cond_6e

    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto :goto_52

    :catchall_c
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_6d

    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_51

    :catchall_d
    move-exception v0

    :try_start_25
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6d
    :goto_51
    throw v2

    :cond_6e
    :goto_52
    iget-object v0, v1, Lbpdm;->A:Ljava/util/List;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_6f
    if-eqz v40, :cond_70

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    :cond_70
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "GLVectorTile.createModel - LinesBuilder"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto :goto_53

    :cond_71
    move-object/from16 v4, v28

    :goto_53
    :try_start_26
    invoke-virtual/range {v26 .. v26}, Lbpcx;->c()Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lbpdm;->B:Ljava/util/List;

    sget-object v0, Lbpux;->c:Lbpux;

    iget-object v3, v1, Lbpdm;->al:Lboug;

    iget-object v5, v1, Lbpdm;->u:Lbpwv;

    iget-object v6, v1, Lbpdm;->ac:Ljava/util/List;

    iget-object v7, v1, Lbpdm;->B:Ljava/util/List;

    iget-object v8, v1, Lbpdm;->b:Ljava/util/List;

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p5, v26

    invoke-virtual/range {p5 .. p11}, Lbpcx;->a(Lbptm;Lboug;Lbpwh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :cond_72
    if-eqz v4, :cond_73

    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_73
    iget-object v0, v1, Lbpdm;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_74

    iget-object v3, v1, Lbpdm;->O:Lbpgt;

    iget-object v4, v1, Lbpdm;->ab:Lbptt;

    iget-object v3, v3, Lbpgt;->a:Lbpgr;

    iget v5, v3, Lbpgr;->b:I

    iget v6, v3, Lbpgr;->c:I

    new-instance v7, Lbpwk;

    iget v3, v3, Lbpgr;->a:I

    move/from16 p9, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p5, v7

    move-object/from16 p10, v24

    invoke-direct/range {p5 .. p10}, Lbpwk;-><init>(Lbptt;IIILbptm;)V

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    iget v0, v2, Lbpgr;->a:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lbpdm;->O(F)V

    iget-object v2, v1, Lbpdm;->q:Lbpds;

    if-eqz v2, :cond_75

    iput v0, v2, Lbpds;->a:F

    :cond_75
    iget-object v2, v1, Lbpdm;->o:Lbpdt;

    iput v0, v2, Lbpdt;->a:F

    iget-object v2, v1, Lbpdm;->p:Lbpdu;

    iput v0, v2, Lbpdu;->a:F

    iget-object v0, v1, Lbpdm;->y:Ljava/util/List;

    invoke-static {v0}, Lbpdm;->K(Ljava/util/List;)I

    move-result v0

    iget-object v2, v1, Lbpdm;->z:Ljava/util/List;

    invoke-static {v2}, Lbpdm;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbpdm;->A:Ljava/util/List;

    invoke-static {v2}, Lbpdm;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbpdm;->B:Ljava/util/List;

    invoke-static {v2}, Lbpdm;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbpdm;->C:Ljava/util/List;

    invoke-static {v2}, Lbpdm;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbpdm;->an:Lcbty;

    iget v3, v2, Lcbty;->b:I

    add-int/2addr v0, v3

    iget-object v3, v1, Lbpdm;->ao:Lcbty;

    iget v4, v3, Lcbty;->b:I

    add-int/2addr v0, v4

    iput v0, v1, Lbpdm;->D:I

    iget-object v0, v1, Lbpdm;->y:Ljava/util/List;

    invoke-static {v0}, Lbpdm;->L(Ljava/util/List;)I

    move-result v0

    add-int/lit16 v0, v0, 0x100

    iget-object v4, v1, Lbpdm;->z:Ljava/util/List;

    invoke-static {v4}, Lbpdm;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbpdm;->A:Ljava/util/List;

    invoke-static {v4}, Lbpdm;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbpdm;->B:Ljava/util/List;

    invoke-static {v4}, Lbpdm;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbpdm;->C:Ljava/util/List;

    invoke-static {v4}, Lbpdm;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v2, Lcbty;->a:I

    add-int/2addr v0, v4

    iget v4, v3, Lcbty;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Lbpdm;->E:I

    iget-object v0, v1, Lbpdm;->y:Ljava/util/List;

    if-nez v0, :cond_76

    move/from16 v15, v25

    goto :goto_54

    :cond_76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_54
    iget-object v0, v1, Lbpdm;->z:Ljava/util/List;

    if-nez v0, :cond_77

    move/from16 v0, v25

    goto :goto_55

    :cond_77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_55
    add-int/2addr v15, v0

    iget-object v0, v1, Lbpdm;->A:Ljava/util/List;

    if-nez v0, :cond_78

    move/from16 v0, v25

    goto :goto_56

    :cond_78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_56
    add-int/2addr v15, v0

    iget-object v0, v1, Lbpdm;->B:Ljava/util/List;

    if-nez v0, :cond_79

    move/from16 v0, v25

    goto :goto_57

    :cond_79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_57
    add-int/2addr v15, v0

    iget-object v0, v1, Lbpdm;->C:Ljava/util/List;

    if-nez v0, :cond_7a

    goto :goto_58

    :cond_7a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v25, v0

    :goto_58
    add-int v15, v15, v25

    iget v0, v2, Lcbty;->c:I

    add-int/2addr v15, v0

    iget v0, v3, Lcbty;->c:I

    add-int/2addr v15, v0

    iput v15, v1, Lbpdm;->F:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_7b

    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    goto :goto_59

    :catchall_f
    move-exception v0

    :try_start_29
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_59
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :catchall_10
    move-exception v0

    goto :goto_5a

    :catchall_11
    move-exception v0

    move-object/from16 v29, v5

    :goto_5a
    move-object v2, v0

    if-eqz v29, :cond_7c

    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    goto :goto_5b

    :catchall_12
    move-exception v0

    :try_start_2b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7c
    :goto_5b
    throw v2

    :goto_5c
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lbpdm;->Y:Z

    return p0
.end method

.method public final B(Lblgq;)Z
    .locals 6

    iget-boolean v0, p0, Lbpdm;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lbpdm;->X:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(I)Z
    .locals 6

    invoke-static {}, Lbpus;->a()V

    iget v0, p0, Lbpdm;->am:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput p1, p0, Lbpdm;->am:I

    invoke-direct {p0}, Lbpdm;->S()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpdm;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpto;

    invoke-direct {p0, v4}, Lbpdm;->T(Lbpto;)Z

    move-result v5

    invoke-interface {v4, v5}, Lbpto;->B(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbpdm;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpto;

    invoke-direct {p0, v2}, Lbpdm;->T(Lbpto;)Z

    move-result v3

    invoke-interface {v2, v3}, Lbpto;->B(Z)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbpwb;->k:Lbpwb;

    invoke-static {v0, p1}, Lbnht;->a(Lbpwb;I)Z

    move-result v0

    iget-object v2, p0, Lbpdm;->w:Lbptd;

    iget-boolean v3, v2, Lbptd;->g:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    :cond_3
    iput-boolean v0, v2, Lbptd;->g:Z

    iget-object v0, p0, Lbpdm;->al:Lboug;

    if-eqz v0, :cond_5

    sget-object v2, Lbpwb;->f:Lbpwb;

    invoke-static {v2, p1}, Lbnht;->a(Lbpwb;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, v0, Lboug;->d:Lbkmf;

    invoke-virtual {p0, v0}, Lbkmf;->o(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lbkmf;->r(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbkmf;->p()V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lboug;->d:Lbkmf;

    invoke-virtual {p1, v0}, Lbkmf;->s(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lbpdm;->s(Z)V

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbpdm;->Q:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lbpdm;->k:Lbpdr;

    iget v1, p0, Lbpdm;->m:I

    iget-object v2, p0, Lbpdm;->af:Lbpmn;

    iget-object v3, p0, Lbpdm;->ab:Lbptt;

    invoke-virtual {v0, v1, v2, v3}, Lbpdr;->f(ILbpmn;Lbptt;)V

    iget-object v1, p0, Lbpdm;->q:Lbpds;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbpdr;->c:Ljava/util/List;

    iget-object v4, p0, Lbpdm;->O:Lbpgt;

    invoke-interface {v3}, Lbptt;->g()Lbpwq;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lbpds;->a(Ljava/util/List;Lbpgt;Lbpwq;)V

    :cond_0
    iget-object p0, p0, Lbpdm;->o:Lbpdt;

    iget-object v0, v0, Lbpdr;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbpdt;->a(Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Lbpdm;->s:Lbpdv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbpdv;->b:Lbptv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbptv;->a:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbptv;->b:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized G(Lbpez;Lbpyd;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget v2, v0, Lbpez;->f:I

    iput v2, v1, Lbpdm;->S:I

    iget-object v2, v0, Lbpez;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v1, Lbpdm;->P:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lbpez;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v1, Lbpdm;->Q:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v1, Lbpdm;->O:Lbpgt;

    new-instance v7, Lbsyg;

    iget-object v6, v2, Lbpgt;->a:Lbpgr;

    invoke-virtual {v2}, Lbpgt;->a()I

    move-result v2

    invoke-direct {v7, v6, v2}, Lbsyg;-><init>(Lbpgr;I)V

    invoke-direct {v1}, Lbpdm;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x6

    move-object/from16 v2, p2

    invoke-virtual {v2, v4, v5}, Lbpyd;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Lbpez;->b:[B

    sget-object v9, Lbpvi;->a:Lbpvi;

    const/4 v2, 0x1

    new-array v2, v2, [Lbpdg;

    iget v5, v0, Lbpez;->c:I

    iget-object v11, v1, Lbpdm;->r:Lbpwv;

    iget-object v12, v1, Lbpdm;->s:Lbpdv;

    iget-object v0, v1, Lbpdm;->ac:Ljava/util/List;

    iget-object v8, v1, Lbpdm;->ab:Lbptt;

    move v10, v3

    new-instance v3, Lbpdg;

    move v13, v10

    sget-object v10, Lbpfd;->c:Lbpfd;

    sget-object v18, Lclty;->a:Lclty;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v16, v0

    move/from16 v0, v19

    invoke-direct/range {v3 .. v18}, Lbpdg;-><init>([BILbpgr;Lbsyg;Lbpui;Lbptm;Lbpfd;Lbpwv;Lbpdv;BLbpxd;ZLjava/util/List;Lbptt;Lclty;)V

    aput-object v3, v2, v0

    invoke-static {v2}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lbpdm;->y:Ljava/util/List;

    iget v3, v1, Lbpdm;->D:I

    invoke-static {v2}, Lbpdm;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v1, Lbpdm;->D:I

    iget v2, v1, Lbpdm;->E:I

    iget-object v3, v1, Lbpdm;->y:Ljava/util/List;

    invoke-static {v3}, Lbpdm;->L(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lbpdm;->E:I

    iget v2, v1, Lbpdm;->F:I

    iget-object v3, v1, Lbpdm;->y:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lbpdm;->F:I

    :goto_1
    iget-object v2, v1, Lbpdm;->v:Lbpwh;

    if-eqz v2, :cond_2

    check-cast v2, Lbpch;

    invoke-virtual {v2, v0}, Lbpch;->a(I)V

    :cond_2
    iget v0, v1, Lbpdm;->E:I

    add-int/lit16 v0, v0, 0x100

    iput v0, v1, Lbpdm;->E:I
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

.method public final declared-synchronized H()Lbped;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GLVectorTile.updateStyles"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lbped;->b:Lbped;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final a()Lbpgr;
    .locals 0

    iget-object p0, p0, Lbpdm;->O:Lbpgt;

    iget-object p0, p0, Lbpgt;->a:Lbpgr;

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbpdm;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c()Lcazf;
    .locals 0

    iget-object p0, p0, Lbpdm;->H:Lcazf;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcpks;)V
    .locals 3

    iget-boolean v0, p0, Lbpdm;->ag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpdm;->J:[B

    iget-object p1, p1, Lcpks;->f:Ljava/lang/Object;

    new-instance v1, Lcqni;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcqni;-><init>([B)V

    iget-object v2, p0, Lbpdm;->ai:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmbj;

    invoke-virtual {v1, v2}, Lcqni;->L(Lcmbj;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbpdm;->j:[B

    :goto_0
    invoke-virtual {v1, v0}, Lcqni;->M([B)V

    iget-object p0, p0, Lbpdm;->aj:Ljava/lang/String;

    iput-object p0, v1, Lcqni;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqni;->K()Lboyc;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lbpdm;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcpks;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbpdm;->I:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lbpdm;->a()Lbpgr;

    move-result-object v0

    iget v0, v0, Lbpgr;->a:I

    iget-object p0, p0, Lbpdm;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0, p0}, Lcpks;->w(ILcayp;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lbpdm;->S:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lbpdm;->N:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lbpdm;->D:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lbpdm;->E:I

    return p0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lbpdm;->l:J

    return-wide v0
.end method

.method public final m()Lbpeg;
    .locals 0

    iget-object p0, p0, Lbpdm;->aa:Lbpeg;

    return-object p0
.end method

.method public final n()Lcazf;
    .locals 0

    iget-object p0, p0, Lbpdm;->ah:Lcazf;

    return-object p0
.end method

.method public final o(Lbokh;Ljava/util/Collection;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbpdm;->P:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbpte;->t()Lbnyh;

    move-result-object p1

    iget-object p1, p1, Lbnyh;->c:Lbnwv;

    :goto_1
    iget-object v1, p0, Lbpdm;->R:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsyg;

    iget-object v2, v1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v2, Lbnxr;

    invoke-virtual {v2, p1}, Lbnxr;->e(Lbnxr;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbpdm;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbpdm;->N()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpdm;->V:Z

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lbpdm;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbpdm;->P()V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    invoke-static {}, Lbpus;->a()V

    iget-object p0, p0, Lbpdm;->al:Lboug;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lboug;->c:Z

    iput-boolean p1, p0, Lboug;->c:Z

    iget-object v1, p0, Lboug;->d:Lbkmf;

    invoke-virtual {v1, p0}, Lbkmf;->r(Ljava/lang/Runnable;)V

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Lbkmf;->p()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpdm;->Y:Z

    return-void
.end method

.method public final u(Lbokh;)V
    .locals 8

    invoke-static {}, Lbpus;->a()V

    iget-object v0, p0, Lbpdm;->W:[F

    invoke-virtual {p1, v0}, Lbokh;->b([F)V

    invoke-virtual {p1}, Lbpte;->u()Lbokz;

    move-result-object v0

    iget v0, v0, Lbokz;->q:F

    iget v1, p0, Lbpdm;->n:F

    cmpl-float v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget-object v0, p0, Lbpdm;->k:Lbpdr;

    iget-boolean v0, v0, Lbpdr;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbpdm;->E()V

    goto :goto_0

    :cond_0
    iput v0, p0, Lbpdm;->n:F

    invoke-direct {p0, v0}, Lbpdm;->O(F)V

    iget-object v1, p0, Lbpdm;->q:Lbpds;

    if-eqz v1, :cond_1

    iput v0, v1, Lbpds;->a:F

    :cond_1
    iget-object v1, p0, Lbpdm;->O:Lbpgt;

    iget-object v3, p0, Lbpdm;->o:Lbpdt;

    iput v0, v3, Lbpdt;->a:F

    iget-object v3, p0, Lbpdm;->p:Lbpdu;

    iput v0, v3, Lbpdu;->a:F

    iget-object v3, p0, Lbpdm;->x:Lbpdy;

    invoke-virtual {p1}, Lbpte;->q()I

    move-result v4

    invoke-virtual {p1}, Lbpte;->p()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lbpte;->l()F

    move-result v6

    iput v0, v3, Lbpdy;->a:F

    div-float v7, v2, v6

    iput v7, v3, Lbpdy;->d:F

    int-to-float v4, v4

    div-float v4, v6, v4

    iput v4, v3, Lbpdy;->b:F

    div-float/2addr v6, v5

    iput v6, v3, Lbpdy;->c:F

    iget-object v3, p0, Lbpdm;->A:Ljava/util/List;

    iget-object v1, v1, Lbpgt;->a:Lbpgr;

    iget v1, v1, Lbpgr;->a:I

    invoke-direct {p0, v3, v1, v0}, Lbpdm;->R(Ljava/util/List;IF)V

    iget-object v3, p0, Lbpdm;->B:Ljava/util/List;

    invoke-direct {p0, v3, v1, v0}, Lbpdm;->R(Ljava/util/List;IF)V

    iget-object v1, p0, Lbpdm;->k:Lbpdr;

    invoke-virtual {v1, v0}, Lbpdr;->g(F)V

    invoke-virtual {v1, v0}, Lbpdr;->h(F)V

    iget-object v3, p0, Lbpdm;->w:Lbptd;

    iget-object v4, v1, Lbpdr;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Lbptd;->b(Ljava/util/List;)V

    iget-object v1, v1, Lbpdr;->f:Ljava/util/List;

    invoke-virtual {v3, v1}, Lbptd;->a(Ljava/util/List;)V

    float-to-int v0, v0

    iget v1, p0, Lbpdm;->m:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lbpdm;->m:I

    invoke-virtual {p0}, Lbpdm;->E()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lbpdm;->S()V

    iget-object v0, p0, Lbpdm;->ak:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbpte;->m()F

    move-result v1

    invoke-static {v1}, Lbnxg;->b(F)F

    move-result v1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    invoke-virtual {v2}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lbpte;->m()F

    move-result v2

    invoke-static {v2}, Lbnxg;->b(F)F

    move-result v2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbgp;

    invoke-virtual {v0}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object p0, p0, Lbpdm;->w:Lbptd;

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v0

    invoke-static {v0, v1}, Lbpte;->e(Lbptf;F)F

    move-result v0

    iput v0, p0, Lbptd;->e:F

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object p1

    invoke-static {p1, v2}, Lbpte;->e(Lbptf;F)F

    move-result p1

    iput p1, p0, Lbptd;->f:F

    return-void

    :cond_3
    iget-object p0, p0, Lbpdm;->w:Lbptd;

    iput v2, p0, Lbptd;->e:F

    iput v2, p0, Lbptd;->f:F

    return-void
.end method

.method public final ux(Lboxj;)V
    .locals 0

    return-void
.end method

.method public final uy()Lclxm;
    .locals 0

    iget-object p0, p0, Lbpdm;->T:Lclxm;

    return-object p0
.end method

.method public final uz(Lboxj;)V
    .locals 0

    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lbpdm;->l:J

    return-void
.end method

.method public final w(J)Z
    .locals 4

    iget-wide v0, p0, Lbpdm;->Z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized x()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbpus;->a()V

    iget-object v0, p0, Lbpdm;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpto;

    invoke-interface {v0}, Lbpto;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lbpdm;->V:Z

    return p0
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lbpdm;->am:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

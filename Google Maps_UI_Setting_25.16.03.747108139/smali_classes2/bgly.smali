.class public Lbgly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgms;
.implements Lbgii;
.implements Lbfsq;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbraj;

.field private static final j:[B


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private final D:Lbhbq;

.field private final E:Lbhbq;

.field private F:I

.field private G:I

.field private H:I

.field private final I:Ljava/util/ArrayList;

.field private J:Lbqph;

.field private volatile K:Lbqpa;

.field private L:[B

.field private M:Lbfpv;

.field private N:Lbgnl;

.field private final O:I

.field private final P:Lbgpb;

.field private Q:Lbqpa;

.field private R:Lbqpa;

.field private S:Lbqpa;

.field private T:I

.field private final U:Lbzxl;

.field private final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private W:Z

.field private final X:[F

.field private final Y:J

.field private Z:Z

.field public a:Lbglg;

.field private final aa:J

.field private final ab:Lbgmt;

.field private final ac:Lbgzm;

.field private final ad:Ljava/util/List;

.field private final ae:Ljava/util/Set;

.field private final af:Lbhcw;

.field private final ag:Lbguk;

.field private final ah:Z

.field private final ai:Lbqph;

.field private final aj:Lbqgo;

.field private final ak:Ljava/lang/String;

.field private final al:Lbqfj;

.field private am:Lbgdr;

.field private an:I

.field private ao:Lbmco;

.field private final ap:Lbchg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public volatile d:Lbqpa;

.field public final e:Lbgns;

.field public final f:Lbfld;

.field public final g:[Lbzsl;

.field private final k:Lbgmd;

.field private l:J

.field private m:I

.field private n:F

.field private final o:Lbgmg;

.field private final p:Lbgmh;

.field private q:Lbgmf;

.field private final r:Lbhcm;

.field private s:Lbgmi;

.field private final t:Lbhcm;

.field private final u:Lbhcm;

.field private v:Lbhbz;

.field private final w:Lbgyu;

.field private final x:Lbgml;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bgly"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgly;->i:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbebm;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbebm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    sput-object v0, Lbgly;->j:[B

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbgpb;Lbgzm;Lbchg;Landroid/content/res/Resources;Lbgoy;Lbgns;ILbmco;JJLbgmt;[Lbzsl;Lazpw;Lbguk;Lbfle;ZLbqph;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    .line 1
    const-string v4, "US-ASCII"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lbgly;->l:J

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lbgly;->n:F

    new-instance v5, Lbhcm;

    invoke-direct {v5}, Lbhcm;-><init>()V

    iput-object v5, p0, Lbgly;->r:Lbhcm;

    const/4 v5, 0x0

    iput-object v5, p0, Lbgly;->s:Lbgmi;

    new-instance v6, Lbhcm;

    .line 2
    invoke-direct {v6}, Lbhcm;-><init>()V

    iput-object v6, p0, Lbgly;->t:Lbhcm;

    new-instance v6, Lbhcm;

    .line 3
    invoke-direct {v6}, Lbhcm;-><init>()V

    iput-object v6, p0, Lbgly;->u:Lbhcm;

    iput-object v5, p0, Lbgly;->v:Lbhbz;

    new-instance v7, Lbgyu;

    invoke-direct {v7}, Lbgyu;-><init>()V

    iput-object v7, p0, Lbgly;->w:Lbgyu;

    new-instance v7, Lbgml;

    invoke-direct {v7}, Lbgml;-><init>()V

    iput-object v7, p0, Lbgly;->x:Lbgml;

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbgly;->C:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbgly;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbgly;->c:Ljava/util/List;

    new-instance v7, Lbhbq;

    invoke-direct {v7}, Lbhbq;-><init>()V

    iput-object v7, p0, Lbgly;->D:Lbhbq;

    new-instance v7, Lbhbq;

    invoke-direct {v7}, Lbhbq;-><init>()V

    iput-object v7, p0, Lbgly;->E:Lbhbq;

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbgly;->I:Ljava/util/ArrayList;

    sget-object v7, Lbqxq;->b:Lbqph;

    iput-object v7, p0, Lbgly;->J:Lbqph;

    .line 8
    sget v7, Lbqpa;->d:I

    .line 9
    sget-object v7, Lbqxl;->a:Lbqpa;

    iput-object v7, p0, Lbgly;->d:Lbqpa;

    iput-object v7, p0, Lbgly;->K:Lbqpa;

    iput-object v5, p0, Lbgly;->L:[B

    iput-object v7, p0, Lbgly;->Q:Lbqpa;

    iput-object v7, p0, Lbgly;->R:Lbqpa;

    iput-object v7, p0, Lbgly;->S:Lbqpa;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    .line 10
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, p0, Lbgly;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lbgly;->W:Z

    const/4 v8, 0x3

    new-array v8, v8, [F

    iput-object v8, p0, Lbgly;->X:[F

    iput v5, p0, Lbgly;->an:I

    new-instance v8, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbgly;->ad:Ljava/util/List;

    new-instance v8, Ljava/util/HashSet;

    .line 12
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lbgly;->ae:Ljava/util/Set;

    new-instance v8, Lbhcw;

    .line 13
    invoke-direct {v8}, Lbhcw;-><init>()V

    iput-object v8, p0, Lbgly;->af:Lbhcw;

    iput-object p1, p0, Lbgly;->P:Lbgpb;

    iget-object v8, p1, Lbgpb;->a:Lbgoz;

    .line 14
    new-instance v9, Lbgmd;

    invoke-interface {v1}, Lbgoy;->e()Lbzxl;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lbgmd;-><init>(Lbgoz;Lbzxl;)V

    iput-object v9, p0, Lbgly;->k:Lbgmd;

    .line 15
    invoke-interface {v1}, Lbgoy;->e()Lbzxl;

    move-result-object v9

    iput-object v9, p0, Lbgly;->U:Lbzxl;

    move-wide/from16 v9, p9

    iput-wide v9, p0, Lbgly;->Y:J

    move-wide/from16 v9, p11

    iput-wide v9, p0, Lbgly;->aa:J

    move-object/from16 v9, p13

    iput-object v9, p0, Lbgly;->ab:Lbgmt;

    move-object/from16 v9, p14

    iput-object v9, p0, Lbgly;->g:[Lbzsl;

    move/from16 v9, p18

    iput-boolean v9, p0, Lbgly;->ah:Z

    move-object/from16 v9, p19

    iput-object v9, p0, Lbgly;->ai:Lbqph;

    move-object/from16 v9, p20

    iput-object v9, p0, Lbgly;->ak:Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Lbgoy;->e()Lbzxl;

    move-result-object v9

    move-object/from16 v10, p17

    invoke-interface {v10, v9}, Lbfle;->h(Lbzxl;)Lbqfj;

    move-result-object v9

    iput-object v9, p0, Lbgly;->al:Lbqfj;

    iput-object p2, p0, Lbgly;->ac:Lbgzm;

    iput-object p3, p0, Lbgly;->ap:Lbchg;

    iget-object v9, v8, Lbgoz;->d:Lbgec;

    if-eqz v9, :cond_0

    new-instance v9, Lbgdr;

    invoke-static {v8}, Lbayh;->d(Lbgoz;)F

    move-result v10

    .line 17
    invoke-direct {v9, v10, p3}, Lbgdr;-><init>(FLbchg;)V

    iput-object v9, p0, Lbgly;->am:Lbgdr;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v6, v0}, Lbhcm;->a(F)V

    :cond_0
    instance-of v0, v1, Lbgnj;

    if-nez v0, :cond_1

    new-instance v0, Lbgmi;

    invoke-direct {v0}, Lbgmi;-><init>()V

    iput-object v0, p0, Lbgly;->s:Lbgmi;

    .line 19
    :cond_1
    iget-boolean p2, p2, Lbgzm;->K:Z

    if-eqz p2, :cond_2

    new-instance p2, Lbgmf;

    invoke-direct {p2}, Lbgmf;-><init>()V

    iput-object p2, p0, Lbgly;->q:Lbgmf;

    :cond_2
    new-instance p2, Lbgmg;

    invoke-direct {p2}, Lbgmg;-><init>()V

    iput-object p2, p0, Lbgly;->o:Lbgmg;

    new-instance p2, Lbgmh;

    invoke-direct {p2}, Lbgmh;-><init>()V

    iput-object p2, p0, Lbgly;->p:Lbgmh;

    if-eqz p4, :cond_3

    .line 20
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 21
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Lbgkq;

    iget v6, v8, Lbgoz;->a:I

    .line 22
    invoke-direct {v0, p2, v6}, Lbgkq;-><init>(FI)V

    invoke-virtual {p1}, Lbgpb;->a()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    shl-int p2, v5, p2

    int-to-float p2, p2

    new-instance v0, Lbgks;

    const-class v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    const/high16 v6, 0x45000000    # 2048.0f

    mul-float/2addr p2, v6

    invoke-direct {v0, v5, p2}, Lbgks;-><init>(Ljava/lang/Class;F)V

    iput-object v0, p0, Lbgly;->v:Lbhbz;

    .line 23
    invoke-interface {v1}, Lbgoy;->c()Lbfld;

    move-result-object p2

    iput-object p2, p0, Lbgly;->f:Lbfld;

    move-object/from16 p2, p6

    iput-object p2, p0, Lbgly;->e:Lbgns;

    if-eqz v2, :cond_5

    instance-of p2, v1, Lbgpj;

    iget-object v0, v2, Lbmco;->c:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 24
    move-object p2, v1

    check-cast p2, Lbgpj;

    iget-object v5, p2, Lbgpj;->s:[B

    move-object v6, v0

    check-cast v6, Lbgor;

    invoke-virtual {v6}, Lbgor;->h()[B

    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    iget-object v5, p2, Lbgpj;->c:Lbgpb;

    iget-object v5, p2, Lbgpj;->n:Lbzxl;

    .line 26
    invoke-virtual {v5}, Lbzxl;->name()Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lbgpj;->c()Lbfld;

    iget-object v5, p2, Lbgpj;->s:[B

    .line 28
    invoke-static {v5}, Lceei;->y([B)Lceei;

    move-result-object v5

    invoke-virtual {v5, v4}, Lceei;->F(Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, Lbgor;

    invoke-virtual {v0}, Lbgor;->h()[B

    move-result-object v0

    .line 29
    invoke-static {v0}, Lceei;->y([B)Lceei;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lceei;->F(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 31
    sget-object v0, Lazse;->aq:Lazss;

    .line 32
    invoke-interface {v3, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    iget-object p2, p2, Lbgpj;->n:Lbzxl;

    iget p2, p2, Lbzxl;->ai:I

    .line 33
    invoke-virtual {v0, p2}, Lazpa;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iput-object v2, p0, Lbgly;->ao:Lbmco;

    :cond_5
    move/from16 p2, p7

    iput p2, p0, Lbgly;->O:I

    iget v0, v8, Lbgoz;->a:I

    iput v0, p0, Lbgly;->m:I

    iget-object v0, p0, Lbgly;->t:Lbhcm;

    const v2, -0x40733333    # -1.1f

    iput v2, v0, Lbhcm;->a:F

    iput-boolean v7, p0, Lbgly;->Z:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lbgly;->ag:Lbguk;

    new-instance v0, Lbglv;

    const/4 v2, 0x0

    move-object/from16 p9, p0

    move-object/from16 p11, p1

    move/from16 p10, p2

    move-object/from16 p8, v0

    move-object/from16 p12, v1

    move/from16 p13, v2

    invoke-direct/range {p8 .. p13}, Lbglv;-><init>(Lbgly;ILbgpb;Lbgoy;I)V

    move-object/from16 p2, p8

    .line 34
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p2

    iput-object p2, p0, Lbgly;->aj:Lbqgo;

    return-void
.end method

.method public static D(Lbgon;Lbgon;Lbgmo;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lbgmo;->f(Lbgon;)Lbgnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbgnn;->G:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbgmo;->f(Lbgon;)Lbgnn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lbgnn;->G:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbgon;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lbgon;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
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

.method public static J(Lbgpj;Lbgns;Lbhde;Lbgzm;Lazpw;Lbchg;Landroid/content/res/Resources;Lbmco;Lbgnl;Lbgmt;Lbguk;Lbfle;ZZLbfsr;ZZZZZ)Lbgly;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v15, p4

    .line 1
    iget-object v0, v1, Lbgpj;->n:Lbzxl;

    const-string v2, "GlVectorTile.createFromModel "

    invoke-static {v2, v0}, Lbpxq;->c(Ljava/lang/String;Ljava/lang/Enum;)Lbpxo;

    move-result-object v21

    .line 2
    :try_start_0
    sget-object v2, Lazse;->r:Lazsx;

    .line 3
    invoke-interface {v15, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazpd;

    invoke-virtual {v2}, Lazpd;->a()Lazpc;

    move-result-object v22

    sget-object v2, Lbzxl;->b:Lbzxl;

    if-ne v0, v2, :cond_0

    sget-object v0, Lazse;->s:Lazsx;

    .line 4
    invoke-interface {v15, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpd;

    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v23, v0

    iget-object v0, v1, Lbgpj;->c:Lbgpb;

    iget v7, v0, Lbgpb;->c:I

    move-object v2, v0

    new-instance v0, Lbgly;

    .line 5
    invoke-virtual {v1}, Lbgpj;->b()Laeez;

    move-result-object v3

    iget v3, v3, Laeez;->b:I

    and-int/lit8 v3, v3, 0x40

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lbgpj;->b()Laeez;

    move-result-object v3

    iget-wide v8, v3, Laeez;->i:J

    move-wide v9, v8

    goto :goto_1

    :cond_1
    move-wide v9, v4

    .line 7
    :goto_1
    invoke-virtual {v1}, Lbgpj;->b()Laeez;

    move-result-object v3

    iget v3, v3, Laeez;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lbgpj;->b()Laeez;

    move-result-object v3

    iget-wide v4, v3, Laeez;->h:J

    :cond_2
    move-wide v11, v4

    iget-object v14, v1, Lbgpj;->m:[Lbzsl;

    iget-object v3, v1, Lbgpj;->t:Lbqph;

    .line 9
    invoke-virtual {v1}, Lbgpj;->b()Laeez;

    move-result-object v4

    iget-object v4, v4, Laeez;->l:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v8, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p15

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v20}, Lbgly;-><init>(Lbgpb;Lbgzm;Lbchg;Landroid/content/res/Resources;Lbgoy;Lbgns;ILbmco;JJLbgmt;[Lbzsl;Lazpw;Lbguk;Lbfle;ZLbqph;Ljava/lang/String;)V

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

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v13}, Lbgly;->V(Lbgpj;Lbhde;Landroid/content/res/Resources;Lbgnl;Lbguk;ZZLbfsr;Ljava/util/Map;ZZZZ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbgpj;->d()Lbgoz;

    .line 13
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lazpc;->b()V

    if-eqz v23, :cond_3

    .line 14
    invoke-virtual/range {v23 .. v23}, Lazpc;->b()V

    .line 15
    :cond_3
    invoke-static {v9}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    move-result-object v1

    iput-object v1, v0, Lbgly;->J:Lbqph;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-interface/range {v21 .. v21}, Lbpxo;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 17
    :try_start_3
    invoke-interface/range {v21 .. v21}, Lbpxo;->close()V
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
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbglh;

    .line 19
    .line 20
    invoke-interface {v1}, Lbglh;->a()I

    .line 21
    .line 22
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
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbglh;

    .line 20
    .line 21
    invoke-interface {v1}, Lbglh;->b()I

    .line 22
    .line 23
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

.method private final M()Lbgzd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgly;->U:Lbzxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzxl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lbhax;->a:Lbhax;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lbhax;->d:Lbhax;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lbhax;->g:Lbhax;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lbhax;->e:Lbhax;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    sget-object v0, Lbhax;->f:Lbhax;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    sget-object v0, Lbhax;->c:Lbhax;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    sget-object v0, Lbhax;->b:Lbhax;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_6
    sget-object v0, Lbhau;->a:Lbhau;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_7
    sget-object v0, Lbham;->a:Lbham;

    .line 63
    .line 64
    return-object v0
.end method

.method private final declared-synchronized N()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "addTileEntitiesToRenderer"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lbgly;->ad:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbgzf;

    .line 22
    .line 23
    instance-of v5, v4, Lbgri;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lbgri;

    .line 29
    .line 30
    iget-object v5, v5, Lbgri;->a:Lbfpu;

    .line 31
    .line 32
    iget-object v6, p0, Lbgly;->ac:Lbgzm;

    .line 33
    .line 34
    invoke-virtual {v6, v4, v5}, Lbgzm;->d(Lbgzf;Lbfpu;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v5, p0, Lbgly;->ac:Lbgzm;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lbgzm;->c(Lbgzf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
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
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
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
    .locals 13

    .line 1
    iget-object v0, p0, Lbgly;->v:Lbhbz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbgly;->P:Lbgpb;

    .line 6
    .line 7
    check-cast v0, Lbgks;

    .line 8
    .line 9
    iput p1, v0, Lbgks;->g:F

    .line 10
    .line 11
    iget-object v1, v1, Lbgpb;->a:Lbgoz;

    .line 12
    .line 13
    iget v1, v1, Lbgoz;->a:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v2, p1, v1

    .line 17
    .line 18
    neg-float v3, v2

    .line 19
    float-to-double v3, v3

    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v3, v3

    .line 27
    iget v4, v0, Lbgks;->e:F

    .line 28
    .line 29
    mul-float/2addr v4, v3

    .line 30
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 31
    .line 32
    mul-float/2addr v4, v3

    .line 33
    iput v4, v0, Lbgks;->d:F

    .line 34
    .line 35
    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v3, v7

    .line 48
    move v10, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    cmpg-float v10, v2, v3

    .line 52
    .line 53
    if-gez v10, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    move v3, v4

    .line 57
    move v10, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    float-to-int v3, v2

    .line 60
    add-int/lit8 v10, v3, 0x1

    .line 61
    .line 62
    int-to-float v11, v3

    .line 63
    sub-float/2addr v2, v11

    .line 64
    :goto_0
    iget-object v11, v0, Lbgks;->c:[F

    .line 65
    .line 66
    aput v2, v11, v4

    .line 67
    .line 68
    int-to-float v2, v3

    .line 69
    const/high16 v3, 0x3e400000    # 0.1875f

    .line 70
    .line 71
    mul-float v4, v2, v3

    .line 72
    .line 73
    const/high16 v12, 0x3e000000    # 0.125f

    .line 74
    .line 75
    add-float/2addr v4, v12

    .line 76
    aput v4, v11, v9

    .line 77
    .line 78
    int-to-float v4, v10

    .line 79
    mul-float/2addr v4, v3

    .line 80
    add-float/2addr v4, v12

    .line 81
    aput v4, v11, v7

    .line 82
    .line 83
    aput v2, v11, v8

    .line 84
    .line 85
    float-to-double v2, p1

    .line 86
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    div-double/2addr v2, v7

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    mul-double/2addr v2, v7

    .line 94
    float-to-double v7, v1

    .line 95
    sub-double/2addr v2, v7

    .line 96
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float p1, v1

    .line 101
    iput p1, v0, Lbgks;->b:F

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgly;->ad:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbgzf;

    .line 16
    .line 17
    iget-object v4, p0, Lbgly;->ac:Lbgzm;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lbgzm;->i(Lbgzf;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbgly;->ae:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbgzf;

    .line 42
    .line 43
    iget-object v4, p0, Lbgly;->ac:Lbgzm;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lbgzm;->i(Lbgzf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lbgly;->k:Lbgmd;

    .line 50
    .line 51
    iget-object v2, v2, Lbgmd;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbhcj;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbhcj;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lbgly;->M:Lbfpv;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lbgly;->N:Lbgnl;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, v2}, Lbgnl;->t(Lbfpv;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lbgly;->M:Lbfpv;

    .line 89
    .line 90
    iput-object v3, p0, Lbgly;->N:Lbgnl;

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lbgly;->A:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2}, Lbgly;->Q(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lbgly;->B:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lbgly;->Q(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lbgly;->am:Lbgdr;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Lbgdr;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lbgdr;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lbgly;->ap:Lbchg;

    .line 123
    .line 124
    iget-object v1, p0, Lbgly;->am:Lbgdr;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object v3, p0, Lbgly;->y:Ljava/util/List;

    .line 130
    .line 131
    iput-object v3, p0, Lbgly;->z:Ljava/util/List;

    .line 132
    .line 133
    iput-object v3, p0, Lbgly;->A:Ljava/util/List;

    .line 134
    .line 135
    iput-object v3, p0, Lbgly;->B:Ljava/util/List;

    .line 136
    .line 137
    iput-object v3, p0, Lbgly;->C:Ljava/util/List;

    .line 138
    .line 139
    iput-object v3, p0, Lbgly;->v:Lbhbz;

    .line 140
    .line 141
    iput-object v3, p0, Lbgly;->s:Lbgmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
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
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbglo;

    .line 15
    .line 16
    iget-object v2, v2, Lbglo;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final R(Ljava/util/List;IF)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbglo;

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Lbgly;->af:Lbhcw;

    .line 24
    .line 25
    move/from16 v7, p2

    .line 26
    .line 27
    int-to-float v8, v7

    .line 28
    sub-float v8, p3, v8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/high16 v10, 0x3f000000    # 0.5f

    .line 36
    .line 37
    div-float v11, v8, v10

    .line 38
    .line 39
    iget-object v12, v6, Lbhcw;->a:[F

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    aput v13, v12, v2

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    aput v9, v12, v14

    .line 51
    .line 52
    const/4 v15, 0x2

    .line 53
    aput v9, v12, v15

    .line 54
    .line 55
    const/16 v16, 0x3

    .line 56
    .line 57
    aput v9, v12, v16

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    aput v13, v12, v16

    .line 62
    .line 63
    const/16 v16, 0x5

    .line 64
    .line 65
    aput v9, v12, v16

    .line 66
    .line 67
    const/16 v16, 0x6

    .line 68
    .line 69
    aput v9, v12, v16

    .line 70
    .line 71
    const/16 v16, 0x7

    .line 72
    .line 73
    aput v9, v12, v16

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    aput v13, v12, v9

    .line 78
    .line 79
    const v9, 0x3faaaaab

    .line 80
    .line 81
    .line 82
    div-float/2addr v8, v9

    .line 83
    float-to-double v8, v8

    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    double-to-float v8, v8

    .line 93
    invoke-virtual {v6, v2, v2, v8}, Lbhcw;->a(IIF)V

    .line 94
    .line 95
    .line 96
    sub-float v13, v16, v8

    .line 97
    .line 98
    mul-float/2addr v13, v10

    .line 99
    invoke-virtual {v6, v15, v2, v13}, Lbhcw;->a(IIF)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lbglo;->b:Lbgll;

    .line 103
    .line 104
    invoke-virtual {v4, v11}, Lbgll;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-virtual {v6, v9, v9, v8}, Lbhcw;->a(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, Lbgll;->a(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v6, v15, v9, v8}, Lbhcw;->a(IIF)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, Lbgll;->a:Lbhcn;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbhcn;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    sget-object v6, Lbhbv;->a:Lbhbv;

    .line 128
    .line 129
    :cond_0
    iget-object v6, v4, Lbhcn;->d:Lbhcw;

    .line 130
    .line 131
    iget-object v6, v6, Lbhcw;->a:[F

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    invoke-static {v12, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-wide v8, v4, Lbhcn;->e:J

    .line 139
    .line 140
    const-wide/16 v10, 0x1

    .line 141
    .line 142
    add-long/2addr v8, v10

    .line 143
    iput-wide v8, v4, Lbhcn;->e:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move/from16 v7, p2

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    move-object/from16 v5, p0

    .line 153
    .line 154
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgly;->v:Lbhbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbgks;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, v0, Lbgks;->f:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final T(Lbgzf;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lbgzf;->g()Lbhbt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lbgly;->an:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbbeq;->v(Lbhbt;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgly;->U:Lbzxl;

    .line 2
    .line 3
    sget-object v1, Lbzxl;->b:Lbzxl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final declared-synchronized V(Lbgpj;Lbhde;Landroid/content/res/Resources;Lbgnl;Lbguk;ZZLbfsr;Ljava/util/Map;ZZZZ)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    monitor-enter p0

    if-eqz p12, :cond_0

    .line 1
    :try_start_0
    new-instance v5, Lbhai;

    invoke-direct {v5}, Lbhai;-><init>()V

    move-object v7, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4c

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v5, v2, Lbgpj;->c:Lbgpb;

    iget-object v5, v5, Lbgpb;->b:Lbgnb;

    iget-object v6, v1, Lbgly;->k:Lbgmd;

    iget-object v6, v6, Lbgmd;->b:Lbgmo;

    iput-object v5, v6, Lbgmo;->a:Lbgor;

    iget-object v8, v1, Lbgly;->ao:Lbmco;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lbmco;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v8, v8, Lbmco;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v10, v1, Lbgly;->e:Lbgns;

    move-object v11, v9

    check-cast v11, Lbgor;

    iput-object v11, v6, Lbgmo;->b:Lbgor;

    iput-object v10, v6, Lbgmo;->c:Lbgns;

    check-cast v8, Lbhpg;

    iput-object v8, v6, Lbgmo;->d:Lbhpg;

    if-eqz p13, :cond_5

    if-nez v9, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    sget-object v6, Lbgmj;->a:Lbzua;

    check-cast v9, Lbgor;

    .line 3
    invoke-virtual {v9, v6}, Lbgor;->c(Lbzua;)Lbgop;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v8, Lbgor;->d:Lbgop;

    if-eq v6, v8, :cond_5

    invoke-virtual {v6}, Lbgop;->b()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Lbgmj;

    .line 4
    invoke-virtual {v6}, Lbgop;->d()Lbgnn;

    move-result-object v6

    iget v6, v6, Lbgnn;->G:I

    invoke-direct {v8, v6}, Lbgmj;-><init>(I)V

    move-object v12, v8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 5
    :goto_4
    invoke-interface {v0, v5}, Lbgnl;->n(Lbgor;)Lbfpv;

    move-result-object v5

    iput-object v5, v1, Lbgly;->M:Lbfpv;

    iput-object v0, v1, Lbgly;->N:Lbgnl;

    invoke-direct {v1}, Lbgly;->U()Z

    move-result v13

    const-string v0, "GLVectorTile.createModel - Label"

    .line 6
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lbgly;->P:Lbgpb;

    iget-object v6, v1, Lbgly;->M:Lbfpv;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lbgcj;

    iget v6, v6, Lbgcj;->a:I

    .line 8
    sget v8, Lbqpa;->d:I

    new-instance v8, Lbqov;

    .line 9
    invoke-direct {v8}, Lbqov;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 10
    :try_start_2
    invoke-virtual {v2}, Lbgpj;->d()Lbgoz;

    move-result-object v16
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    const/16 p4, 0x4

    :try_start_3
    invoke-static/range {v16 .. v16}, Lbayh;->d(Lbgoz;)F

    move-result v9

    float-to-int v9, v9

    .line 11
    sget-object v16, Lbgnx;->a:Lbgnx;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    const/16 p12, 0x2

    .line 12
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    const/16 p13, 0x8

    :try_start_5
    iget-object v11, v0, Lbgpb;->a:Lbgoz;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    const/16 v16, 0x1

    :try_start_6
    iget v14, v11, Lbgoz;->b:I

    .line 13
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 14
    check-cast v15, Lbgnx;

    iget v4, v15, Lbgnx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lbgnx;->b:I

    iput v14, v15, Lbgnx;->c:I

    iget v4, v11, Lbgoz;->c:I

    .line 15
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 16
    check-cast v14, Lbgnx;

    iget v15, v14, Lbgnx;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lbgnx;->b:I

    iput v4, v14, Lbgnx;->d:I

    iget v4, v11, Lbgoz;->a:I

    .line 17
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 18
    check-cast v11, Lbgnx;

    iget v14, v11, Lbgnx;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v11, Lbgnx;->b:I

    iput v4, v11, Lbgnx;->e:I

    iget-object v4, v1, Lbgly;->U:Lbzxl;

    .line 19
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 20
    check-cast v11, Lbgnx;

    iget v4, v4, Lbzxl;->ai:I

    iput v4, v11, Lbgnx;->f:I

    iget v4, v11, Lbgnx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v11, Lbgnx;->b:I

    iget v4, v0, Lbgpb;->c:I

    .line 21
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v11, Lbgnx;

    iget v14, v11, Lbgnx;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v11, Lbgnx;->b:I

    iput v4, v11, Lbgnx;->g:I

    .line 23
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbgnx;

    iget-boolean v4, v1, Lbgly;->ah:Z

    if-eqz v4, :cond_8

    .line 24
    sget-object v0, Lbhde;->b:Lbhde;

    if-ne v3, v0, :cond_7

    sget-object v0, Lbgly;->j:[B

    iput-object v0, v1, Lbgly;->L:[B

    :cond_6
    :goto_5
    move/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_c

    .line 25
    :cond_7
    iget-object v0, v2, Lbgpj;->i:[B

    iput-object v0, v1, Lbgly;->L:[B

    goto :goto_5

    :cond_8
    iget-object v4, v2, Lbgpj;->h:Lbztr;

    iget-object v4, v4, Lbztr;->b:Lcegi;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lbztq;

    iget v10, v14, Lbztq;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_c

    if-eqz v13, :cond_a

    const-wide/16 v10, 0x7

    .line 27
    invoke-virtual {v3, v10, v11}, Lbhde;->b(J)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_a
    iget-object v10, v14, Lbztq;->e:Lbzrc;

    if-nez v10, :cond_b

    .line 28
    sget-object v10, Lbzrc;->a:Lbzrc;

    :cond_b
    iget-object v11, v0, Lbgpb;->d:Lbfkc;

    .line 29
    invoke-static {v10, v11}, Lbgmu;->a(Lbzrc;Lbfkc;)Lbgmu;

    move-result-object v10

    iget-object v11, v10, Lbgmu;->a:Lbfkm;

    .line 30
    iput v9, v11, Lbfkm;->c:I

    new-instance v11, Lbggk;

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v11, v10, v4}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    goto :goto_9

    :cond_c
    move-object/from16 v25, v4

    if-eqz v13, :cond_e

    const-wide/16 v10, 0xb

    .line 31
    invoke-virtual {v3, v10, v11}, Lbhde;->b(J)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v4, v25

    goto :goto_6

    :cond_e
    :goto_8
    iget-object v4, v14, Lbztq;->f:Lbzuw;

    if-nez v4, :cond_f

    .line 32
    sget-object v4, Lbzuw;->a:Lbzuw;

    :cond_f
    iget-object v10, v0, Lbgpb;->d:Lbfkc;

    iget-object v11, v4, Lbzuw;->b:Lceei;

    iget v4, v4, Lbzuw;->c:I

    .line 33
    invoke-virtual {v10, v11, v4}, Lbfkc;->h(Lceei;I)Lbfkr;

    move-result-object v4

    new-instance v11, Lbggk;

    const/4 v10, 0x0

    invoke-direct {v11, v10, v4}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    :goto_9
    move-object/from16 v20, v11

    .line 34
    iget-object v4, v1, Lbgly;->ao:Lbmco;

    iget v10, v14, Lbztq;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_10

    move/from16 v23, v16

    goto :goto_a

    :cond_10
    const/16 v23, 0x0

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 35
    :try_start_7
    invoke-static/range {v14 .. v23}, Lbghv;->ax(Lbztq;Lbgnx;Lbmco;IZLbfre;Lbggk;Lbztq;Lbghr;Z)Lbghv;

    move-result-object v10

    .line 36
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    move/from16 v16, v4

    move/from16 v6, v17

    goto :goto_7

    :catch_0
    move/from16 v4, v16

    goto :goto_b

    :catch_1
    const/16 p4, 0x4

    :catch_2
    const/16 p12, 0x2

    :catch_3
    const/16 p13, 0x8

    :catch_4
    const/4 v4, 0x1

    :goto_b
    const/4 v6, 0x0

    .line 37
    :catch_5
    :try_start_8
    sget-object v0, Lbgly;->i:Lbraj;

    .line 38
    sget-object v9, Lbfgu;->a:Lbfgu;

    invoke-virtual {v0, v9}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v0

    const/16 v9, 0x252a

    invoke-interface {v0, v9}, Lbrag;->M(I)Lbrax;

    move-result-object v0

    check-cast v0, Lbrag;

    const-string v9, "Error processing point label positions."

    invoke-interface {v0, v9}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 39
    :goto_c
    :try_start_9
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    move-result-object v0

    iput-object v0, v1, Lbgly;->K:Lbqpa;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    goto :goto_d

    :catch_6
    move-exception v0

    .line 40
    :try_start_a
    sget-object v8, Lbgly;->i:Lbraj;

    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    move-result-object v8

    .line 41
    check-cast v8, Lbrag;

    invoke-interface {v8, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    move-result-object v0

    check-cast v0, Lbrag;

    const/16 v8, 0x252b

    invoke-interface {v0, v8}, Lbrag;->M(I)Lbrax;

    move-result-object v0

    check-cast v0, Lbrag;

    const-string v8, "Couldn\'t build proto label map"

    invoke-interface {v0, v8}, Lbrag;->v(Ljava/lang/String;)V

    .line 42
    :goto_d
    iget-object v0, v1, Lbgly;->I:Ljava/util/ArrayList;

    iget-object v8, v2, Lbgpj;->k:Lbqpa;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v0

    iput-object v0, v1, Lbgly;->d:Lbqpa;

    iget-object v0, v1, Lbgly;->U:Lbzxl;

    .line 46
    invoke-virtual {v0}, Lbzxl;->name()Ljava/lang/String;

    iget-object v0, v1, Lbgly;->K:Lbqpa;

    check-cast v0, Lbqxl;

    iget v0, v0, Lbqxl;->c:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    if-eqz v5, :cond_11

    .line 47
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    iget-object v5, v1, Lbgly;->P:Lbgpb;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lbgxu;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbgxu;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    move-result-object v8

    iget v0, v2, Lbgpj;->f:I

    const/4 v0, -0x1

    iput v0, v1, Lbgly;->T:I

    iget-object v9, v2, Lbgpj;->d:Lbqpa;

    iput-object v9, v1, Lbgly;->Q:Lbqpa;

    iget-object v9, v2, Lbgpj;->l:Lbqpa;

    iput-object v9, v1, Lbgly;->S:Lbqpa;

    iget-object v14, v1, Lbgly;->U:Lbzxl;

    sget-object v9, Lbzxl;->j:Lbzxl;

    if-eq v14, v9, :cond_13

    sget-object v9, Lbzxl;->d:Lbzxl;

    if-eq v14, v9, :cond_13

    sget-object v9, Lbzxl;->x:Lbzxl;

    if-ne v14, v9, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v21, v6

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v21, v4

    :goto_f
    sget-object v15, Lbzxl;->k:Lbzxl;

    .line 49
    invoke-direct {v1}, Lbgly;->M()Lbgzd;

    move-result-object v26

    .line 50
    invoke-direct {v1}, Lbgly;->M()Lbgzd;

    move-result-object v9

    .line 51
    invoke-virtual {v14}, Lbzxl;->ordinal()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_16

    const/16 v6, 0x9

    if-eq v10, v6, :cond_15

    const/16 v6, 0x17

    if-eq v10, v6, :cond_14

    :goto_10
    move-object/from16 v16, v9

    goto :goto_11

    .line 52
    :cond_14
    sget-object v9, Lbhao;->a:Lbhao;

    goto :goto_10

    .line 53
    :cond_15
    sget-object v9, Lbhba;->a:Lbhba;

    goto :goto_10

    .line 54
    :cond_16
    sget-object v9, Lbhan;->a:Lbhan;

    goto :goto_10

    .line 55
    :goto_11
    invoke-virtual {v14}, Lbzxl;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_1e

    const/16 v9, 0xb

    if-eq v6, v9, :cond_1d

    const/16 v9, 0x16

    if-eq v6, v9, :cond_1c

    const/16 v9, 0x18

    if-eq v6, v9, :cond_1b

    const/16 v9, 0x1a

    if-eq v6, v9, :cond_1a

    const/16 v9, 0x23

    if-eq v6, v9, :cond_19

    const/16 v9, 0x27

    if-eq v6, v9, :cond_18

    const/16 v9, 0x2b

    if-eq v6, v9, :cond_17

    .line 56
    sget-object v6, Lbhax;->a:Lbhax;

    goto :goto_12

    .line 57
    :cond_17
    sget-object v6, Lbhax;->d:Lbhax;

    goto :goto_12

    .line 58
    :cond_18
    sget-object v6, Lbhax;->g:Lbhax;

    goto :goto_12

    .line 59
    :cond_19
    sget-object v6, Lbhax;->e:Lbhax;

    goto :goto_12

    .line 60
    :cond_1a
    sget-object v6, Lbhax;->f:Lbhax;

    goto :goto_12

    .line 61
    :cond_1b
    sget-object v6, Lbhax;->c:Lbhax;

    goto :goto_12

    .line 62
    :cond_1c
    sget-object v6, Lbhax;->b:Lbhax;

    goto :goto_12

    .line 63
    :cond_1d
    sget-object v6, Lbhau;->a:Lbhau;

    goto :goto_12

    .line 64
    :cond_1e
    sget-object v6, Lbhaz;->a:Lbhaz;

    :goto_12
    move-object/from16 v22, v6

    .line 65
    iget-object v6, v5, Lbgpb;->a:Lbgoz;

    move-object v9, v7

    new-instance v7, Lbjfu;

    invoke-virtual {v5}, Lbgpb;->a()I

    move-result v10

    .line 66
    invoke-direct {v7, v6, v10}, Lbjfu;-><init>(Lbgoz;I)V

    move-object/from16 v27, v6

    move-object v6, v5

    new-instance v5, Lbgli;

    const/4 v10, 0x0

    move-object/from16 p4, v12

    move/from16 v12, p12

    move-object/from16 p12, p4

    move/from16 p4, v13

    move-object/from16 v4, v27

    move v13, v11

    move/from16 v11, p11

    .line 67
    invoke-direct/range {v5 .. v11}, Lbgli;-><init>(Lbgpb;Lbjfu;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbhac;Lbgmj;Z)V

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    iget-object v9, v1, Lbgly;->k:Lbgmd;

    new-instance v10, Lbglx;

    iget-object v11, v9, Lbgmd;->b:Lbgmo;

    .line 68
    invoke-direct {v10, v11, v2}, Lbglx;-><init>(Lbgmo;Lbgpj;)V

    iget-object v12, v2, Lbgpj;->g:Ljava/util/List;

    .line 69
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_1f

    .line 70
    invoke-virtual {v2}, Lbgpj;->k()Lbgpi;

    move-result-object v10

    :goto_13
    move-object/from16 v19, v10

    goto :goto_14

    .line 71
    :cond_1f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbncq;->q(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 72
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {v13, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Lbgpi;

    invoke-direct {v10, v13}, Lbgpi;-><init>(Ljava/util/List;)V

    goto :goto_13

    :goto_14
    if-eqz p3, :cond_20

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 75
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    goto :goto_15

    :cond_20
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_15
    iget-object v12, v1, Lbgly;->v:Lbhbz;

    if-eqz v12, :cond_21

    new-instance v12, Lbhcn;

    const-string v13, "stroke_styles"

    move-object/from16 p13, v5

    move-object/from16 v17, v6

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 76
    invoke-direct {v12, v13, v2, v6, v5}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    move-object v13, v12

    goto :goto_16

    :cond_21
    move-object/from16 p13, v5

    move-object/from16 v17, v6

    const/4 v2, 0x0

    move-object v13, v2

    :goto_16
    iget v5, v4, Lbgoz;->a:I

    new-instance v12, Lbgkq;

    .line 77
    invoke-direct {v12, v10, v5}, Lbgkq;-><init>(FI)V

    const-wide/16 v5, 0x8

    if-eqz p4, :cond_23

    .line 78
    invoke-virtual {v3, v5, v6}, Lbhde;->b(J)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    goto :goto_17

    :cond_22
    move-object/from16 v24, v2

    const/16 v35, 0x1

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    :goto_17
    new-instance v24, Ljava/util/ArrayList;

    .line 79
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move/from16 v35, v10

    :goto_18
    if-eqz v35, :cond_24

    const-wide/16 v5, 0x6

    .line 80
    invoke-virtual {v3, v5, v6}, Lbhde;->b(J)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lbgly;->y:Ljava/util/List;

    :cond_25
    new-instance v5, Lbgli;

    move-object/from16 v10, p12

    move-object/from16 v6, p13

    move-object v2, v11

    move-object/from16 p13, v12

    move-object/from16 p12, v13

    move-object/from16 p4, v24

    const-wide/16 v12, 0x8

    move/from16 v11, p11

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v17

    .line 82
    invoke-direct/range {v5 .. v11}, Lbgli;-><init>(Lbgpb;Lbjfu;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbhac;Lbgmj;Z)V

    move-object/from16 v17, v9

    move-object v9, v5

    move-object v5, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v6

    move-object/from16 v31, v14

    move-object v14, v8

    const-wide/16 v10, 0x3

    if-eqz v35, :cond_26

    .line 83
    invoke-virtual {v3, v10, v11}, Lbhde;->b(J)Z

    move-result v6

    if-nez v6, :cond_26

    const-wide/16 v10, 0xd

    .line 84
    invoke-virtual {v3, v10, v11}, Lbhde;->b(J)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lbgly;->z:Ljava/util/List;

    :cond_27
    if-eqz v35, :cond_28

    .line 86
    invoke-virtual {v3, v12, v13}, Lbhde;->b(J)Z

    move-result v6

    if-nez v6, :cond_28

    const-wide/16 v10, 0x3

    .line 87
    invoke-virtual {v3, v10, v11}, Lbhde;->b(J)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_19

    .line 88
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lbgly;->A:Ljava/util/List;

    .line 90
    :goto_19
    invoke-virtual/range {v19 .. v19}, Lbgpi;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 91
    invoke-virtual/range {v19 .. v19}, Lbgpi;->b()Lbgon;

    move-result-object v6

    if-eqz v35, :cond_29

    .line 92
    invoke-virtual {v6}, Lbgon;->a()I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {v3, v10, v11}, Lbhde;->b(J)Z

    move-result v8

    if-nez v8, :cond_29

    .line 93
    invoke-virtual/range {v19 .. v19}, Lbgpi;->a()Lbgon;

    goto :goto_19

    .line 94
    :cond_29
    invoke-virtual {v6}, Lbgon;->a()I

    move-result v8

    const/4 v13, 0x3

    if-eq v8, v13, :cond_4a

    const/4 v10, 0x6

    if-eq v8, v10, :cond_44

    const/16 v10, 0x8

    if-eq v8, v10, :cond_33

    const/16 v6, 0xd

    if-eq v8, v6, :cond_2a

    .line 95
    invoke-virtual/range {v19 .. v19}, Lbgpi;->a()Lbgon;

    goto :goto_19

    :cond_2a
    const-string v6, "GLVectorTile.createModel - PointGeometry"

    .line 96
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v6, v1, Lbgly;->x:Lbgml;

    iget-object v8, v1, Lbgly;->ad:Ljava/util/List;

    .line 97
    sget-object v11, Lbglq;->a:Ljava/lang/ThreadLocal;

    .line 98
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjhf;

    new-instance v12, Lbglq;

    invoke-direct {v12}, Lbglq;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 100
    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lbgpi;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2d

    move-object/from16 v27, v4

    .line 101
    invoke-virtual/range {v19 .. v19}, Lbgpi;->b()Lbgon;

    move-result-object v4

    move-object/from16 v36, v7

    instance-of v7, v4, Lbgoe;

    if-eqz v7, :cond_2e

    .line 102
    move-object v7, v4

    check-cast v7, Lbgoe;

    if-nez v10, :cond_2b

    move-object v10, v4

    :cond_2b
    iget v4, v7, Lbgoe;->c:F

    const/high16 v25, 0x40800000    # 4.0f

    mul-float v4, v4, v25

    float-to-int v4, v4

    move-object/from16 v37, v8

    iget v8, v7, Lbgoe;->d:F

    mul-float v8, v8, v25

    float-to-int v8, v8

    move-object/from16 v38, v9

    iget-object v9, v7, Lbgon;->q:Lbgoa;

    .line 103
    invoke-virtual {v2, v9}, Lbgmo;->d(Lbgoa;)Lbgop;

    move-result-object v9

    int-to-byte v8, v8

    .line 104
    invoke-virtual {v9, v8}, Lbgop;->g(I)Lbgnn;

    move-result-object v9

    move-object/from16 v25, v10

    iget-object v10, v9, Lbgnn;->q:Lbgoo;

    if-eqz v10, :cond_2c

    move-object/from16 v39, v12

    iget v12, v10, Lbgoo;->d:F

    move-object/from16 v40, v14

    const/high16 v14, 0x42ff0000    # 127.5f

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v10, v10, Lbgoo;->b:I

    invoke-static {v10}, Lbevu;->f(I)I

    move-result v10

    goto :goto_1b

    :cond_2c
    move-object/from16 v39, v12

    move-object/from16 v40, v14

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_1b
    iget v14, v9, Lbgnn;->l:F

    add-float/2addr v14, v14

    float-to-int v14, v14

    move/from16 v28, v12

    const/16 v12, 0xff

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-byte v4, v4

    add-float v14, v28, v28

    float-to-int v14, v14

    invoke-static {v12, v14, v4, v8}, Lbfha;->i(IIII)I

    move-result v4

    const/16 v8, 0x80

    const/4 v14, 0x0

    invoke-static {v14, v14, v8, v14}, Lbfha;->i(IIII)I

    move-result v12

    invoke-static {v14, v14, v14, v8}, Lbfha;->i(IIII)I

    move-result v8

    iget v14, v7, Lbgoe;->a:I

    move/from16 v28, v8

    iget v8, v7, Lbgoe;->b:I

    iget v9, v9, Lbgnn;->k:I

    invoke-static {v9}, Lbevu;->f(I)I

    move-result v9

    shl-int/lit8 v8, v8, 0x10

    int-to-char v14, v14

    or-int/2addr v8, v14

    .line 105
    invoke-virtual {v11, v8}, Lcjea;->c(I)Z

    .line 106
    invoke-virtual {v11, v9}, Lcjea;->c(I)Z

    .line 107
    invoke-virtual {v11, v10}, Lcjea;->c(I)Z

    .line 108
    invoke-virtual {v11, v4}, Lcjea;->c(I)Z

    .line 109
    invoke-virtual {v11, v8}, Lcjea;->c(I)Z

    .line 110
    invoke-virtual {v11, v9}, Lcjea;->c(I)Z

    .line 111
    invoke-virtual {v11, v10}, Lcjea;->c(I)Z

    or-int/2addr v12, v4

    .line 112
    invoke-virtual {v11, v12}, Lcjea;->c(I)Z

    .line 113
    invoke-virtual {v11, v8}, Lcjea;->c(I)Z

    .line 114
    invoke-virtual {v11, v9}, Lcjea;->c(I)Z

    .line 115
    invoke-virtual {v11, v10}, Lcjea;->c(I)Z

    or-int v4, v4, v28

    .line 116
    invoke-virtual {v11, v4}, Lcjea;->c(I)Z

    iget-object v4, v7, Lbgoe;->e:Lbqph;

    iget-boolean v4, v7, Lbgoe;->f:Z

    .line 117
    invoke-virtual/range {v19 .. v19}, Lbgpi;->a()Lbgon;

    move-object/from16 v10, v25

    move-object/from16 v4, v27

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v12, v39

    move-object/from16 v14, v40

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v36, v7

    :cond_2e
    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    if-nez v10, :cond_2f

    new-instance v4, Lbhcu;

    const/4 v14, 0x0

    .line 118
    invoke-direct {v4, v14, v14, v14}, Lbhcu;-><init>(III)V

    goto :goto_1c

    .line 119
    :cond_2f
    invoke-virtual {v2, v10}, Lbgmo;->f(Lbgon;)Lbgnn;

    move-result-object v4

    .line 120
    invoke-static {v10, v4}, Lbgro;->k(Lbgon;Lbgnn;)Lbhcu;

    move-result-object v4

    :goto_1c
    move-object/from16 v29, v4

    .line 121
    new-instance v25, Lbgro;

    iget-object v4, v5, Lbjfu;->b:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Lbgrr;

    const/16 v30, 0x0

    .line 122
    invoke-direct/range {v25 .. v30}, Lbgro;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V

    move-object/from16 v4, v25

    .line 123
    invoke-virtual {v4, v6}, Lbgzh;->v(Lbhbz;)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    .line 124
    invoke-virtual {v4, v6, v7}, Lbgzh;->t(II)V

    move-object v6, v5

    new-instance v5, Lbhct;

    move-object v7, v6

    const-string v6, "client_point"

    move-object v8, v7

    .line 125
    invoke-virtual {v11}, Lcjea;->l()[I

    move-result-object v7

    iget v9, v11, Lcjhf;->b:I

    const/16 v32, 0x4

    div-int/lit8 v9, v9, 0x4

    const/4 v10, 0x4

    move-object v12, v11

    const/16 v11, 0x10

    move-object v14, v8

    move v8, v9

    const/16 v9, 0x1e2

    move-object/from16 v25, p13

    move-object/from16 p13, v12

    move-object/from16 p11, v14

    move-object/from16 v28, v15

    move-object/from16 v12, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v39

    const/16 v3, 0x8

    .line 126
    invoke-direct/range {v5 .. v12}, Lbhct;-><init>(Ljava/lang/String;[IIIIILbhac;)V

    move-object v7, v12

    iget v6, v5, Lbhct;->q:I

    iput v6, v15, Lbglq;->b:I

    .line 127
    invoke-virtual {v4, v5}, Lbgzh;->w(Lbhct;)V

    new-instance v5, Lbgrc;

    .line 128
    invoke-direct {v5, v13}, Lbgrc;-><init>(Ljava/util/List;)V

    new-instance v6, Lbgrh;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v5}, Lbgrh;-><init>(ZZLbgrf;)V

    iput-object v6, v4, Lbgzh;->x:Lbgrh;

    .line 129
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual/range {p13 .. p13}, Lcjeh;->clear()V

    move-object/from16 v12, p13

    iget-object v4, v12, Lcjhf;->a:[I

    .line 131
    array-length v5, v4

    const/16 v6, 0x4000

    if-le v5, v6, :cond_30

    iget v8, v12, Lcjhf;->b:I

    if-eq v8, v5, :cond_30

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 132
    new-array v5, v5, [I

    const/4 v14, 0x0

    .line 133
    invoke-static {v4, v14, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v12, Lcjhf;->a:[I

    goto :goto_1d

    :cond_30
    const/4 v14, 0x0

    :goto_1d
    iget-object v4, v1, Lbgly;->z:Ljava/util/List;

    .line 134
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v20, :cond_31

    .line 135
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_31
    move-object/from16 v3, p2

    move-object/from16 v5, p11

    move-object/from16 p13, v25

    move-object/from16 v4, v27

    move-object/from16 v15, v28

    move-object/from16 v9, v38

    goto/16 :goto_24

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v20, :cond_32

    .line 136
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    .line 137
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_1e
    throw v2

    :cond_33
    move-object/from16 v25, p13

    move-object/from16 v27, v4

    move-object/from16 p11, v5

    move-object/from16 v38, v9

    move v3, v10

    move-object/from16 v40, v14

    move-object/from16 v28, v15

    const/4 v14, 0x0

    const/16 v32, 0x4

    .line 138
    invoke-virtual {v2, v6}, Lbgmo;->f(Lbgon;)Lbgnn;

    move-result-object v4

    .line 139
    invoke-static {v6, v4}, Lbgnt;->f(Lbgon;Lbgnn;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "GLVectorTile.createModel - Line"

    .line 140
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 141
    :try_start_10
    invoke-static {v6, v4}, Lbgnt;->e(Lbgon;Lbgnn;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 142
    :goto_1f
    invoke-virtual/range {v19 .. v19}, Lbgpi;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 143
    invoke-virtual/range {v19 .. v19}, Lbgpi;->b()Lbgon;

    move-result-object v4

    .line 144
    sget-object v6, Lcjiu;->a:Lcjir;

    invoke-virtual {v2, v4, v6}, Lbgmo;->g(Lbgon;Lcjiq;)Lbgnn;

    move-result-object v6

    .line 145
    invoke-virtual {v4}, Lbgon;->a()I

    move-result v8

    if-ne v8, v3, :cond_37

    invoke-static {v4, v6}, Lbgnt;->f(Lbgon;Lbgnn;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_21

    :cond_34
    move-object/from16 v8, v38

    .line 146
    iget-object v9, v8, Lbgli;->b:Lbgmj;

    if-eqz v9, :cond_35

    iget-boolean v10, v8, Lbgli;->c:Z

    if-nez v10, :cond_35

    invoke-virtual {v9, v6}, Lbgmj;->a(Lbgnn;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    iput-boolean v9, v8, Lbgli;->c:Z

    goto :goto_22

    .line 147
    :cond_35
    invoke-static {v4, v6}, Lbgnt;->e(Lbgon;Lbgnn;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 148
    invoke-virtual/range {v19 .. v19}, Lbgpi;->a()Lbgon;

    :goto_20
    move-object/from16 v38, v8

    goto :goto_1f

    .line 149
    :cond_36
    check-cast v4, Lbgnt;

    iget-object v9, v8, Lbgli;->a:Ljava/util/ArrayList;

    .line 150
    invoke-static {v9}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Lbglk;

    sget-object v11, Lcjiu;->a:Lcjir;

    .line 151
    invoke-virtual {v2, v4, v11}, Lbgmo;->g(Lbgon;Lcjiq;)Lbgnn;

    move-result-object v11

    .line 152
    invoke-static {v4, v11}, Lbgro;->k(Lbgon;Lbgnn;)Lbhcu;

    move-result-object v11

    const/4 v12, 0x1

    .line 153
    invoke-direct {v10, v4, v6, v11, v12}, Lbglk;-><init>(Lbgnt;Lbgnn;Lbhcu;I)V

    .line 154
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual/range {v19 .. v19}, Lbgpi;->a()Lbgon;

    goto :goto_20

    :cond_37
    :goto_21
    move-object/from16 v8, v38

    .line 156
    :goto_22
    invoke-virtual {v8}, Lbgli;->b()V

    goto :goto_23

    :cond_38
    move-object/from16 v8, v38

    .line 157
    invoke-virtual/range {v19 .. v19}, Lbgpi;->a()Lbgon;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_23
    if-eqz v5, :cond_39

    .line 158
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_39
    move-object/from16 v3, p2

    move-object/from16 v5, p11

    move-object v9, v8

    move-object/from16 p13, v25

    move-object/from16 v4, v27

    move-object/from16 v15, v28

    :goto_24
    move-object/from16 v14, v40

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_3a

    .line 159
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_25

    :catchall_4
    move-exception v0

    .line 160
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_25
    throw v2

    :cond_3b
    move-object/from16 v8, v38

    .line 161
    const-string v4, "GLVectorTile.createModel - Road"

    .line 162
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 163
    :try_start_14
    invoke-virtual/range {v19 .. v19}, Lbgpi;->b()Lbgon;

    move-result-object v5

    .line 164
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p4

    .line 166
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v2, v5}, Lbgmo;->f(Lbgon;)Lbgnn;

    move-result-object v10

    move-object v11, v10

    move-object v10, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 168
    :cond_3c
    :goto_26
    invoke-virtual/range {v19 .. v19}, Lbgpi;->hasNext()Z

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v12, :cond_40

    .line 169
    :try_start_15
    invoke-virtual {v6}, Lbgon;->a()I

    move-result v12

    if-ne v12, v3, :cond_40

    .line 170
    invoke-static {v6, v11}, Lbgnt;->f(Lbgon;Lbgnn;)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 171
    invoke-static {v6, v11}, Lbgnt;->e(Lbgon;Lbgnn;)Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 172
    move-object v12, v6

    check-cast v12, Lbgnt;

    iget-object v13, v12, Lbgon;->q:Lbgoa;

    .line 173
    invoke-virtual {v2, v13}, Lbgmo;->d(Lbgoa;)Lbgop;

    move-result-object v13

    .line 174
    invoke-virtual {v13}, Lbgop;->m()V

    if-nez v5, :cond_3d

    :goto_27
    move-object v5, v12

    goto :goto_28

    .line 175
    :cond_3d
    invoke-static {v5, v12, v2}, Lbgly;->D(Lbgon;Lbgon;Lbgmo;)Z

    move-result v13

    if-nez v13, :cond_3e

    new-instance v10, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 178
    :cond_3e
    :goto_28
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_3f
    invoke-virtual/range {v19 .. v19}, Lbgpi;->a()Lbgon;

    .line 180
    invoke-virtual/range {v19 .. v19}, Lbgpi;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 181
    invoke-virtual/range {v19 .. v19}, Lbgpi;->b()Lbgon;

    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Lbgmo;->f(Lbgon;)Lbgnn;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_26

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 p4, v4

    goto/16 :goto_2b

    :cond_40
    if-eqz v5, :cond_41

    move-object/from16 v38, v8

    move-object v8, v9

    .line 183
    :try_start_16
    iget-object v9, v1, Lbgly;->v:Lbhbz;

    iget-object v5, v1, Lbgly;->ac:Lbgzm;

    iget-object v5, v5, Lbgzm;->y:Lbhaf;

    const v6, 0x7f080391

    .line 184
    invoke-virtual {v5, v6}, Lbhaf;->d(I)Lbhce;

    move-result-object v12

    iget-object v15, v1, Lbgly;->ad:Ljava/util/List;

    iget-object v5, v1, Lbgly;->D:Lbhbq;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 p4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p11

    move-object/from16 v10, p12

    move-object/from16 p4, v4

    move/from16 v34, v14

    move-object/from16 v13, v16

    move-object/from16 v11, v25

    move-object/from16 v3, v28

    move/from16 v4, v32

    move-object/from16 v14, v40

    const/16 v33, 0x3

    move-object/from16 v16, v2

    move-object/from16 v2, v31

    .line 185
    :try_start_17
    invoke-static/range {v5 .. v17}, Lbglu;->d(Lbgpb;Lbjfu;Lbhac;Ljava/util/List;Lbhbz;Lbhcn;Lbgkq;Lbhce;Lbgzd;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lbgmo;Lbhbq;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v17, v5

    move-object/from16 v36, v8

    move-object v15, v10

    move-object/from16 v32, v11

    move-object v10, v13

    move-object/from16 v40, v14

    move-object/from16 v25, v16

    goto :goto_29

    :catchall_6
    move-exception v0

    goto :goto_2a

    :cond_41
    move-object/from16 v6, p11

    move-object/from16 v15, p12

    move-object/from16 p4, v4

    move-object/from16 v38, v8

    move-object/from16 v36, v9

    move/from16 v34, v14

    move-object/from16 v10, v16

    move-object/from16 v3, v28

    move/from16 v4, v32

    const/16 v33, 0x3

    move-object/from16 v32, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    :goto_29
    if-eqz p4, :cond_42

    .line 186
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_42
    move-object/from16 v31, v2

    move-object v5, v6

    move-object/from16 v16, v10

    move-object/from16 p12, v15

    move-object/from16 v2, v25

    move-object/from16 v4, v27

    move-object/from16 p13, v32

    move-object/from16 p4, v36

    move-object/from16 v9, v38

    move-object/from16 v14, v40

    move-object v15, v3

    goto/16 :goto_2f

    :catchall_7
    move-exception v0

    move-object/from16 p4, v4

    :goto_2a
    move-object v2, v0

    :goto_2b
    if-eqz p4, :cond_43

    .line 187
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_2c

    :catchall_8
    move-exception v0

    .line 188
    :try_start_1a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_2c
    throw v2

    :cond_44
    move-object/from16 v36, p4

    move-object/from16 v32, p13

    move-object/from16 v25, v2

    move-object/from16 v27, v4

    move-object v6, v5

    move-object/from16 v38, v9

    move/from16 v33, v13

    move-object/from16 v40, v14

    move-object v3, v15

    move-object/from16 v10, v16

    move-object/from16 v2, v31

    const/4 v4, 0x4

    const/16 v34, 0x0

    move-object/from16 v15, p12

    .line 189
    const-string v5, "GLVectorTile.createModel - Raster"

    .line 190
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v21, :cond_45

    :try_start_1b
    iget-object v9, v1, Lbgly;->ac:Lbgzm;

    iget-object v11, v1, Lbgly;->r:Lbhcm;

    iget-object v12, v1, Lbgly;->s:Lbgmi;

    iget-object v14, v1, Lbgly;->ad:Ljava/util/List;

    move-object/from16 v8, v19

    move-object/from16 v13, v24

    move-object/from16 v5, v27

    .line 191
    invoke-static/range {v5 .. v14}, Lbglr;->c(Lbgoz;Lbjfu;Lbhac;Lbgpi;Lbgzm;Lbgzd;Lbhcm;Lbgmi;Lbgmd;Ljava/util/List;)Lbglr;

    move-result-object v9

    move-object/from16 v27, v5

    move-object/from16 v24, v10

    goto :goto_2d

    :cond_45
    move-object/from16 v8, v19

    move-object/from16 v13, v24

    move-object/from16 v24, v10

    .line 192
    iget-object v9, v1, Lbgly;->ac:Lbgzm;

    iget-object v11, v1, Lbgly;->r:Lbhcm;

    iget-object v12, v1, Lbgly;->s:Lbgmi;

    iget-object v14, v1, Lbgly;->ad:Ljava/util/List;

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    .line 193
    invoke-static/range {v5 .. v14}, Lbglr;->c(Lbgoz;Lbjfu;Lbhac;Lbgpi;Lbgzm;Lbgzd;Lbhcm;Lbgmi;Lbgmd;Ljava/util/List;)Lbglr;

    move-result-object v9

    move-object/from16 v27, v5

    move-object/from16 v26, v10

    :goto_2d
    if-eqz v9, :cond_47

    .line 194
    iget-object v5, v1, Lbgly;->y:Ljava/util/List;

    .line 195
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lbglr;->a:Lbzuk;

    if-eqz v5, :cond_47

    .line 196
    sget-object v9, Lbzul;->Q:Lcefo;

    .line 197
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v9

    .line 198
    invoke-virtual {v5, v9}, Lcefl;->k(Lcefo;)V

    iget-object v10, v5, Lcefl;->H:Lcefd;

    .line 199
    iget-object v9, v9, Lcefo;->d:Lcefn;

    invoke-virtual {v10, v9}, Lcefd;->o(Lcefn;)Z

    move-result v9

    if-eqz v9, :cond_47

    iget-object v9, v1, Lbgly;->c:Ljava/util/List;

    sget-object v10, Lbzul;->Q:Lcefo;

    .line 200
    invoke-static {v10}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v10

    .line 201
    invoke-virtual {v5, v10}, Lcefl;->k(Lcefo;)V

    iget-object v5, v5, Lcefl;->H:Lcefd;

    .line 202
    iget-object v11, v10, Lcefo;->d:Lcefn;

    invoke-virtual {v5, v11}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_46

    .line 203
    iget-object v5, v10, Lcefo;->b:Ljava/lang/Object;

    goto :goto_2e

    .line 204
    :cond_46
    invoke-virtual {v10, v5}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 205
    :goto_2e
    check-cast v5, Lbzrg;

    .line 206
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_47
    if-eqz v16, :cond_48

    .line 207
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_48
    move-object/from16 v31, v2

    move-object v5, v6

    move-object/from16 v19, v8

    move-object/from16 p12, v15

    move-object/from16 v16, v24

    move-object/from16 v2, v25

    move-object/from16 v4, v27

    move-object/from16 p13, v32

    move-object/from16 p4, v36

    move-object/from16 v9, v38

    move-object/from16 v14, v40

    move-object v15, v3

    move-object/from16 v24, v13

    :goto_2f
    move-object/from16 v3, p2

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v16, :cond_49

    .line 208
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_30

    :catchall_a
    move-exception v0

    .line 209
    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_30
    throw v2

    :cond_4a
    move-object/from16 v36, p4

    move-object/from16 v32, p13

    move-object/from16 v25, v2

    move-object/from16 v27, v4

    move-object v6, v5

    move-object/from16 v38, v9

    move/from16 v33, v13

    move-object/from16 v40, v14

    move-object v3, v15

    move-object/from16 v8, v19

    move-object/from16 v13, v24

    move-object/from16 v2, v31

    const/4 v4, 0x4

    const/16 v34, 0x0

    move-object/from16 v15, p12

    move-object/from16 v24, v16

    .line 210
    const-string v5, "GLVectorTile.createModel - Area"

    .line 211
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v28
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-ne v2, v3, :cond_4c

    :try_start_1f
    iget-object v10, v1, Lbgly;->am:Lbgdr;

    .line 212
    sget-object v11, Lbhaq;->b:Lbhaq;

    if-eqz p10, :cond_4b

    iget-object v5, v1, Lbgly;->p:Lbgmh;

    const/16 v19, 0x1

    goto :goto_31

    .line 213
    :cond_4b
    iget-object v5, v1, Lbgly;->o:Lbgmg;

    move/from16 v19, v34

    :goto_31
    move-object v12, v5

    move-object v14, v13

    .line 214
    iget-object v13, v1, Lbgly;->q:Lbgmf;

    move-object v5, v15

    iget-object v15, v1, Lbgly;->ad:Ljava/util/List;

    iget-object v9, v1, Lbgly;->b:Ljava/util/List;

    move/from16 v16, p6

    move-object/from16 v31, v2

    move-object v2, v5

    move-object/from16 v20, v9

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v4, v27

    move-object/from16 v18, p8

    move-object/from16 v17, p9

    .line 215
    invoke-static/range {v5 .. v20}, Lbglf;->g(Lbgpb;Lbjfu;Lbhac;Lbgpi;Lbgli;Lbgdr;Lbgzd;Lbhbz;Lbgmf;Lbgmd;Ljava/util/List;ZLjava/util/Map;Lbfsr;ZLjava/util/List;)Lbglf;

    move-result-object v10

    move-object/from16 v37, v9

    move-object v13, v14

    iget-object v9, v1, Lbgly;->C:Ljava/util/List;

    .line 216
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_34

    :cond_4c
    move-object/from16 v31, v2

    move-object v2, v15

    move-object/from16 v5, v17

    move-object/from16 v37, v18

    move-object/from16 v4, v27

    if-eqz p10, :cond_4d

    .line 217
    iget-object v9, v1, Lbgly;->p:Lbgmh;

    const/16 v19, 0x1

    goto :goto_32

    .line 218
    :cond_4d
    iget-object v9, v1, Lbgly;->o:Lbgmg;

    move/from16 v19, v34

    :goto_32
    move-object v12, v9

    move-object v14, v13

    .line 219
    iget-object v13, v1, Lbgly;->q:Lbgmf;

    iget-object v15, v1, Lbgly;->ad:Ljava/util/List;

    iget-object v9, v1, Lbgly;->b:Ljava/util/List;

    const/4 v10, 0x0

    move/from16 v16, p6

    move-object/from16 v18, p8

    move-object/from16 v17, p9

    move-object/from16 v20, v9

    move-object/from16 v11, v26

    move-object/from16 v9, v38

    .line 220
    invoke-static/range {v5 .. v20}, Lbglf;->g(Lbgpb;Lbjfu;Lbhac;Lbgpi;Lbgli;Lbgdr;Lbgzd;Lbhbz;Lbgmf;Lbgmd;Ljava/util/List;ZLjava/util/Map;Lbfsr;ZLjava/util/List;)Lbglf;

    move-result-object v10

    move-object v13, v14

    iget-object v9, v1, Lbgly;->z:Ljava/util/List;

    .line 221
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual/range {v38 .. v38}, Lbgli;->b()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :goto_33
    if-eqz v28, :cond_4e

    .line 223
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_4e
    move-object/from16 p12, v2

    move-object v15, v3

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v19, v8

    move-object/from16 v16, v24

    move-object/from16 v2, v25

    move-object/from16 p13, v32

    move-object/from16 p4, v36

    move-object/from16 v18, v37

    move-object/from16 v9, v38

    move-object/from16 v14, v40

    move-object/from16 v3, p2

    move-object/from16 v24, v13

    goto/16 :goto_19

    :goto_34
    if-eqz v28, :cond_4f

    .line 224
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    goto :goto_35

    :catchall_c
    move-exception v0

    .line 225
    :try_start_22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_35
    throw v2

    :cond_50
    move-object/from16 v36, p4

    move-object/from16 v2, p12

    move-object/from16 v32, p13

    move-object/from16 v38, v9

    move-object/from16 v37, v18

    const/16 v34, 0x0

    .line 226
    iget-object v3, v1, Lbgly;->t:Lbhcm;

    iget-object v5, v1, Lbgly;->ad:Ljava/util/List;

    iget-object v6, v1, Lbgly;->A:Ljava/util/List;

    iget-object v7, v1, Lbgly;->b:Ljava/util/List;

    const/16 v27, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v25, v38

    .line 227
    invoke-virtual/range {v25 .. v31}, Lbgli;->a(Lbgzd;Lbgdr;Lbhbz;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v31

    move-object/from16 v5, p1

    iget-object v5, v5, Lbgpj;->j:Lbzwe;

    if-eqz v5, :cond_5c

    iget-object v6, v5, Lbzwe;->b:Lcegi;

    .line 228
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzwd;

    if-eqz v7, :cond_56

    iget v8, v7, Lbzwd;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_54

    iget-object v8, v7, Lbzwd;->i:Lbzuk;

    if-nez v8, :cond_52

    .line 229
    sget-object v8, Lbzuk;->a:Lbzuk;

    .line 230
    :cond_52
    sget-object v9, Lbzul;->Z:Lcefo;

    .line 231
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Lcefl;->k(Lcefo;)V

    iget-object v10, v8, Lcefl;->H:Lcefd;

    .line 233
    iget-object v9, v9, Lcefo;->d:Lcefn;

    invoke-virtual {v10, v9}, Lcefd;->o(Lcefn;)Z

    move-result v9

    if-eqz v9, :cond_54

    sget-object v7, Lbzul;->Z:Lcefo;

    .line 234
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v7

    .line 235
    invoke-virtual {v8, v7}, Lcefl;->k(Lcefo;)V

    iget-object v8, v8, Lcefl;->H:Lcefd;

    .line 236
    iget-object v9, v7, Lcefo;->d:Lcefn;

    invoke-virtual {v8, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    .line 237
    iget-object v7, v7, Lcefo;->b:Ljava/lang/Object;

    goto :goto_37

    .line 238
    :cond_53
    invoke-virtual {v7, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 239
    :goto_37
    check-cast v7, Lbzsa;

    goto :goto_39

    .line 240
    :cond_54
    sget-object v8, Lbzsf;->al:Lcefo;

    .line 241
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    iget-object v9, v7, Lcefl;->H:Lcefd;

    .line 243
    iget-object v8, v8, Lcefo;->d:Lcefn;

    invoke-virtual {v9, v8}, Lcefd;->o(Lcefn;)Z

    move-result v8

    if-eqz v8, :cond_56

    sget-object v8, Lbzsf;->al:Lcefo;

    .line 244
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    iget-object v7, v7, Lcefl;->H:Lcefd;

    .line 246
    iget-object v9, v8, Lcefo;->d:Lcefn;

    invoke-virtual {v7, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_55

    .line 247
    iget-object v7, v8, Lcefo;->b:Ljava/lang/Object;

    goto :goto_38

    .line 248
    :cond_55
    invoke-virtual {v8, v7}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 249
    :goto_38
    check-cast v7, Lbzsa;

    goto :goto_39

    :cond_56
    const/4 v7, 0x0

    :goto_39
    if-eqz v7, :cond_51

    .line 250
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    .line 251
    :cond_57
    iget-object v3, v1, Lbgly;->P:Lbgpb;

    if-eqz v35, :cond_59

    const-wide/16 v6, 0x4

    move-object/from16 v8, p2

    .line 252
    invoke-virtual {v8, v6, v7}, Lbhde;->b(J)Z

    move-result v6

    if-eqz v6, :cond_58

    goto :goto_3a

    :cond_58
    move/from16 v43, v34

    goto :goto_3b

    :cond_59
    move-object/from16 v8, p2

    :goto_3a
    const/16 v43, 0x1

    :goto_3b
    if-eqz v35, :cond_5b

    const-wide/16 v6, 0xc

    .line 253
    invoke-virtual {v8, v6, v7}, Lbhde;->b(J)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_3c

    :cond_5a
    move/from16 v44, v34

    goto :goto_3d

    :cond_5b
    :goto_3c
    const/16 v44, 0x1

    :goto_3d
    iget-object v6, v1, Lbgly;->w:Lbgyu;

    iget-object v7, v1, Lbgly;->k:Lbgmd;

    iget-object v8, v1, Lbgly;->E:Lbhbq;

    move/from16 v49, p7

    move-object/from16 v51, p8

    move-object/from16 v50, p9

    move-object/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v48, v8

    move-object/from16 v47, v29

    .line 254
    invoke-static/range {v41 .. v51}, Lbevb;->b(Lbzwe;Lbgpb;ZZLbgyu;Lbgmd;Ljava/util/List;Lbhbq;ZLjava/util/Map;Lbfsr;)Lbglg;

    move-result-object v3

    iput-object v3, v1, Lbgly;->a:Lbglg;

    .line 255
    :cond_5c
    invoke-virtual/range {v32 .. v32}, Lbgkq;->e()I

    move-result v3

    iget-object v5, v1, Lbgly;->v:Lbhbz;

    if-eqz v5, :cond_5d

    check-cast v5, Lbgks;

    .line 256
    invoke-virtual {v5, v3}, Lbgks;->a(I)V

    :cond_5d
    iget-object v3, v1, Lbgly;->k:Lbgmd;

    iget-object v5, v3, Lbgmd;->i:Ljava/util/Map;

    .line 257
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgmb;

    iget-object v8, v3, Lbgmd;->b:Lbgmo;

    iget-object v9, v7, Lbgmb;->b:Lbgoa;

    iget v10, v7, Lbgmb;->c:I

    .line 258
    invoke-virtual {v8, v9, v10}, Lbgmo;->a(Lbgoa;I)Lbgnn;

    move-result-object v8

    iget v8, v8, Lbgnn;->G:I

    .line 259
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 260
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_5e
    iget v5, v4, Lbgoz;->a:I

    iget-object v6, v1, Lbgly;->ac:Lbgzm;

    move-object/from16 v7, p5

    .line 261
    invoke-virtual {v3, v5, v7, v6}, Lbgmd;->f(ILbguk;Lbgzm;)V

    int-to-float v5, v5

    .line 262
    invoke-virtual {v3, v5}, Lbgmd;->g(F)V

    .line 263
    invoke-virtual {v3, v5}, Lbgmd;->h(F)V

    iget-object v5, v3, Lbgmd;->h:Ljava/util/List;

    iget-object v7, v3, Lbgmd;->n:Lboid;

    .line 264
    invoke-virtual {v7}, Lboid;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5f
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgmb;

    .line 265
    invoke-virtual {v7, v9}, Lboid;->a(Lbgmb;)B

    move-result v10

    iget-object v11, v9, Lbgmb;->b:Lbgoa;

    iget v9, v9, Lbgmb;->c:I

    iget-object v12, v3, Lbgmd;->b:Lbgmo;

    .line 266
    invoke-virtual {v12, v11, v9}, Lbgmo;->a(Lbgoa;I)Lbgnn;

    move-result-object v9

    .line 267
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjxa;

    iget v12, v9, Lbgnn;->G:I

    iput v12, v11, Lbjxa;->b:I

    .line 268
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjxa;

    iget-boolean v11, v9, Lbgnn;->h:Z

    const/4 v13, 0x1

    if-eq v13, v11, :cond_60

    move v15, v0

    goto :goto_40

    :cond_60
    move/from16 v15, v34

    :goto_40
    iget-object v9, v9, Lbgnn;->F:[F

    iput v15, v10, Lbjxa;->a:I

    if-nez v11, :cond_5f

    iget v9, v10, Lbjxa;->b:I

    if-eq v12, v9, :cond_5f

    iput v12, v10, Lbjxa;->b:I

    goto :goto_3f

    :cond_61
    iget-object v0, v1, Lbgly;->q:Lbgmf;

    if-eqz v0, :cond_62

    iget-object v7, v3, Lbgmd;->d:Ljava/util/List;

    iget-object v8, v1, Lbgly;->P:Lbgpb;

    iget-object v6, v6, Lbgzm;->v:Lbhch;

    .line 269
    invoke-virtual {v0, v7, v8, v6}, Lbgmf;->a(Ljava/util/List;Lbgpb;Lbhch;)V

    :cond_62
    iget-object v0, v1, Lbgly;->o:Lbgmg;

    iget-object v6, v3, Lbgmd;->d:Ljava/util/List;

    .line 270
    invoke-virtual {v0, v6}, Lbgmg;->a(Ljava/util/List;)V

    iget-object v0, v1, Lbgly;->w:Lbgyu;

    iget-object v6, v3, Lbgmd;->f:Ljava/util/List;

    .line 271
    invoke-virtual {v0, v6}, Lbgyu;->b(Ljava/util/List;)V

    iget-object v3, v3, Lbgmd;->g:Ljava/util/List;

    .line 272
    invoke-virtual {v0, v3}, Lbgyu;->a(Ljava/util/List;)V

    iget-object v0, v1, Lbgly;->s:Lbgmi;

    if-eqz v0, :cond_63

    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lbgmi;->a:I

    move/from16 v3, v34

    move v15, v3

    :goto_41
    iget v6, v0, Lbgmi;->a:I

    if-ge v15, v6, :cond_63

    .line 274
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjxa;

    iget v6, v6, Lbjxa;->a:I

    iget-object v7, v0, Lbgmi;->c:[I

    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v9, v6, 0x10

    .line 275
    aput v9, v7, v3

    add-int/lit8 v3, v3, 0x2

    int-to-char v6, v6

    .line 276
    aput v6, v7, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_41

    :cond_63
    if-eqz v2, :cond_66

    const-string v0, "GLVectorTile.createModel - RoadTexture"

    .line 277
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 278
    :try_start_23
    invoke-virtual/range {v32 .. v32}, Lbgkq;->h()[B

    move-result-object v0

    if-eqz v0, :cond_64

    new-instance v5, Lbhbc;

    .line 279
    invoke-virtual/range {v32 .. v32}, Lbgkq;->e()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x20

    move-object/from16 p5, v0

    move-object/from16 p4, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {p4 .. p9}, Lbhbc;-><init>([BIIIZ)V

    move-object/from16 v0, p4

    goto :goto_42

    :cond_64
    const/4 v0, 0x0

    .line 280
    :goto_42
    invoke-virtual {v2, v0}, Lbhcn;->d(Lbhbc;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    if-eqz v3, :cond_66

    .line 281
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto :goto_44

    :catchall_d
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_65

    .line 282
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_43

    :catchall_e
    move-exception v0

    .line 283
    :try_start_26
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_65
    :goto_43
    throw v2

    .line 284
    :cond_66
    :goto_44
    iget-object v0, v1, Lbgly;->A:Ljava/util/List;

    if-eqz v0, :cond_67

    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    if-eqz v36, :cond_68

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    :cond_68
    const-string v0, "GLVectorTile.createModel - LinesBuilder"

    .line 286
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 287
    :try_start_27
    invoke-virtual/range {v37 .. v37}, Lbgli;->c()Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lbgly;->B:Ljava/util/List;

    .line 289
    sget-object v0, Lbhaq;->c:Lbhaq;

    iget-object v3, v1, Lbgly;->am:Lbgdr;

    iget-object v5, v1, Lbgly;->u:Lbhcm;

    iget-object v6, v1, Lbgly;->ad:Ljava/util/List;

    iget-object v7, v1, Lbgly;->B:Ljava/util/List;

    iget-object v8, v1, Lbgly;->b:Ljava/util/List;

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p5, v37

    invoke-virtual/range {p5 .. p11}, Lbgli;->a(Lbgzd;Lbgdr;Lbhbz;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :cond_69
    if-eqz v2, :cond_6a

    .line 290
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6a
    iget-object v0, v1, Lbgly;->ad:Ljava/util/List;

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v2, v1, Lbgly;->P:Lbgpb;

    iget-object v3, v1, Lbgly;->ac:Lbgzm;

    iget-object v2, v2, Lbgpb;->a:Lbgoz;

    iget v5, v2, Lbgoz;->b:I

    iget v6, v2, Lbgoz;->c:I

    iget v2, v2, Lbgoz;->a:I

    new-instance v7, Lbhcc;

    move/from16 p9, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p5, v7

    move-object/from16 p10, v22

    .line 292
    invoke-direct/range {p5 .. p10}, Lbhcc;-><init>(Lbgzm;IIILbgzd;)V

    move-object/from16 v2, p5

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    iget v0, v4, Lbgoz;->a:I

    int-to-float v0, v0

    .line 294
    invoke-direct {v1, v0}, Lbgly;->O(F)V

    iget-object v2, v1, Lbgly;->q:Lbgmf;

    if-eqz v2, :cond_6c

    iput v0, v2, Lbgmf;->a:F

    :cond_6c
    iget-object v2, v1, Lbgly;->o:Lbgmg;

    iput v0, v2, Lbgmg;->a:F

    iget-object v2, v1, Lbgly;->p:Lbgmh;

    iput v0, v2, Lbgmh;->a:F

    iget-object v0, v1, Lbgly;->y:Ljava/util/List;

    .line 295
    invoke-static {v0}, Lbgly;->K(Ljava/util/List;)I

    move-result v0

    iget-object v2, v1, Lbgly;->z:Ljava/util/List;

    .line 296
    invoke-static {v2}, Lbgly;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbgly;->A:Ljava/util/List;

    .line 297
    invoke-static {v2}, Lbgly;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbgly;->B:Ljava/util/List;

    .line 298
    invoke-static {v2}, Lbgly;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbgly;->C:Ljava/util/List;

    .line 299
    invoke-static {v2}, Lbgly;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lbgly;->D:Lbhbq;

    iget v3, v2, Lbhbq;->a:I

    add-int/2addr v0, v3

    iget-object v3, v1, Lbgly;->E:Lbhbq;

    iget v4, v3, Lbhbq;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Lbgly;->F:I

    iget-object v0, v1, Lbgly;->y:Ljava/util/List;

    .line 300
    invoke-static {v0}, Lbgly;->L(Ljava/util/List;)I

    move-result v0

    add-int/lit16 v0, v0, 0x100

    iget-object v4, v1, Lbgly;->z:Ljava/util/List;

    .line 301
    invoke-static {v4}, Lbgly;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbgly;->A:Ljava/util/List;

    .line 302
    invoke-static {v4}, Lbgly;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbgly;->B:Ljava/util/List;

    .line 303
    invoke-static {v4}, Lbgly;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lbgly;->C:Ljava/util/List;

    .line 304
    invoke-static {v4}, Lbgly;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v2, Lbhbq;->b:I

    add-int/2addr v0, v4

    iget v4, v3, Lbhbq;->b:I

    add-int/2addr v0, v4

    iput v0, v1, Lbgly;->G:I

    iget-object v0, v1, Lbgly;->y:Ljava/util/List;

    if-nez v0, :cond_6d

    move/from16 v15, v34

    goto :goto_45

    .line 305
    :cond_6d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    .line 306
    :goto_45
    iget-object v0, v1, Lbgly;->z:Ljava/util/List;

    if-nez v0, :cond_6e

    move/from16 v0, v34

    goto :goto_46

    .line 307
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_46
    add-int/2addr v15, v0

    .line 308
    iget-object v0, v1, Lbgly;->A:Ljava/util/List;

    if-nez v0, :cond_6f

    move/from16 v0, v34

    goto :goto_47

    .line 309
    :cond_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_47
    add-int/2addr v15, v0

    .line 310
    iget-object v0, v1, Lbgly;->B:Ljava/util/List;

    if-nez v0, :cond_70

    move/from16 v0, v34

    goto :goto_48

    .line 311
    :cond_70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_48
    add-int/2addr v15, v0

    .line 312
    iget-object v0, v1, Lbgly;->C:Ljava/util/List;

    if-nez v0, :cond_71

    goto :goto_49

    .line 313
    :cond_71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v34, v0

    :goto_49
    add-int v15, v15, v34

    .line 314
    iget v0, v2, Lbhbq;->c:I

    add-int/2addr v15, v0

    iget v0, v3, Lbhbq;->c:I

    add-int/2addr v15, v0

    iput v15, v1, Lbgly;->H:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_72

    .line 315
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    goto :goto_4a

    :catchall_10
    move-exception v0

    .line 316
    :try_start_2a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_72
    :goto_4a
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :catchall_11
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_73

    .line 317
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    goto :goto_4b

    :catchall_12
    move-exception v0

    .line 318
    :try_start_2c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_73
    :goto_4b
    throw v2

    :goto_4c
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgly;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(Lbdbg;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbgly;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lbgly;->Y:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lbdbg;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long p1, v4, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final C(I)Z
    .locals 6

    .line 1
    invoke-static {}, Lbhal;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbgly;->an:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput p1, p0, Lbgly;->an:I

    .line 11
    .line 12
    invoke-direct {p0}, Lbgly;->S()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lbgly;->ad:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbgzf;

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lbgly;->T(Lbgzf;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lbgzf;->B(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lbgly;->ae:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbgzf;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lbgly;->T(Lbgzf;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2, v3}, Lbgzf;->B(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lbhbt;->k:Lbhbt;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lbbeq;->v(Lbhbt;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lbgly;->w:Lbgyu;

    .line 81
    .line 82
    iget-boolean v3, v2, Lbgyu;->g:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-boolean v0, v2, Lbgyu;->g:Z

    .line 92
    .line 93
    iget-object v0, p0, Lbgly;->am:Lbgdr;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Lbhbt;->f:Lbhbt;

    .line 98
    .line 99
    invoke-static {v2, p1}, Lbbeq;->v(Lbhbt;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, v0, Lbgdr;->e:Lbchg;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbchg;->h()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, v0, Lbgdr;->e:Lbchg;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lbgly;->s(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 126
    return p1

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

.method public final E(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbgly;->R:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgly;->k:Lbgmd;

    .line 2
    .line 3
    iget v1, p0, Lbgly;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lbgly;->ag:Lbguk;

    .line 6
    .line 7
    iget-object v3, p0, Lbgly;->ac:Lbgzm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbgmd;->f(ILbguk;Lbgzm;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbgly;->q:Lbgmf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbgmd;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lbgly;->P:Lbgpb;

    .line 19
    .line 20
    iget-object v3, v3, Lbgzm;->v:Lbhch;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v3}, Lbgmf;->a(Ljava/util/List;Lbgpb;Lbhch;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbgly;->o:Lbgmg;

    .line 26
    .line 27
    iget-object v0, v0, Lbgmd;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbgmg;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgly;->s:Lbgmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbgmi;->b:Lbgzo;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lbgzo;->a:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    iput-wide v1, v0, Lbgzo;->b:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized H(Lbgnj;Lbhde;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, v0, Lbgnj;->f:I

    .line 7
    .line 8
    iput v2, v1, Lbgly;->T:I

    .line 9
    .line 10
    iget-object v2, v0, Lbgnj;->d:Lbqpa;

    .line 11
    .line 12
    iput-object v2, v1, Lbgly;->Q:Lbqpa;

    .line 13
    .line 14
    iget-object v2, v0, Lbgnj;->e:Lbqpa;

    .line 15
    .line 16
    iput-object v2, v1, Lbgly;->R:Lbqpa;

    .line 17
    .line 18
    iget-object v2, v1, Lbgly;->P:Lbgpb;

    .line 19
    .line 20
    new-instance v7, Lbjfu;

    .line 21
    .line 22
    iget-object v6, v2, Lbgpb;->a:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbgpb;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v7, v6, v2}, Lbjfu;-><init>(Lbgoz;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lbgly;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v4, 0x6

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lbhde;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v4, v0, Lbgnj;->b:[B

    .line 52
    .line 53
    sget-object v9, Lbhbb;->a:Lbhbb;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Lbglr;

    .line 57
    .line 58
    iget v5, v0, Lbgnj;->c:I

    .line 59
    .line 60
    iget-object v11, v1, Lbgly;->r:Lbhcm;

    .line 61
    .line 62
    iget-object v12, v1, Lbgly;->s:Lbgmi;

    .line 63
    .line 64
    iget-object v0, v1, Lbgly;->ad:Ljava/util/List;

    .line 65
    .line 66
    iget-object v8, v1, Lbgly;->ac:Lbgzm;

    .line 67
    .line 68
    move v10, v3

    .line 69
    new-instance v3, Lbglr;

    .line 70
    .line 71
    move v13, v10

    .line 72
    sget-object v10, Lbgnn;->c:Lbgnn;

    .line 73
    .line 74
    sget-object v18, Lbzuk;->a:Lbzuk;

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
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
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    move/from16 v19, v16

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    move/from16 v0, v19

    .line 91
    .line 92
    invoke-direct/range {v3 .. v18}, Lbglr;-><init>([BILbgoz;Lbjfu;Lbhac;Lbgzd;Lbgnn;Lbhcm;Lbgmi;BLbhcu;ZLjava/util/List;Lbgzm;Lbzuk;)V

    .line 93
    .line 94
    .line 95
    aput-object v3, v2, v0

    .line 96
    .line 97
    invoke-static {v2}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lbgly;->y:Ljava/util/List;

    .line 102
    .line 103
    iget v3, v1, Lbgly;->F:I

    .line 104
    .line 105
    invoke-static {v2}, Lbgly;->K(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v3, v2

    .line 110
    iput v3, v1, Lbgly;->F:I

    .line 111
    .line 112
    iget v2, v1, Lbgly;->G:I

    .line 113
    .line 114
    iget-object v3, v1, Lbgly;->y:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3}, Lbgly;->L(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v2, v3

    .line 121
    iput v2, v1, Lbgly;->G:I

    .line 122
    .line 123
    iget v2, v1, Lbgly;->H:I

    .line 124
    .line 125
    iget-object v3, v1, Lbgly;->y:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v2, v3

    .line 135
    iput v2, v1, Lbgly;->H:I

    .line 136
    .line 137
    :goto_1
    iget-object v2, v1, Lbgly;->v:Lbhbz;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    check-cast v2, Lbgks;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lbgks;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v0, v1, Lbgly;->G:I

    .line 147
    .line 148
    add-int/lit16 v0, v0, 0x100

    .line 149
    .line 150
    iput v0, v1, Lbgly;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
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

.method public final declared-synchronized I()Lbgmq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GLVectorTile.updateStyles"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v1, Lbgmq;->b:Lbgmq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
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

.method public final a()Lbgoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgly;->P:Lbgpb;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpb;->a:Lbgoz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgly;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgly;->J:Lbqph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcddh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgly;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbgly;->L:[B

    .line 6
    .line 7
    iget-object p1, p1, Lcddh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcibu;

    .line 10
    .line 11
    invoke-direct {v1}, Lcibu;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbgly;->aj:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbzzv;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcibu;->J(Lbzzv;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lbgly;->j:[B

    .line 29
    .line 30
    :goto_0
    iput-object v0, v1, Lcibu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lbgly;->ak:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, Lcibu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcibu;->I()Lbggq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lbgly;->K:Lbqpa;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcddh;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lbgly;->K:Lbqpa;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lbgly;->a()Lbgoz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lbgoz;->a:I

    .line 64
    .line 65
    iget-object v1, p0, Lbgly;->d:Lbqpa;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcddh;->e(ILbqop;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbgly;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lbgly;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lbgly;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lbgly;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbgly;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lbgmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgly;->ab:Lbgmt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgly;->ai:Lbqph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lbftz;Ljava/util/Collection;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbgly;->Q:Lbqpa;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbqxl;

    .line 7
    .line 8
    iget v3, v3, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lbgyv;->u()Lbfll;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lbfll;->c:Lbfka;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lbgly;->S:Lbqpa;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lbqxl;

    .line 36
    .line 37
    iget v2, v2, Lbqxl;->c:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbjfu;

    .line 46
    .line 47
    iget-object v2, v1, Lbjfu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbfkw;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lbfkw;->e(Lbfkw;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lbjfu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgly;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lbgly;->N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbgly;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgly;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbgly;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbhal;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgly;->am:Lbgdr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lbgdr;->d:Z

    .line 9
    .line 10
    iput-boolean p1, v0, Lbgdr;->d:Z

    .line 11
    .line 12
    iget-object v2, v0, Lbgdr;->e:Lbchg;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lbchg;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final sK(Lbgfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sL(Lbgfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sM()Lbzxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgly;->U:Lbzxl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgly;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lbftz;)V
    .locals 8

    .line 1
    invoke-static {}, Lbhal;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgly;->X:[F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbftz;->c([F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbgyv;->v()Lbfur;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbfur;->k:F

    .line 14
    .line 15
    iget v1, p0, Lbgly;->n:F

    .line 16
    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbgly;->k:Lbgmd;

    .line 24
    .line 25
    iget-boolean v0, v0, Lbgmd;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lbgly;->F()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v0, p0, Lbgly;->n:F

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbgly;->O(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbgly;->q:Lbgmf;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput v0, v1, Lbgmf;->a:F

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lbgly;->P:Lbgpb;

    .line 45
    .line 46
    iget-object v3, p0, Lbgly;->o:Lbgmg;

    .line 47
    .line 48
    iput v0, v3, Lbgmg;->a:F

    .line 49
    .line 50
    iget-object v3, p0, Lbgly;->p:Lbgmh;

    .line 51
    .line 52
    iput v0, v3, Lbgmh;->a:F

    .line 53
    .line 54
    iget-object v3, p0, Lbgly;->x:Lbgml;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbgyv;->r()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Lbgyv;->q()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-virtual {p1}, Lbgyv;->m()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v0, v3, Lbgml;->a:F

    .line 70
    .line 71
    div-float v7, v2, v6

    .line 72
    .line 73
    iput v7, v3, Lbgml;->d:F

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    div-float v4, v6, v4

    .line 77
    .line 78
    iput v4, v3, Lbgml;->b:F

    .line 79
    .line 80
    div-float/2addr v6, v5

    .line 81
    iput v6, v3, Lbgml;->c:F

    .line 82
    .line 83
    iget-object v3, p0, Lbgly;->A:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v1, Lbgpb;->a:Lbgoz;

    .line 86
    .line 87
    iget v1, v1, Lbgoz;->a:I

    .line 88
    .line 89
    invoke-direct {p0, v3, v1, v0}, Lbgly;->R(Ljava/util/List;IF)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lbgly;->B:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p0, v3, v1, v0}, Lbgly;->R(Ljava/util/List;IF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lbgly;->k:Lbgmd;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbgmd;->g(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbgmd;->h(F)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lbgly;->w:Lbgyu;

    .line 106
    .line 107
    iget-object v4, v1, Lbgmd;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lbgyu;->b(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lbgmd;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbgyu;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    iget v1, p0, Lbgly;->m:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    iput v0, p0, Lbgly;->m:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lbgly;->F()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-direct {p0}, Lbgly;->S()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lbgly;->al:Lbqfj;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lbgyv;->n()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Lbfkl;->b(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbqxb;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    mul-float/2addr v1, v2

    .line 163
    invoke-virtual {p1}, Lbgyv;->n()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Lbfkl;->b(F)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbqxb;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    mul-float/2addr v2, v0

    .line 188
    iget-object v0, p0, Lbgly;->w:Lbgyu;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v1}, Lbgyv;->f(Lbgyw;F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lbgyu;->e:F

    .line 199
    .line 200
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Lbgyv;->f(Lbgyw;F)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, v0, Lbgyu;->f:F

    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    iget-object p1, p0, Lbgly;->w:Lbgyu;

    .line 212
    .line 213
    iput v2, p1, Lbgyu;->e:F

    .line 214
    .line 215
    iput v2, p1, Lbgyu;->f:F

    .line 216
    .line 217
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbgly;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbgly;->aa:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final declared-synchronized x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbhal;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbgly;->ad:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbgzf;

    .line 19
    .line 20
    invoke-interface {v0}, Lbgzf;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
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
    const/4 v0, 0x1

    .line 31
    return v0

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgly;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lbgly;->an:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

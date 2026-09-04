.class public final Lblgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczmn;

.field private static final c:Lczmn;


# instance fields
.field public final b:Lblfp;

.field private final d:Lbleu;

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblgb;->a:Lczmn;

    const-wide/16 v0, 0x1c2

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblgb;->c:Lczmn;

    return-void
.end method

.method public constructor <init>(Lblfp;Lbleu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblgb;->b:Lblfp;

    iput-object p2, p0, Lblgb;->d:Lbleu;

    const/4 p1, 0x4

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1, p2}, Lblgf;->d(FF[F)[F

    move-result-object p2

    iput-object p2, p0, Lblgb;->e:[F

    new-array p2, p1, [F

    fill-array-data p2, :array_1

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v2, v0, p2}, Lblgf;->d(FF[F)[F

    move-result-object p2

    iput-object p2, p0, Lblgb;->f:[F

    new-array p2, p1, [F

    fill-array-data p2, :array_2

    invoke-static {v0, v0, p2}, Lblgf;->d(FF[F)[F

    move-result-object p2

    iput-object p2, p0, Lblgb;->g:[F

    new-array p2, p1, [F

    fill-array-data p2, :array_3

    invoke-static {v1, v0, p2}, Lblgf;->d(FF[F)[F

    move-result-object p2

    iput-object p2, p0, Lblgb;->h:[F

    new-array p2, p1, [F

    fill-array-data p2, :array_4

    invoke-static {v0, v0, p2}, Lblgf;->d(FF[F)[F

    move-result-object p2

    iput-object p2, p0, Lblgb;->i:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_5

    invoke-static {v0, v2, p1}, Lblgf;->d(FF[F)[F

    move-result-object p1

    iput-object p1, p0, Lblgb;->j:[F

    const/4 p1, 0x6

    new-array p2, p1, [F

    fill-array-data p2, :array_6

    iput-object p2, p0, Lblgb;->k:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_7

    iput-object p1, p0, Lblgb;->l:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

    :array_7
    .array-data 4
        0x42be0000    # 95.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcxyh;)Lblev;
    .locals 7

    iget-object v0, p0, Lblgb;->b:Lblfp;

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v1

    new-instance v2, Lblgd;

    invoke-direct {v2, v0}, Lblgd;-><init>(Lblfp;)V

    new-instance v0, Lbklm;

    invoke-direct {v0, v2}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbklm;->o()Lbsyg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    new-instance v4, Lbulj;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Lblgb;->k:[F

    const/4 v5, 0x2

    new-array v5, v5, [[F

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v5}, Lblgf;->c([[F)Lbley;

    move-result-object v1

    iput-object v1, v4, Lbulj;->b:Ljava/lang/Object;

    sget-object v1, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v1, Lblfq;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v1}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v4}, Lbsyg;->al(Lbulj;)V

    invoke-virtual {v0}, Lbsyg;->ak()Lbler;

    move-result-object v0

    iget-object p0, p0, Lblgb;->d:Lbleu;

    invoke-interface {p0, v0}, Lbleu;->b(Lbler;)Lblex;

    move-result-object p0

    new-instance v0, Lbksh;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lblex;->b()Lblev;

    move-result-object p0

    sget-object p1, Lblgb;->c:Lczmn;

    invoke-virtual {p0, v3, p1}, Lblev;->b(FLczmn;)V

    return-object p0
.end method

.method public final b(Lcxyh;Lcxyh;Lcxyh;)Lblev;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lblgd;

    iget-object v2, v1, Lblgb;->b:Lblfp;

    invoke-direct {v0, v2}, Lblgd;-><init>(Lblfp;)V

    new-instance v3, Lbklm;

    invoke-direct {v3, v0}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbklm;->o()Lbsyg;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v4

    new-instance v5, Lbulj;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, v1, Lblgb;->k:[F

    iget-object v8, v1, Lblgb;->e:[F

    const/4 v9, 0x2

    new-array v10, v9, [[F

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v12, 0x1

    aput-object v8, v10, v12

    invoke-static {v10}, Lblgf;->c([[F)Lbley;

    move-result-object v10

    iput-object v10, v5, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lbsyg;->al(Lbulj;)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v10

    new-instance v13, Lbulj;

    invoke-direct {v13, v10, v7}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v10, v1, Lblgb;->g:[F

    new-array v14, v9, [[F

    aput-object v8, v14, v11

    aput-object v10, v14, v12

    invoke-static {v14}, Lblgf;->c([[F)Lbley;

    move-result-object v8

    iput-object v8, v13, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v6, v13}, Lbsyg;->al(Lbulj;)V

    const v8, 0x3f733333    # 0.95f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v8}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v13

    new-instance v14, Lbulj;

    invoke-direct {v14, v13, v7}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v13, v1, Lblgb;->f:[F

    new-array v15, v9, [[F

    aput-object v10, v15, v11

    aput-object v13, v15, v12

    invoke-static {v15}, Lblgf;->c([[F)Lbley;

    move-result-object v10

    iput-object v10, v14, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v6, v14}, Lbsyg;->al(Lbulj;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8, v14}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v15

    move/from16 v16, v11

    new-instance v11, Lbulj;

    invoke-direct {v11, v15, v7}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v15, v1, Lblgb;->l:[F

    move/from16 v17, v12

    new-array v12, v9, [[F

    aput-object v13, v12, v16

    aput-object v15, v12, v17

    invoke-static {v12}, Lblgf;->c([[F)Lbley;

    move-result-object v12

    iput-object v12, v11, Lbulj;->b:Ljava/lang/Object;

    sget-object v12, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v12, Lblfq;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v12}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v11}, Lbsyg;->al(Lbulj;)V

    new-instance v11, Lblgd;

    invoke-direct {v11, v2}, Lblgd;-><init>(Lblfp;)V

    new-instance v2, Lbklm;

    invoke-direct {v2, v11}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbklm;->o()Lbsyg;

    move-result-object v2

    invoke-static {v0, v3}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    new-instance v11, Lbulj;

    invoke-direct {v11, v0, v7}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v1, Lblgb;->h:[F

    new-array v13, v9, [[F

    aput-object v15, v13, v16

    aput-object v0, v13, v17

    invoke-static {v13}, Lblgf;->c([[F)Lbley;

    move-result-object v13

    iput-object v13, v11, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v11}, Lbsyg;->al(Lbulj;)V

    invoke-static {v3, v5}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v3

    new-instance v11, Lbulj;

    invoke-direct {v11, v3, v7}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v1, Lblgb;->i:[F

    new-array v13, v9, [[F

    aput-object v0, v13, v16

    aput-object v3, v13, v17

    invoke-static {v13}, Lblgf;->c([[F)Lbley;

    move-result-object v0

    iput-object v0, v11, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v11}, Lbsyg;->al(Lbulj;)V

    invoke-static {v5, v8}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    new-instance v5, Lbulj;

    invoke-direct {v5, v0, v7}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v1, Lblgb;->j:[F

    new-array v11, v9, [[F

    aput-object v3, v11, v16

    aput-object v0, v11, v17

    invoke-static {v11}, Lblgf;->c([[F)Lbley;

    move-result-object v3

    iput-object v3, v5, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lbsyg;->al(Lbulj;)V

    invoke-static {v8, v14}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v3

    new-instance v5, Lbulj;

    invoke-direct {v5, v3, v7}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    new-array v3, v9, [[F

    aput-object v0, v3, v16

    aput-object v4, v3, v17

    invoke-static {v3}, Lblgf;->c([[F)Lbley;

    move-result-object v0

    iput-object v0, v5, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v5, v12}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v5}, Lbsyg;->al(Lbulj;)V

    iget-object v7, v1, Lblgb;->d:Lbleu;

    invoke-virtual {v2}, Lbsyg;->ak()Lbler;

    move-result-object v0

    invoke-interface {v7, v0}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v8

    new-instance v0, Lbizw;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, v8, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v8}, Lblex;->b()Lblev;

    move-result-object v2

    invoke-virtual {v6}, Lbsyg;->ak()Lbler;

    move-result-object v0

    invoke-interface {v7, v0}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v6

    new-instance v0, Lbksh;

    const/16 v1, 0xc

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lblex;->c:Ljava/lang/Runnable;

    new-instance v0, Lbizw;

    const/16 v4, 0x9

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, v6, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v6}, Lblex;->b()Lblev;

    move-result-object v0

    sget-object v1, Lblgb;->a:Lczmn;

    invoke-virtual {v0, v10, v1}, Lblev;->b(FLczmn;)V

    return-object v0
.end method

.class public final Lahlk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpez;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;


# instance fields
.field private final e:Lblxf;

.field private final f:Lblxf;

.field private final g:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahlk;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahlk;->b:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahlk;->c:Lbluq;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahlk;->d:Lbluq;

    return-void
.end method

.method public constructor <init>(Lblxf;Lblxf;Lblxf;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lahlk;->e:Lblxf;

    iput-object p2, p0, Lahlk;->f:Lblxf;

    iput-object p3, p0, Lahlk;->g:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    iget-object v3, v0, Lahlk;->e:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lahlk;->f:Lblxf;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-instance v7, Lahlj;

    invoke-direct {v7, v5}, Lahlj;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v2, v7

    new-instance v9, Lahfs;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lahfs;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v9, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v11

    new-array v9, v11, [Lblsc;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    iget-object v0, v0, Lahlk;->g:Lblxf;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v8

    new-instance v0, Lahko;

    const/16 v13, 0x12

    invoke-direct {v0, v13}, Lahko;-><init>(I)V

    sget-object v13, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v7

    new-instance v0, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v0, v2, v9

    const/16 v0, 0x8

    new-array v14, v0, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v8

    sget-object v16, Lahlk;->b:Lbluq;

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v7

    sget-object v17, Lahlk;->a:Lbluq;

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v11

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v9

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v14, v17

    move/from16 v16, v1

    new-array v1, v0, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v4

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v5

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpho;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpho;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v11

    const/16 v3, 0xa

    move/from16 v18, v5

    new-array v5, v3, [Lblsc;

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v4

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v18

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v19

    aput-object v19, v5, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v19

    aput-object v19, v5, v11

    sget-object v19, Lonn;->b:Lblyq;

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v9

    sget-object v19, Lahlk;->d:Lbluq;

    invoke-static/range {v19 .. v19}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v17

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v16

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v19 .. v19}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v0

    move/from16 v19, v7

    new-instance v7, Lahko;

    move/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lahko;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 p0, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0x9

    aput-object v9, v5, v7

    new-instance v9, Lblru;

    move/from16 v21, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v9, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, p0

    new-array v5, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v18

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v20

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v9

    aput-object v9, v5, v19

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p0

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v17

    new-instance v9, Lahlj;

    invoke-direct {v9, v4}, Lahlj;-><init>(I)V

    move/from16 v22, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v8, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-array v0, v3, [Lblsc;

    new-instance v3, Lahko;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lahko;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    sget-object v3, Lahlk;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    new-instance v3, Lahko;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lahko;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v16

    new-instance v0, Lblru;

    const-class v3, Lpho;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v16

    new-instance v0, Lblrv;

    const v1, 0x7f0e037f

    invoke-direct {v0, v1, v14}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v2, v17

    new-instance v0, Lblrv;

    invoke-direct {v0, v1, v2}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

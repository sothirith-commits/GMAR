.class public final Lony;
.super Lons;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field public static final c:Lbluq;

.field private static final e:Lbwkm;

.field private static final f:Lbluq;

.field private static final g:Lbluq;


# instance fields
.field public final d:Z

.field private final h:Lblqg;

.field private final i:Lblsp;

.field private final j:Lblxf;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModPlaceSummaryWithRatingAndPriceLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lony;->e:Lbwkm;

    const/16 v0, 0x11

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lony;->c:Lbluq;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lony;->f:Lbluq;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lony;->g:Lbluq;

    return-void
.end method

.method public constructor <init>(Lcufa;Lblxf;Lonx;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-direct {p0, v2}, Lons;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lblns;

    invoke-direct {v2, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lblns;

    invoke-direct {v3, p3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lblns;

    invoke-direct {v4, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v4}, Lony;->f(Lcufa;Lblqg;Lblqg;Lblqg;)Lblqg;

    move-result-object p1

    iput-object p1, p0, Lony;->h:Lblqg;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    iput-object p1, p0, Lony;->i:Lblsp;

    iput-object p2, p0, Lony;->j:Lblxf;

    iget p1, p3, Lonx;->c:I

    iput p1, p0, Lony;->k:I

    iput-boolean v0, p0, Lony;->d:Z

    return-void
.end method

.method public constructor <init>(Lcufa;Lblxf;Lonx;ZLblxf;)V
    .locals 4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-direct {p0, v1}, Lons;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lblns;

    invoke-direct {v1, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lblns;

    invoke-direct {v2, p3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v3}, Lony;->f(Lcufa;Lblqg;Lblqg;Lblqg;)Lblqg;

    move-result-object p1

    iput-object p1, p0, Lony;->h:Lblqg;

    invoke-static {p5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p1

    iput-object p1, p0, Lony;->i:Lblsp;

    iput-object p2, p0, Lony;->j:Lblxf;

    iget p1, p3, Lonx;->c:I

    iput p1, p0, Lony;->k:I

    iput-boolean p4, p0, Lony;->d:Z

    return-void
.end method

.method public static f(Lcufa;Lblqg;Lblqg;Lblqg;)Lblqg;
    .locals 2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggn;

    invoke-interface {p0}, Lbggn;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lony;->f:Lbluq;

    goto :goto_0

    :cond_0
    sget-object p0, Lony;->c:Lbluq;

    :goto_0
    new-instance v0, Lonw;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lonw;-><init>(Lblqg;Lbluq;Lblqg;I)V

    new-instance p1, Lonw;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Lonw;-><init>(Lblqg;Lbluq;Lblqg;I)V

    return-object p1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    sget-object v5, Lblmt;->aU:Lblmt;

    iget-object v7, v0, Lony;->h:Lblqg;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v3

    iget-object v5, v0, Lony;->i:Lblsp;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-instance v5, Lont;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Lont;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v9

    new-instance v5, Lohv;

    const/16 v10, 0xe

    invoke-direct {v5, v10}, Lohv;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v12, v2, v5

    new-array v11, v9, [Lblsc;

    new-instance v12, Lblns;

    iget-object v13, v0, Lony;->j:Lblxf;

    invoke-direct {v12, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v12}, Lony;->c(Lblqg;)Lblrw;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lahht;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v13, Lont;

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14}, Lont;-><init>(I)V

    move/from16 v16, v9

    new-array v9, v3, [Lblsc;

    const v17, 0x800055

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v9, v6

    invoke-static {v12, v13, v9}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    aput-object v9, v11, v3

    const/4 v9, 0x6

    new-array v12, v9, [Lblsc;

    new-instance v13, Lont;

    invoke-direct {v13, v9}, Lont;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, 0x7f140e07

    invoke-static {v13}, Lbluy;->e(I)Lblvt;

    move-result-object v13

    invoke-static {v13}, Lbgxc;->b(Lblvt;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    sget-object v13, Lbgxa;->b:Lbgxa;

    invoke-static {v13}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    const v13, 0x800033

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v16

    sget-object v13, Lony;->g:Lbluq;

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v5

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v14

    invoke-static {v12}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v12

    aput-object v12, v11, v7

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v12, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v2, v14

    const/16 v11, 0x8

    new-array v12, v11, [Lblsc;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v3

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    aput-object v18, v12, v7

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v12, v16

    move/from16 v18, v3

    sget-object v3, Lony;->a:Lbluq;

    move/from16 v19, v11

    sget-object v11, Lony;->b:Lbluq;

    invoke-static {v3, v11, v3, v11}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v5

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v18

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v7

    iget v11, v0, Lony;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lpho;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lpho;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v5

    new-array v11, v6, [Lblsc;

    invoke-static {v11}, Lony;->e([Lblsc;)Lblrw;

    move-result-object v11

    aput-object v11, v3, v14

    new-array v11, v1, [Lblsc;

    new-instance v13, Lono;

    invoke-direct {v13, v10}, Lono;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v11, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v16

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v5

    new-instance v4, Lono;

    const/16 v10, 0xf

    invoke-direct {v4, v10}, Lono;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v14

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v9

    new-instance v4, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v4, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v9

    new-array v4, v1, [Lblsc;

    new-instance v11, Lont;

    invoke-direct {v11, v5}, Lont;-><init>(I)V

    move/from16 v20, v1

    new-instance v1, Lblpi;

    invoke-direct {v1, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v4, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v16

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    new-instance v1, Lont;

    invoke-direct {v1, v5}, Lont;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v14

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v20

    new-array v1, v9, [Lblsc;

    new-instance v4, Lont;

    invoke-direct {v4, v7}, Lont;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v1, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v4

    aput-object v4, v1, v7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    new-instance v4, Lont;

    invoke-direct {v4, v7}, Lont;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v5

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v14

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v19

    new-instance v1, Lblru;

    const-class v4, Lpho;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v12, v14

    new-array v1, v7, [Lblsc;

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/Space;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v9

    new-array v1, v7, [Lblsc;

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    new-instance v3, Lonv;

    invoke-direct {v3, v0}, Lonv;-><init>(Lony;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static {v1}, Lony;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v12, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lony;->e:Lbwkm;

    return-object p0
.end method

.class public final Lbrbx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbreu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f070226

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbrbx;->b:Lblxf;

    const v0, 0x7f070227

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbrbx;->c:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lbrbx;->d:Lblxf;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lbrbx;->e:Lblxf;

    invoke-static {v0}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbrbx;->f:Lblxf;

    return-void
.end method

.method public static final varargs e(Lblqg;[Lblsc;)Lblrw;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, 0x7f040a06

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v5, v0, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Lbrbx;->b:Lblxf;

    invoke-static {v5}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    sget-object v5, Lbfvq;->k:Lbfvq;

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v10, v1, v5

    const/4 v8, 0x7

    new-array v10, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Lbrbx;->c:Lblxf;

    invoke-static {v11}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v11, Lbraj;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lbraj;-><init>(I)V

    sget-object v13, Lbltp;->d:Lbltp;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v5

    sget-object v11, Lbrbx;->d:Lblxf;

    invoke-static {v11}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v10, v15

    new-array v14, v15, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v7

    move/from16 p0, v6

    new-array v6, v15, [Lblsc;

    const v16, 0x7f1401d6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v4

    sget-object v16, Lbrbx;->e:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v6, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v7

    const v16, 0x7f070228

    invoke-static/range {v16 .. v16}, Lbluy;->m(I)Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v5

    move/from16 v16, v7

    sget-object v7, Lbfvq;->m:Lbfvq;

    move/from16 v17, v8

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v18

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v7, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v14, v5

    new-array v6, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    new-array v7, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, p0

    const v12, 0x7f040a36

    invoke-static {v12}, Lbjfo;->dm(I)Lblsp;

    move-result-object v12

    aput-object v12, v7, v16

    sget-object v12, Lbhbp;->J:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v18

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v15

    sget-object v13, Lbfvq;->n:Lbfvq;

    move/from16 v19, v15

    new-instance v15, Lblpi;

    invoke-direct {v15, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v7, v0

    sget-object v13, Lbfvq;->o:Lbfvq;

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v20, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v17

    new-instance v4, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v4, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v5

    new-array v4, v0, [Lblsc;

    new-instance v7, Lbraj;

    const/16 v13, 0x9

    invoke-direct {v7, v13}, Lbraj;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v4, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v5

    new-array v13, v5, [Lblsc;

    sget-object v15, Lbrbx;->f:Lblxf;

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v20

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, p0

    const v15, 0x7f080c30

    invoke-static {v15, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v16

    new-instance v12, Lblru;

    invoke-direct {v12, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v4, v18

    sget-object v8, Lbfvq;->p:Lbfvq;

    move/from16 v12, v20

    new-array v13, v12, [Lblsc;

    invoke-static {v8, v13}, Lbrbx;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v4, v19

    new-instance v8, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v8, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v6, v18

    new-array v4, v0, [Lblsc;

    new-instance v8, Lbraj;

    const/16 v13, 0xa

    invoke-direct {v8, v13}, Lbraj;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v4, v13

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    sget-object v2, Lbfvq;->q:Lbfvq;

    new-array v3, v13, [Lblsc;

    invoke-static {v2, v3}, Lbrbx;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v0

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v10}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v18

    sget-object v0, Lbfvq;->l:Lbfvq;

    sget-object v2, Lblmt;->bJ:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

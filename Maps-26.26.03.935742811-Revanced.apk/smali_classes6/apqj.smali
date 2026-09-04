.class public final Lapqj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laptm;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "EnrouteSearchResultListPromptItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapqj;->a:Lbwkm;

    return-void
.end method

.method private static varargs e(Lblqg;[Lblsc;)Lblrw;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lapqf;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lapqf;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v12, v1, v7

    new-instance v10, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v10, v12}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v1, v12

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v9

    new-instance v10, Lapqf;

    const/4 v13, 0x6

    invoke-direct {v10, v13}, Lapqf;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v13

    new-instance v10, Lapqf;

    const/4 v14, 0x7

    invoke-direct {v10, v14}, Lapqf;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v14

    const/16 v8, 0xb

    new-array v10, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, p0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v7

    const/16 v15, 0x10

    move/from16 v16, v9

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v12

    const/16 v9, 0x8

    move/from16 v17, v14

    new-array v14, v9, [Lblsc;

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v18

    aput-object v18, v14, v5

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v2

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v18 .. v18}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v18

    aput-object v18, v14, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v18

    aput-object v18, v14, v7

    move/from16 v18, v15

    const/16 v15, 0x12

    invoke-static {v15}, Lbluq;->j(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v12

    invoke-static {v3}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v16

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v13

    move/from16 v19, v12

    new-instance v12, Lapqf;

    invoke-direct {v12, v9}, Lapqf;-><init>(I)V

    move/from16 v20, v2

    sget-object v2, Lblmt;->df:Lblmt;

    move/from16 v21, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v2, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v17

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v10, v16

    new-instance v12, Lapqf;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Lapqf;-><init>(I)V

    move/from16 v22, v14

    new-array v14, v5, [Lblsc;

    invoke-static {v12, v14}, Lapqj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    aput-object v12, v10, v21

    new-instance v12, Lapqf;

    invoke-direct {v12, v0}, Lapqf;-><init>(I)V

    new-array v14, v5, [Lblsc;

    invoke-static {v12, v14}, Lapqj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    aput-object v12, v10, v17

    new-instance v12, Lapqf;

    invoke-direct {v12, v8}, Lapqf;-><init>(I)V

    new-instance v8, Lapfd;

    invoke-direct {v8, v12, v15}, Lapfd;-><init>(Ljava/lang/Object;I)V

    new-array v14, v9, [Lblsc;

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v14, v5

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v8

    aput-object v8, v14, v20

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, p0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v3

    aput-object v3, v14, v19

    invoke-static/range {v18 .. v18}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v21

    invoke-static {v12}, Lbemp;->az(Lblqg;)Lblqg;

    move-result-object v3

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v14, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v9

    new-instance v2, Lapqf;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lapqf;-><init>(I)V

    new-instance v3, Lapqf;

    invoke-direct {v3, v7}, Lapqf;-><init>(I)V

    new-instance v8, Lapqi;

    invoke-direct {v8, v2, v3, v5}, Lapqi;-><init>(Lblqg;Lblqg;I)V

    move/from16 v11, v21

    new-array v11, v11, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v20

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, p0

    move/from16 v6, v20

    new-array v6, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Lapqj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, v7

    new-array v2, v5, [Lblsc;

    invoke-static {v8, v2}, Lapqj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, v19

    new-array v2, v5, [Lblsc;

    invoke-static {v3, v2}, Lapqj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v22

    new-instance v2, Lapqf;

    move/from16 v4, v19

    invoke-direct {v2, v4}, Lapqf;-><init>(I)V

    new-array v4, v5, [Lblsc;

    invoke-static {v2, v4}, Lapqj;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v10, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-array v0, v5, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapqj;->a:Lbwkm;

    return-object p0
.end method

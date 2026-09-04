.class public final Lavoa;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavob;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OpenHoursInfoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavoa;->b:Lbwkm;

    new-instance v0, Lavnf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavnf;-><init>(I)V

    sput-object v0, Lavoa;->a:Lblqg;

    return-void
.end method

.method private static e()Lblrw;
    .locals 29

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lblns;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lblns;

    invoke-direct {v5, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v1, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f080793

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    new-instance v8, Lblns;

    invoke-direct {v8, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v4, [Lblsc;

    new-instance v11, Lavny;

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v12}, Lavny;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ae(Lblqg;)Lblsa;

    move-result-object v11

    aput-object v11, v10, v0

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v10, v15

    invoke-static {v8, v10}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/4 v10, 0x6

    new-array v14, v10, [Lblsc;

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v0

    const/16 v17, -0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v15

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v4

    const/16 v11, 0xb

    move/from16 v18, v4

    new-array v4, v11, [Lblsc;

    new-instance v11, Lavny;

    invoke-direct {v11, v10}, Lavny;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v15

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v18

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    const/16 v19, 0x3

    aput-object v11, v4, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    move/from16 v20, v10

    const/4 v10, 0x4

    aput-object v11, v4, v10

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v21

    aput-object v21, v4, v12

    move/from16 v21, v10

    new-instance v10, Lavny;

    move/from16 v22, v0

    const/4 v0, 0x7

    invoke-direct {v10, v0}, Lavny;-><init>(I)V

    new-array v11, v12, [Lblsc;

    move/from16 v23, v12

    new-instance v12, Lavny;

    move/from16 v24, v0

    const/16 v0, 0x8

    invoke-direct {v12, v0}, Lavny;-><init>(I)V

    move/from16 v25, v0

    sget-object v0, Lblmt;->J:Lblmt;

    move/from16 v26, v15

    sget-object v15, Lblmp;->e:Lblqb;

    move-object/from16 v27, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v11, v22

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v26

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v18

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v21

    invoke-static {v10, v11}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v20

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    new-instance v10, Lavnf;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lavnf;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v28, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v22

    new-instance v0, Lavnf;

    invoke-direct {v0, v11}, Lavnf;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v1, v26

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v23

    new-instance v0, Lavny;

    move/from16 v9, v26

    invoke-direct {v0, v9}, Lavny;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v20

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v1, v24

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v24

    move/from16 v0, v24

    new-array v1, v0, [Lblsc;

    new-instance v0, Lavny;

    const/16 v10, 0xc

    invoke-direct {v0, v10}, Lavny;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v22

    new-instance v0, Lavny;

    invoke-direct {v0, v10}, Lavny;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v26, 0x1

    aput-object v0, v1, v26

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    new-instance v0, Lavny;

    const/16 v10, 0xd

    invoke-direct {v0, v10}, Lavny;-><init>(I)V

    sget-object v10, Lblmt;->dk:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v21

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    move/from16 v10, v22

    invoke-static {v0, v10}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v0

    aput-object v0, v1, v23

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v25

    new-array v0, v10, [Lblsc;

    invoke-static {v0}, Lavoa;->f([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v28

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const v1, 0x7f141cf9

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    new-instance v1, Lavny;

    move/from16 v10, v21

    invoke-direct {v1, v10}, Lavny;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v26, 0x1

    aput-object v1, v0, v26

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v19

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    new-instance v1, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v14, v19

    move/from16 v1, v18

    new-array v1, v1, [Lblsc;

    new-instance v4, Lavny;

    move/from16 v10, v28

    invoke-direct {v4, v10}, Lavny;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v22, 0x0

    aput-object v4, v1, v22

    new-instance v4, Lavny;

    invoke-direct {v4, v0}, Lavny;-><init>(I)V

    sget-object v0, Lbgqm;->b:Lbgqm;

    sget-object v10, Lbgql;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v11, v1, v0

    invoke-static {v1}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v14, v10

    new-array v1, v0, [Lblsc;

    new-instance v4, Lavny;

    invoke-direct {v4, v10}, Lavny;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v22, 0x0

    aput-object v4, v1, v22

    invoke-static {v1}, Laxhr;->cf([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v14, v23

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v0, [Lblsc;

    new-instance v0, Lavny;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lavny;-><init>(I)V

    sget-object v4, Lblmt;->cq:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v22

    move-object v9, v1

    move-object/from16 v4, v27

    invoke-static/range {v2 .. v10}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method private static varargs f([Lblsc;)Lblrw;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v1, Lavnf;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lavnf;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lavnf;

    invoke-direct {v1, v2}, Lavnf;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v4, v0, v1

    new-instance v1, Lavnf;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lavnf;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static g()Lblrw;
    .locals 7

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    new-instance v1, Lavny;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lavny;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lavny;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lavny;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lonn;->s()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v0, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v0, v5

    sget-object v4, Lorl;->d:Lblwm;

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    new-instance v4, Lavny;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lavny;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xb

    aput-object v6, v0, v4

    new-instance v4, Lavny;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lavny;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Lavnf;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lavnf;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const/16 v9, 0x8

    new-array v11, v9, [Lblsc;

    new-instance v12, Lavnz;

    invoke-direct {v12, v2}, Lavnz;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    const/4 v12, 0x7

    new-array v13, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    sget-object v14, Lorl;->d:Lblwm;

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v8

    new-instance v15, Lavny;

    move/from16 p0, v2

    const/16 v2, 0x13

    invoke-direct {v15, v2}, Lavny;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v15, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v16, v8

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v17, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v13, v10

    new-instance v2, Lavny;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lavny;-><init>(I)V

    move/from16 v18, v3

    sget-object v3, Lpal;->be:Lpal;

    move/from16 v19, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v10, v13, v2

    invoke-static {}, Lavoa;->e()Lblrw;

    move-result-object v10

    move/from16 v20, v2

    const/4 v2, 0x5

    aput-object v10, v13, v2

    const/16 v10, 0x9

    move/from16 v21, v2

    new-array v2, v10, [Lblsc;

    new-instance v10, Lavnf;

    invoke-direct {v10, v0}, Lavnf;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v2, v17

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, p0

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v16

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v19

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v20

    new-instance v10, Lbluq;

    move/from16 v23, v0

    const/16 v0, 0x3001

    invoke-direct {v10, v0}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-instance v9, Lblvl;

    invoke-direct {v9, v10, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v21

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v23

    new-instance v9, Lavnf;

    invoke-direct {v9, v12}, Lavnf;-><init>(I)V

    sget-object v10, Lblmt;->cp:Lblmt;

    move/from16 v25, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v25

    new-instance v9, Lavnf;

    const/16 v12, 0x8

    invoke-direct {v9, v12}, Lavnf;-><init>(I)V

    invoke-static {v9}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v12

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v9, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v13, v23

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v20

    move/from16 v2, v19

    new-array v9, v2, [Lblsc;

    new-instance v2, Lavnz;

    move/from16 v13, v17

    invoke-direct {v2, v13}, Lavnz;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, p0

    new-instance v2, Lavnz;

    move/from16 v13, v16

    invoke-direct {v2, v13}, Lavnz;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v16

    invoke-static {v9}, Lavoa;->f([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v11, v21

    invoke-static {}, Lavoa;->g()Lblrw;

    move-result-object v2

    aput-object v2, v11, v23

    new-instance v2, Laurw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v9, Lavny;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Lavny;-><init>(I)V

    move/from16 v17, v13

    move/from16 v10, v23

    new-array v13, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v17

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, p0

    new-instance v10, Lavny;

    move/from16 v26, v0

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lavny;-><init>(I)V

    move/from16 v16, v0

    sget-object v0, Lblmt;->bb:Lblmt;

    move-object/from16 v27, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v16

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v13, v19

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v20

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v21

    invoke-static {v2, v9, v13}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    const/16 v0, 0x8

    new-array v2, v0, [Lblsc;

    new-instance v0, Lavnz;

    move/from16 v5, p0

    invoke-direct {v0, v5}, Lavnz;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v2, v17

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x2

    aput-object v0, v2, v16

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v2, v19

    new-instance v0, Lavnf;

    move/from16 v5, v21

    invoke-direct {v0, v5}, Lavnf;-><init>(I)V

    sget-object v5, Lblmt;->s:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v20

    const/16 v0, 0x8

    new-array v5, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v5, v17

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v5, v9

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x2

    aput-object v0, v5, v16

    new-instance v0, Lavny;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Lavny;-><init>(I)V

    new-instance v10, Lblns;

    invoke-direct {v10, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v10}, Ladif;->q(Lblqg;Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v9

    new-instance v0, Lavny;

    const/16 v10, 0xe

    invoke-direct {v0, v10}, Lavny;-><init>(I)V

    sget-object v10, Lblmt;->aW:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v20

    new-instance v0, Lavny;

    const/16 v11, 0x13

    invoke-direct {v0, v11}, Lavny;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v0, v5, v21

    new-instance v0, Lavny;

    move/from16 v9, v18

    invoke-direct {v0, v9}, Lavny;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x6

    aput-object v9, v5, v23

    invoke-static {}, Lavoa;->e()Lblrw;

    move-result-object v0

    aput-object v0, v5, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v21

    const/16 v0, 0xb

    new-array v5, v0, [Lblsc;

    new-instance v9, Lavnf;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lavnf;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v5, v17

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v5, v11

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v5, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v19, 0x3

    aput-object v9, v5, v19

    new-instance v9, Lavnf;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Lavnf;-><init>(I)V

    invoke-static {v9}, Ladif;->p(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v20

    new-instance v9, Lavnf;

    invoke-direct {v9, v0}, Lavnf;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v13, v5, v21

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v23, 0x6

    aput-object v9, v5, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v25

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v24, 0x8

    aput-object v9, v5, v24

    invoke-static {v4}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v22, 0x9

    aput-object v4, v5, v22

    new-instance v4, Lavnf;

    move/from16 v9, v26

    invoke-direct {v4, v9}, Lavnf;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v11

    new-instance v4, Lblru;

    invoke-direct {v4, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v4, v2, v23

    move/from16 v4, v25

    new-array v5, v4, [Lblsc;

    new-instance v4, Lavnf;

    const/16 v9, 0x10

    invoke-direct {v4, v9}, Lavnf;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v5, v17

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v5, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v19, 0x3

    aput-object v4, v5, v19

    sget-object v4, Ladxh;->d:Ladxh;

    new-instance v9, Lblns;

    invoke-direct {v9, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Ladif;->p(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v20

    invoke-static {}, Lavoa;->g()Lblrw;

    move-result-object v4

    const/16 v21, 0x5

    aput-object v4, v5, v21

    const/16 v4, 0xd

    new-array v4, v4, [Lblsc;

    new-instance v9, Lavnf;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lavnf;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v4, v17

    new-instance v9, Lavnf;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lavnf;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x1

    aput-object v13, v4, v9

    invoke-static {}, Lonn;->s()Lblsp;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v4, v16

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v19, 0x3

    aput-object v6, v4, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    new-instance v6, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v21, 0x5

    aput-object v6, v4, v21

    const/16 v26, 0xc

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v6

    const/16 v23, 0x6

    aput-object v6, v4, v23

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v25, 0x7

    aput-object v6, v4, v25

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v24, 0x8

    aput-object v6, v4, v24

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x9

    aput-object v6, v4, v22

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v11

    new-instance v6, Lavnf;

    const/16 v11, 0x13

    invoke-direct {v6, v11}, Lavnf;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v0

    new-instance v0, Lavma;

    const/4 v13, 0x2

    invoke-direct {v0, v13}, Lavma;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v0, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0xc

    aput-object v0, v4, v26

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v0, v5, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x7

    aput-object v0, v2, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavoa;->b:Lbwkm;

    return-object p0
.end method

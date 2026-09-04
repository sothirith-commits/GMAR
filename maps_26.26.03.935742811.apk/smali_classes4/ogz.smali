.class public final Logz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpet;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lcbaf;

.field private static final b:Lbwkm;

.field private static final c:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbwkm;

    const-string v1, "DirectionsFabGoLabelLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logz;->b:Lbwkm;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "fi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "fr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hu"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hy"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ro"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v8, "sw"

    invoke-direct {v1, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Logz;->a:Lcbaf;

    new-instance v0, Lofx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lofx;-><init>(I)V

    sput-object v0, Logz;->c:Lblpb;

    return-void
.end method

.method private static final varargs e(Lblqg;[Lblsc;)Lblrw;
    .locals 35
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Logx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Logx;-><init>(I)V

    new-array v2, v1, [Lblsc;

    new-instance v3, Logx;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Logx;-><init>(I)V

    new-instance v5, Lbgsk;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->dR:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x0

    aput-object v8, v2, v5

    new-instance v8, Logx;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Logx;-><init>(I)V

    sget-object v10, Lblmt;->bf:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x1

    aput-object v11, v2, v8

    new-instance v11, Logx;

    invoke-direct {v11, v9}, Logx;-><init>(I)V

    sget-object v12, Lblmt;->aU:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x2

    aput-object v13, v2, v11

    new-array v13, v4, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lblmt;->ci:Lblmt;

    move/from16 v16, v1

    new-instance v1, Lblsm;

    invoke-static {v14}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v5

    xor-int/lit8 v5, v17, 0x1

    invoke-direct {v1, v15, v14, v7, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v1, v13, v18

    new-instance v1, Logx;

    invoke-direct {v1, v6}, Logx;-><init>(I)V

    sget-object v5, Lblmt;->cu:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v8

    const/4 v1, 0x3

    new-array v5, v1, [Lblsc;

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v1

    sget-object v1, Lblmt;->aT:Lblmt;

    move/from16 v19, v8

    new-instance v8, Lblsm;

    invoke-static {v15}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v21, v11

    xor-int/lit8 v11, v20, 0x1

    invoke-direct {v8, v1, v15, v7, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v5, v18

    new-instance v8, Logx;

    const/16 v11, 0x8

    invoke-direct {v8, v11}, Logx;-><init>(I)V

    move/from16 v20, v11

    sget-object v11, Lblmt;->db:Lblmt;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v19

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Lblmt;->cI:Lblmt;

    new-instance v11, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v23

    xor-int/lit8 v4, v23, 0x1

    invoke-direct {v11, v8, v6, v7, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v5, v21

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v4, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v13, v21

    const/16 v4, 0x9

    new-array v5, v4, [Lblsc;

    sget-object v6, Logz;->c:Lblpb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lohe;

    move/from16 v23, v9

    const/4 v9, 0x5

    invoke-direct {v11, v8, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v18

    new-instance v8, Lbluq;

    const/16 v9, -0x1ff

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    sget-object v11, Lblmt;->bb:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v25

    xor-int/lit8 v4, v25, 0x1

    invoke-direct {v9, v11, v8, v7, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v5, v19

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v8, v10, v4, v7, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v5, v21

    new-instance v8, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v8, v12, v4, v7, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v5, v17

    new-instance v8, Lblsm;

    invoke-static {v15}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v8, v1, v15, v7, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v5, v16

    const v8, 0x7f140a2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lblmt;->df:Lblmt;

    move-object/from16 v25, v0

    new-instance v0, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v28, v2

    xor-int/lit8 v2, v27, 0x1

    invoke-direct {v0, v9, v8, v7, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v24, 0x5

    aput-object v0, v5, v24

    new-instance v0, Logx;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Logx;-><init>(I)V

    sget-object v2, Lblmt;->ds:Lblmt;

    move-object/from16 v27, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v2, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v23

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v13, 0x7f060c90

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    check-cast v13, Lblwc;

    const v29, 0x7f060c64

    move-object/from16 v31, v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v32, v2

    move-object/from16 v2, v29

    check-cast v2, Lblwc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v0

    new-instance v0, Lpba;

    invoke-direct {v0, v13, v2}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v2, Lblmt;->dk:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v34, v8

    xor-int/lit8 v8, v33, 0x1

    invoke-direct {v13, v2, v0, v7, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v5, v22

    sget-object v0, Lblmt;->dt:Lblmt;

    new-instance v8, Lblsm;

    invoke-static {v14}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v8, v0, v14, v7, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v5, v20

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v27, v17

    const/16 v0, 0xa

    new-array v5, v0, [Lblsc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lohe;

    move/from16 v14, v23

    invoke-direct {v13, v6, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbgsk;

    move/from16 v14, v22

    invoke-direct {v6, v13, v14}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v18

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lblmt;->cJ:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v13, v6, v3, v7, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v5, v19

    sget-object v6, Lblmt;->cK:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v13, v6, v3, v7, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v5, v21

    new-instance v3, Lbluq;

    const/16 v6, -0x1ff

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    new-instance v6, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v6, v11, v3, v7, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v5, v17

    new-instance v3, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v3, v10, v4, v7, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v5, v16

    new-instance v3, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v3, v12, v4, v7, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v24, 0x5

    aput-object v3, v5, v24

    new-instance v3, Lblsm;

    invoke-static {v15}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v1, v15, v7, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v23, 0x6

    aput-object v3, v5, v23

    new-instance v1, Lblsm;

    invoke-static/range {v34 .. v34}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v34

    invoke-direct {v1, v9, v4, v7, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v22, 0x7

    aput-object v1, v5, v22

    new-instance v1, Logx;

    invoke-direct {v1, v0}, Logx;-><init>(I)V

    new-instance v0, Lblsu;

    move-object/from16 v3, v31

    invoke-direct {v0, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v20

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    move-object/from16 v3, v32

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpba;

    invoke-direct {v3, v1, v0}, Lpba;-><init>(Lblwc;Lblwc;)V

    new-instance v0, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v2, v3, v7, v1}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v26, 0x9

    aput-object v0, v5, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v27, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v28, v17

    new-instance v3, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    move-object/from16 v1, v28

    invoke-direct {v3, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lbluq;

    const/16 v1, 0xc01

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    new-instance v5, Lblns;

    invoke-direct {v5, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v5}, Lohk;->h(Lblqg;ZZLblrw;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    new-instance v0, Lbluq;

    const/16 v1, 0xc01

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lblsc;

    new-instance v4, Logx;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Logx;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Logz;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v6

    sget-object v2, Lohk;->a:Lblpf;

    new-instance v2, Lbluq;

    invoke-direct {v2, v1}, Lbluq;-><init>(I)V

    new-instance v1, Lblns;

    invoke-direct {v1, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v2, v0, [Lblsc;

    new-instance v3, Logx;

    invoke-direct {v3, v5}, Logx;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Logz;->e(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logz;->b:Lbwkm;

    return-object p0
.end method

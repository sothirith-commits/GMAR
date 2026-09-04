.class public final Lalrd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalsf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalrd;->b:Lbluq;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalrd;->a:Lblpf;

    return-void
.end method

.method private static e()Lblrw;
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    new-instance v1, Lalqz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lalqz;-><init>(I)V

    sget-object v3, Lblmt;->aF:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/16 v5, 0xa

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v5, Lonn;->c:Lblyq;

    invoke-static {v5}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-instance v5, Lalqz;

    invoke-direct {v5, v6}, Lalqz;-><init>(I)V

    sget-object v7, Lblmt;->dk:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v3

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v1}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lalqz;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lalqz;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x4

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v5, v3, v7

    sget-object v5, Lalrd;->b:Lbluq;

    invoke-static {v5}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v0

    const/4 v9, 0x3

    new-array v10, v9, [Lblsc;

    const/4 v11, 0x5

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v12, v12, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    new-instance v12, Lalqz;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lalqz;-><init>(I)V

    sget-object v14, Lblmt;->t:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, p0

    const/16 v7, 0x8

    new-array v12, v7, [Lblsc;

    const/16 v16, 0x19

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v6

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, p0

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v2

    move/from16 v16, v11

    invoke-static {}, Lalrd;->e()Lblrw;

    move-result-object v11

    move/from16 v17, v7

    new-array v7, v0, [Lblsc;

    new-instance v13, Lalqz;

    invoke-direct {v13, v6}, Lalqz;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v6

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, p0

    invoke-virtual {v11, v7}, Lblrw;->f([Lblsc;)V

    aput-object v11, v12, v16

    const/4 v7, 0x6

    new-array v11, v7, [Lblsc;

    new-instance v13, Lalqz;

    invoke-direct {v13, v6}, Lalqz;-><init>(I)V

    move/from16 v19, v7

    sget-object v7, Lblmt;->aF:Lblmt;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v11, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, p0

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v6

    aput-object v6, v11, v0

    new-instance v6, Lalqz;

    invoke-direct {v6, v0}, Lalqz;-><init>(I)V

    sget-object v7, Lblmt;->dk:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v9

    new-instance v6, Lalqz;

    invoke-direct {v6, v9}, Lalqz;-><init>(I)V

    sget-object v13, Lblmt;->cp:Lblmt;

    move/from16 v21, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v11, v2

    new-instance v0, Lalqz;

    invoke-direct {v0, v2}, Lalqz;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v16

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v0, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v19

    invoke-static {}, Lalrd;->e()Lblrw;

    move-result-object v0

    new-instance v11, Lalqz;

    move/from16 v22, v9

    move/from16 v9, v20

    invoke-direct {v11, v9}, Lalqz;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    invoke-virtual {v0, v9}, Lblrw;->g(Lblsc;)V

    const/4 v9, 0x7

    aput-object v0, v12, v9

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v21

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    const-class v10, Lphz;

    invoke-direct {v0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v3, Lalqz;

    invoke-direct {v3, v9}, Lalqz;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lblrw;->g(Lblsc;)V

    const/16 v20, 0x0

    aput-object v0, v1, v20

    new-array v0, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v5}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    move/from16 v3, v22

    new-array v5, v3, [Lblsc;

    new-instance v3, Lalqz;

    const/16 v12, 0x9

    invoke-direct {v3, v12}, Lalqz;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v5, p0

    const/16 v12, 0xd

    new-array v12, v12, [Lblsc;

    sget-object v14, Lalrd;->a:Lblpf;

    move/from16 v23, v2

    new-instance v2, Lblss;

    invoke-direct {v2, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v2, v12, v20

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v21

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v12, v22

    invoke-static {v3}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v23

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v2

    aput-object v2, v12, v16

    new-instance v2, Lalqz;

    move/from16 v3, v21

    invoke-direct {v2, v3}, Lalqz;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v19

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v17

    const v2, 0x3f91eb85    # 1.14f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/16 v18, 0x9

    aput-object v2, v12, v18

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v12, v3

    new-instance v2, Lalqz;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Lalqz;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xb

    aput-object v3, v12, v2

    new-instance v2, Lalrb;

    invoke-direct {v2}, Lblsf;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v12, v3

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x2

    aput-object v2, v5, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v2, v0, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v0, Lalqz;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lalqz;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lblrw;->g(Lblsc;)V

    aput-object v2, v1, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

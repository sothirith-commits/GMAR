.class public final Lawmd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawme;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SnippetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawmd;->a:Lbwkm;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawmd;->b:Lblxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v2, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-direct {p0, v5}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lawlg;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Lawlg;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v3

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v1, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v1, v15

    new-instance v14, Lblru;

    move/from16 p0, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v14, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    move/from16 v16, v5

    new-array v5, v1, [Lblsc;

    move/from16 v17, v1

    new-instance v1, Lawlg;

    move/from16 v18, v15

    const/16 v15, 0x13

    invoke-direct {v1, v15}, Lawlg;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v6

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v7

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v3

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v15

    aput-object v15, v5, v12

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v15

    aput-object v15, v5, v13

    new-instance v15, Lawlg;

    move/from16 v19, v3

    const/16 v3, 0x14

    invoke-direct {v15, v3}, Lawlg;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v18

    new-instance v3, Lawmc;

    invoke-direct {v3, v6}, Lawmc;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, p0

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v8, 0x8

    aput-object v3, v5, v8

    new-instance v3, Lblru;

    invoke-direct {v3, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v13, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    sget-object v11, Lawmd;->b:Lblxf;

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v6

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    aput-object v14, v0, v19

    aput-object v3, v0, v12

    new-instance v3, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v3, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v13, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v4

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v6

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lblsc;

    new-instance v14, Lawmc;

    invoke-direct {v14, v4}, Lawmc;-><init>(I)V

    sget-object v15, Lbgyz;->b:Lbgyz;

    move/from16 v20, v8

    sget-object v8, Lbgyy;->b:Lalrk;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v14, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v4

    invoke-static {v2}, Lbgyy;->b([Lblsc;)Lblru;

    move-result-object v2

    aput-object v2, v0, v19

    aput-object v3, v0, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v13, [Lblsc;

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    const v3, 0x7f0807fd

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v3, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v6

    new-array v5, v6, [Lblsc;

    new-array v7, v4, [Lblsc;

    invoke-static {v4, v7}, Lbjho;->G(Z[Lblsc;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v0, v21

    const/16 v5, 0xb

    new-array v5, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v21

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v19

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v12

    sget-object v1, Lorl;->d:Lblwm;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v13

    new-instance v1, Lawmc;

    move/from16 v4, v21

    invoke-direct {v1, v4}, Lawmc;-><init>(I)V

    new-instance v4, Lohe;

    move/from16 v7, v19

    invoke-direct {v4, v1, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v18

    new-instance v1, Lawmc;

    invoke-direct {v1, v7}, Lawmc;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, p0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v20

    aput-object v2, v5, v17

    const/16 v1, 0xa

    aput-object v3, v5, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x3

    aput-object v1, v0, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawmd;->a:Lbwkm;

    return-object p0
.end method

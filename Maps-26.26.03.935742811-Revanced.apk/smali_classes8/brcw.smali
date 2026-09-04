.class public final Lbrcw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrfa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;

.field private static final g:Lpba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f070226

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbrcw;->c:Lblxf;

    const v0, 0x7f070227

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbrcw;->d:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lbrcw;->e:Lblxf;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lbrcw;->f:Lblxf;

    invoke-static {v0}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbrcw;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbrcw;->b:Lj$/time/Duration;

    const v0, -0xf0b07

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    const v1, -0xe1e0e0

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lbrcw;->g:Lpba;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    sget-object v6, Lbrcw;->c:Lblxf;

    invoke-static {v6}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    sget-object v6, Lbfvq;->r:Lbfvq;

    sget-object v10, Lblmt;->bJ:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v12, v1, v6

    sget-object v10, Lbfvq;->s:Lbfvq;

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v13, v1, v10

    const/16 v12, 0x8

    new-array v13, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    sget-object v14, Lbrcw;->d:Lblxf;

    invoke-static {v14}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    sget-object v14, Lbrcw;->e:Lblxf;

    invoke-static {v14}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    sget-object v14, Lbrcw;->g:Lpba;

    invoke-static {v14}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v10

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    move/from16 p0, v0

    const/4 v0, 0x6

    aput-object v15, v13, v0

    new-array v15, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v8

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v9

    new-array v5, v10, [Lblsc;

    sget-object v14, Lbrcw;->f:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v5, v4

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v7

    const v14, 0x7f070228

    invoke-static {v14}, Lbluy;->m(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v8

    new-instance v14, Lbrcv;

    invoke-direct {v14, v4}, Lbrcv;-><init>(I)V

    move/from16 v16, v0

    new-array v0, v9, [Lblsc;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v4

    invoke-static/range {v17 .. v17}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v7

    move/from16 v17, v4

    new-instance v4, Lblnj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v4, Lblnj;->m:Ljava/lang/Float;

    iput-object v7, v4, Lblnj;->n:Ljava/lang/Float;

    sget-object v7, Lbrcw;->a:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lblnj;->g(Ljava/lang/Long;)V

    sget-object v7, Lbrcw;->b:Lj$/time/Duration;

    move/from16 v18, v8

    move/from16 v20, v9

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v7, v4, Lblnj;->j:Landroid/animation/TimeInterpolator;

    iput-object v14, v4, Lblnj;->o:Lblni;

    invoke-virtual {v4}, Lblnj;->a()Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    new-instance v4, Lblsa;

    invoke-direct {v4, v0}, Lblsa;-><init>([Lblsc;)V

    aput-object v4, v5, v20

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v6

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v0, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v6

    new-array v0, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    const v2, 0x7f040a36

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v10

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    sget-object v2, Lbfvq;->t:Lbfvq;

    new-instance v3, Lblpi;

    invoke-direct {v3, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v4, p0

    sget-object v2, Lbfvq;->u:Lbfvq;

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v12

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v15, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, p0

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v13}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

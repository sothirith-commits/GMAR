.class public final Lptd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpsy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblwm;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Luwv;->A:Lblwc;

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v1}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v0

    sget-object v1, Lvdl;->a:Lvdl;

    new-instance v2, Lvel;

    invoke-direct {v2, v1}, Lvel;-><init>(Lvdd;)V

    invoke-static {v0, v2}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v0

    sput-object v0, Lptd;->b:Lblwm;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lptd;->c:Lbluq;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lptd;->d:Lbluq;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lptd;->e:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lptd;->b:Lblwm;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    sget-object v7, Lvii;->J:Lblxf;

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v7, Lptd;->c:Lbluq;

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v3, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v0

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v3, v10

    new-array v8, v9, [Lblsc;

    sget-object v11, Lptd;->e:Lbluq;

    invoke-static {v11}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {v11}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v5

    new-array v12, v6, [Lblsc;

    invoke-static {v11}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lpta;->a:Lpta;

    new-instance v13, Llxu;

    const/16 v14, 0xc

    invoke-direct {v13, v11, v14}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, Lacgj;->a:Lacgj;

    sget-object v15, Lacgm;->b:Lpmk;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v12, p0

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v5, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v8, v6

    new-instance v5, Lblru;

    const-class v11, Lphz;

    invoke-direct {v5, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x6

    aput-object v5, v3, v8

    new-array v5, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, p0

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v6

    sget-object v7, Lptb;->a:Lptb;

    new-instance v12, Llxu;

    invoke-direct {v12, v7, v14}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v9

    sget-object v12, Luwv;->z:Lblwc;

    invoke-static {v12}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v15

    aput-object v15, v5, v0

    new-instance v15, Lblru;

    move/from16 v16, v6

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v15, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x7

    aput-object v15, v3, v5

    new-array v15, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, p0

    sget-object v17, Lptd;->d:Lbluq;

    invoke-static/range {v17 .. v17}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v17

    aput-object v17, v15, v16

    move/from16 v17, v5

    new-instance v5, Lpsu;

    invoke-direct {v5, v8}, Lpsu;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v15, v9

    invoke-static {}, Lzck;->bC()Lblsp;

    move-result-object v5

    aput-object v5, v15, v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvav;

    move/from16 v18, v8

    const/16 v8, 0x9

    invoke-direct {v5, v12, v8}, Lvav;-><init>(Ljava/lang/Object;I)V

    sget-object v19, Lvau;->a:Lvat;

    move/from16 v19, v8

    sget-object v8, Lvau;->g:Lvat;

    move/from16 v20, v9

    invoke-static {v8}, Lwcw;->bG(Lvat;)Lvms;

    move-result-object v9

    move/from16 v21, v10

    const/16 v10, 0x8

    new-array v14, v10, [Lblsc;

    iget-object v8, v8, Lvat;->c:Lblvr;

    invoke-static {v8}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v4

    iget-object v8, v9, Lvms;->d:Ljava/lang/Object;

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v14, p0

    sget-object v8, Lblmt;->dk:Lblmt;

    move/from16 v22, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v14, v16

    iget-object v5, v9, Lvms;->b:Ljava/lang/Object;

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v20

    iget-object v5, v9, Lvms;->c:Ljava/lang/Object;

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v0

    iget-object v5, v9, Lvms;->a:Ljava/lang/Object;

    invoke-static {v5, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v5

    aput-object v5, v14, v21

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v18

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v17

    new-instance v5, Lblsa;

    invoke-direct {v5, v14}, Lblsa;-><init>([Lblsc;)V

    aput-object v5, v15, v21

    new-instance v5, Lblru;

    invoke-direct {v5, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v22

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    sget-object v2, Lptc;->a:Lptc;

    new-instance v4, Llxu;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v16

    invoke-static {v12}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.class public final Lptm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lptn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lptm;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

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

    invoke-static {}, Lzck;->bW()Lvfx;

    move-result-object v3

    new-instance v6, Lpsu;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lpsu;-><init>(I)V

    iput-object v6, v3, Lvfx;->b:Lblqg;

    sget v6, Lvip;->a:I

    sget-object v6, Luwv;->z:Lblwc;

    const v8, 0x7f130060

    invoke-static {v8, v6}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v8

    new-instance v9, Lblns;

    invoke-direct {v9, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v7, v7, [Lblsc;

    sget-object v8, Lptm;->b:Lbluq;

    invoke-static {v8}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v4

    sget-object v10, Lptg;->a:Lptg;

    new-instance v11, Llxu;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lpal;->aB:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v5

    sget-object v11, Lcsre;->db:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v11}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v7, v14

    sget-object v11, Lvii;->J:Lblxf;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v7, v16

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v0

    const v15, 0x800003

    invoke-static {v15}, Lzck;->bx(I)Lblsp;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v7, v18

    move/from16 p0, v0

    new-instance v0, Lpsu;

    move/from16 v17, v5

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lpsu;-><init>(I)V

    sget-object v5, Lblmt;->ak:Lblmt;

    move/from16 v19, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v14, v7, v0

    invoke-virtual {v3, v9, v7}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v19

    new-array v3, v0, [Lblsc;

    new-instance v7, Lpte;

    invoke-direct {v7, v4}, Lpte;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {}, Lzck;->bW()Lvfx;

    move-result-object v2

    sget-object v7, Lpth;->a:Lpth;

    new-instance v9, Llxu;

    invoke-direct {v9, v7, v12}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v9, v2, Lvfx;->b:Lblqg;

    const/16 v7, 0x30

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    const v14, 0x7f080524

    invoke-static {v14, v9, v6}, Lvip;->s(ILblxf;Lblwc;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v9

    new-instance v14, Lblns;

    invoke-direct {v14, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v4

    move/from16 v20, v4

    sget-object v4, Lpti;->a:Lpti;

    move/from16 v21, v7

    new-instance v7, Llxu;

    invoke-direct {v7, v4, v12}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v17

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v19

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, p0

    sget-object v4, Lptj;->a:Lptj;

    new-instance v7, Llxu;

    invoke-direct {v7, v4, v12}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v18

    invoke-virtual {v2, v14, v9}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {}, Lzck;->bW()Lvfx;

    move-result-object v2

    sget-object v4, Lptk;->a:Lptk;

    new-instance v7, Llxu;

    invoke-direct {v7, v4, v12}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v2, Lvfx;->b:Lblqg;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    const v9, 0x7f13005c

    invoke-static {v9, v6, v4, v7}, Lvip;->A(ILblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v4

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v0, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    sget-object v4, Lptl;->a:Lptl;

    new-instance v7, Llxu;

    invoke-direct {v7, v4, v12}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v17

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    sget-object v4, Lptf;->a:Lptf;

    new-instance v7, Llxu;

    invoke-direct {v7, v4, v12}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v18

    invoke-virtual {v2, v6, v0}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

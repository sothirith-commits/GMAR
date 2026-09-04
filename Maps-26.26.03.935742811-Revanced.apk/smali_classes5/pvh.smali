.class public final Lpvh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvii;->bo:Lblxf;

    sget-object v1, Lvii;->I:Lblxf;

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    sput-object v0, Lpvh;->b:Lblxf;

    return-void
.end method

.method private static e()Lblsc;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Lpvb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lpvb;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpal;->aB:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    sget-object v1, Lcsre;->n:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    sget-object v1, Lvii;->bo:Lblxf;

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    sget-object v1, Lpuz;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p0, v3

    sget-object v1, Lvii;->ad:Lblxf;

    sget-object v5, Lpvh;->b:Lblxf;

    invoke-static {v1, v5}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, p0, v7

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, p0, v6

    new-instance v5, Lpvb;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lpvb;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, p0, v8

    const/4 v5, 0x7

    invoke-static {}, Lpvh;->e()Lblsc;

    move-result-object v9

    aput-object v9, p0, v5

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v5

    new-instance v9, Lpvd;

    invoke-direct {v9, v3}, Lpvd;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    iput-object v9, v5, Lvfx;->d:Lblqg;

    const v9, 0x7f130050

    invoke-static {v9}, Lvip;->y(I)Lblwm;

    move-result-object v9

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const v9, 0x7f140612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v11, v3, [Lblsc;

    const v14, 0x7f0b0110

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v0

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v2

    invoke-static {}, Lpvh;->e()Lblsc;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-virtual {v5, v10, v13, v11}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v5

    const/16 v10, 0x8

    aput-object v5, p0, v10

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v5, v10, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array p0, v6, [Lblsc;

    new-instance v11, Lpvb;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Lpvb;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, p0, v0

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v9

    aput-object v9, p0, v2

    sget-object v9, Lvbz;->a:Lvbz;

    new-instance v11, Lvek;

    invoke-direct {v11, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v9

    aput-object v9, p0, v4

    sget-object v9, Lvii;->am:Lblxf;

    invoke-static {v9}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, p0, v3

    invoke-static {v1}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, p0, v7

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v9, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array p0, v7, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, p0, v0

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, p0, v2

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, p0, v4

    new-array v8, v8, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    new-instance v4, Lpve;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v11, Lpvb;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lpvb;-><init>(I)V

    new-array v12, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-static {v4, v11, v12}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object v5, v8, v7

    new-array v1, v2, [Lblsc;

    new-instance v2, Lpvb;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lpvb;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v9, v1}, Lblrw;->f([Lblsc;)V

    aput-object v9, v8, v6

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v10, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

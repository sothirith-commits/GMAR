.class public final Lapms;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lblxf;

.field private static final e:Lbwkm;

.field private static final f:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "GuidedNavSheetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapms;->e:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapms;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapms;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapms;->c:Lblpf;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lapms;->d:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapms;->f:Lblxf;

    return-void
.end method

.method public static e()Lblsa;
    .locals 4

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sget-object v2, Lapms;->f:Lblxf;

    new-instance v3, Lblvk;

    invoke-direct {v3, v0, v1, v2}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v0

    new-instance v1, Lblvl;

    invoke-direct {v1, v3, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const v2, 0x7f0b06b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method public static f(Lblrw;Lblry;Z)Lblrw;
    .locals 18

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    const/4 v9, 0x7

    new-array v12, v9, [Lblsc;

    sget-object v13, Lapms;->b:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v12, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    new-instance v13, Lapjw;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lapjw;-><init>(I)V

    sget-object v14, Lblmt;->bf:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v8

    new-instance v0, Lapjw;

    invoke-direct {v0, v5}, Lapjw;-><init>(I)V

    sget-object v13, Lblmt;->D:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v10

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v11

    new-instance v0, Lapjw;

    invoke-direct {v0, v5}, Lapjw;-><init>(I)V

    new-array v5, v8, [Lblsc;

    const/16 v13, 0x8

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v4

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v6

    new-instance v14, Lblsa;

    invoke-direct {v14, v5}, Lblsa;-><init>([Lblsc;)V

    new-array v5, v8, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v6

    move/from16 v17, v4

    new-instance v4, Lblsa;

    invoke-direct {v4, v5}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v0, v14, v4}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v12, v4

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    const v5, 0x7f0b06b1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    sget-object v5, Lapms;->c:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v0, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lapjw;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lapjw;-><init>(I)V

    sget-object v5, Lblmt;->s:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v4

    sget-object v2, Lbrau;->a:Lblxf;

    invoke-static {v2}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lapjw;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lapjw;-><init>(I)V

    sget-object v5, Lblmt;->ck:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v9

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v5

    invoke-static {v2, v5}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cu(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v5

    invoke-static {v2, v5}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cw(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v0, v5

    const/16 v2, 0xa

    aput-object p0, v0, v2

    const/16 v2, 0xb

    aput-object p1, v0, v2

    new-array v2, v9, [Lblsc;

    new-instance v5, Lvny;

    move/from16 v7, p2

    invoke-direct {v5, v7, v11}, Lvny;-><init>(ZI)V

    sget-object v7, Lpal;->aU:Lpal;

    sget-object v9, Lpgr;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lapms;->a:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v2, v10

    new-array v3, v6, [Lblpc;

    invoke-static/range {p0 .. p0}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    const v3, 0x7f0b06b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpgr;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Lapjw;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lapjw;-><init>(I)V

    sget-object v5, Lpal;->bg:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v16

    new-instance v3, Lblru;

    const-class v5, Lpgr;

    invoke-direct {v3, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xc

    aput-object v3, v0, v2

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const v0, 0x7f0b0498

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, p0, v7

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, p0, v6

    new-instance v4, Lapjw;

    const/16 v8, 0xf

    invoke-direct {v4, v8}, Lapjw;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, p0, v8

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v4, v8, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array p0, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v3

    new-array v0, v3, [Lblpc;

    invoke-static {v4}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {}, Lapms;->e()Lblsa;

    move-result-object v0

    aput-object v0, p0, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ScrollView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v4, v0, v3}, Lapms;->f(Lblrw;Lblry;Z)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapms;->e:Lbwkm;

    return-object p0
.end method

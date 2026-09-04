.class public Laywb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Layxb;",
        ">",
        "Lblov<",
        "TV;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field private static final d:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceTileLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywb;->d:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laywb;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laywb;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laywb;->c:Lblpf;

    return-void
.end method

.method private final u()Lblrw;
    .locals 8

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b0c49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-virtual {p0}, Laywb;->h()Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v5

    aput-object v5, v0, v3

    new-instance v3, Layvw;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Layvw;-><init>(I)V

    sget-object v5, Lblmt;->br:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v7, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Laywb;->m()Lblqg;

    move-result-object p0

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v2, v0, p0

    new-instance p0, Layvw;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Layvw;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v2, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static v(Lblov;Ljava/lang/Integer;)Lblrz;
    .locals 4

    new-instance v0, Laywa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laywa;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    new-instance v2, Lavtz;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lavtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lblrw;
    .locals 5

    invoke-virtual {p0}, Laywb;->j()Lblrw;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Layvw;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Layvw;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Layvw;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Layvw;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method protected varargs e([Lblsc;)Lblsc;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    sget-object v1, Laywb;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Layvw;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Layvw;-><init>(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    new-instance v4, Lblsk;

    invoke-direct {v4, v2, v1, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    new-instance v1, Layvw;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Layvw;-><init>(I)V

    sget-object v2, Lblmt;->aU:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v1, Layvw;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Layvw;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p0}, Laywb;->g()Lblsc;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method protected f()Lblsc;
    .locals 0

    sget-object p0, Lblsc;->f:Lblsc;

    return-object p0
.end method

.method protected g()Lblsc;
    .locals 4

    new-instance p0, Laufz;

    invoke-static {}, Laufy;->a()Lbtsl;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Lbtsl;->A(I)V

    invoke-virtual {v0}, Lbtsl;->x()Laufy;

    move-result-object v0

    invoke-direct {p0, v0}, Laufz;-><init>(Laufy;)V

    new-instance v0, Laywa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laywa;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method

.method protected h()Lblsp;
    .locals 0

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object p0

    return-object p0
.end method

.method protected i()Lblrw;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    sget-object v1, Laywb;->c:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-virtual {p0}, Laywb;->p()Lblsc;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected j()Lblrw;
    .locals 17

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-instance v4, Laywa;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Laywa;-><init>(I)V

    sget-object v7, Lblmt;->bJ:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v6

    new-instance v4, Laywa;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Laywa;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v7

    new-array v4, v3, [Lblsc;

    new-array v8, v3, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v2

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v2

    move-object/from16 v8, p0

    invoke-virtual {v8, v4}, Laywb;->e([Lblsc;)Lblsc;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v0, v9

    new-array v4, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    new-array v1, v5, [Lblpc;

    sget-object v7, Laywb;->a:Lblpf;

    new-instance v9, Lblpc;

    const/16 v12, 0x8

    invoke-direct {v9, v12, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v1, v2

    new-instance v9, Lblpc;

    const/16 v13, 0x15

    invoke-direct {v9, v13, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v1, v3

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    new-array v1, v5, [Lblsc;

    new-instance v9, Laywa;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, Laywa;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v1, v2

    new-instance v9, Lahhn;

    invoke-direct {v9}, Lahhn;-><init>()V

    new-instance v14, Laywa;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Laywa;-><init>(I)V

    move/from16 v16, v3

    new-array v3, v2, [Lblsc;

    invoke-static {v9, v14, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v3, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v6

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v13

    invoke-virtual {v8}, Laywb;->k()Lblrw;

    move-result-object v1

    new-array v3, v5, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v2

    new-instance v4, Lblpc;

    invoke-direct {v4, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v16

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblrw;->g(Lblsc;)V

    aput-object v1, v0, v15

    invoke-virtual {v8}, Laywb;->i()Lblrw;

    move-result-object v1

    new-array v3, v5, [Lblpc;

    sget-object v4, Laywb;->b:Lblpf;

    new-instance v5, Lblpc;

    invoke-direct {v5, v6, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v3, v2

    new-instance v2, Lblpc;

    invoke-direct {v2, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v3, v16

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblrw;->g(Lblsc;)V

    aput-object v1, v0, v12

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method protected k()Lblrw;
    .locals 15

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    sget-object v2, Laywb;->b:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Laywa;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Laywa;-><init>(I)V

    sget-object v9, Lblmt;->cu:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v11, v1, v6

    const/4 v9, 0x7

    new-array v10, v9, [Lblsc;

    new-instance v11, Laywa;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Laywa;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v11, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    new-instance v11, Lbluq;

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const/16 v11, 0x31

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    sget-object v11, Laiuk;->a:Lblwm;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v13

    sget-object v14, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v11, v13}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v10, v13

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v11, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v8

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-virtual {p0}, Laywb;->l()Lblsc;

    move-result-object v3

    aput-object v3, v0, v8

    new-array v3, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Laywb;->q()Lblrw;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {}, Lbcgz;->dK()Lblrw;

    move-result-object v4

    new-array v6, v5, [Lblsc;

    new-instance v7, Laywa;

    const/16 v10, 0xc

    invoke-direct {v7, v10}, Laywa;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v6}, Lblrw;->f([Lblsc;)V

    aput-object v4, v3, v8

    invoke-virtual {p0}, Laywb;->n()Lblrw;

    move-result-object v4

    new-array v5, v5, [Lblsc;

    new-instance v6, Laywa;

    invoke-direct {v6, v10}, Laywa;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lblrw;->f([Lblsc;)V

    aput-object v4, v3, v13

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v13

    invoke-virtual {p0}, Laywb;->f()Lblsc;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v13

    invoke-virtual {p0}, Laywb;->o()Lblrw;

    move-result-object p0

    aput-object p0, v1, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected l()Lblsc;
    .locals 0

    sget-object p0, Lblsc;->f:Lblsc;

    return-object p0
.end method

.method protected m()Lblqg;
    .locals 1

    new-instance p0, Laywa;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Laywa;-><init>(I)V

    return-object p0
.end method

.method protected n()Lblrw;
    .locals 7

    const/16 p0, 0xa

    new-array v0, p0, [Lblsc;

    new-instance v1, Layvk;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Layvk;

    invoke-direct {v1}, Lblov;-><init>()V

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Layvj;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Layvp;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Layvj;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Layvu;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Layvq;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Layvn;

    invoke-direct {v1}, Lblov;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Laywh;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Layvt;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Laywb;->v(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laywb;->d:Lbwkm;

    return-object p0
.end method

.method protected o()Lblrw;
    .locals 8

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    const/4 v1, 0x3

    new-array v4, v1, [Lblsc;

    new-instance v5, Laywa;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Laywa;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v5, Layvm;

    invoke-direct {v5}, Layvm;-><init>()V

    new-instance v7, Laywa;

    invoke-direct {v7, v6}, Laywa;-><init>(I)V

    new-array v6, v2, [Lblsc;

    invoke-static {v5, v7, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v4, v3

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, p0, v1

    new-array v1, v3, [Lblsc;

    new-instance v3, Laywa;

    invoke-direct {v3, v0}, Laywa;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Layvv;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Laywa;

    invoke-direct {v4, v2}, Laywa;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v3, v4, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected p()Lblsc;
    .locals 0

    sget-object p0, Lblsc;->f:Lblsc;

    return-object p0
.end method

.method protected final q()Lblrw;
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/4 v2, 0x7

    new-array v5, v2, [Lblsc;

    new-instance v6, Laywa;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Laywa;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const/16 v9, 0x14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v5, v9

    new-instance v7, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v7, v12}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v5, v12

    const v7, 0x7f0b071b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v0

    sget-object v7, Lbhbp;->M:Lpba;

    invoke-static {v7}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v5, v13

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v7, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v10

    invoke-direct/range {p0 .. p0}, Laywb;->u()Lblrw;

    move-result-object v5

    new-array v7, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v10

    new-instance v14, Layvw;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Layvw;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v7, v11

    invoke-virtual {v5, v7}, Lblrw;->f([Lblsc;)V

    aput-object v5, v1, v11

    new-array v0, v0, [Lblsc;

    new-instance v5, Layvw;

    invoke-direct {v5, v15}, Layvw;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v10

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v11

    invoke-direct/range {p0 .. p0}, Laywb;->u()Lblrw;

    move-result-object v4

    aput-object v4, v0, v9

    new-instance v4, Llsg;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Laywa;

    invoke-direct {v5, v11}, Laywa;-><init>(I)V

    new-array v7, v11, [Lblsc;

    new-instance v13, Laywa;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Laywa;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v3

    const/16 v13, -0xd

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v4, v5, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v0, v12

    new-instance v4, Lblru;

    const-class v5, Llsh;

    invoke-direct {v4, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v9

    new-instance v0, Laywa;

    invoke-direct {v0, v6}, Laywa;-><init>(I)V

    new-array v4, v12, [Lblsc;

    new-instance v5, Lavtz;

    invoke-direct {v5, v0, v2}, Lavtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    new-instance v2, Lauej;

    invoke-direct {v2}, Lblov;-><init>()V

    new-array v3, v3, [Lblsc;

    invoke-static {v2, v0, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

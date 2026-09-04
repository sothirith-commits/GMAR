.class public final Larab;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larab;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larab;->b:Lblpf;

    return-void
.end method

.method private static e(Z)Lblrw;
    .locals 18

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    if-eqz p0, :cond_0

    sget-object v2, Larab;->a:Lblpf;

    goto :goto_0

    :cond_0
    sget-object v2, Larab;->b:Lblpf;

    :goto_0
    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v1, v10

    if-eqz p0, :cond_1

    sget-object v8, Lbhbp;->U:Lpba;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v1, v11

    new-array v8, v11, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v7

    new-array v6, v11, [Lblsc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v12

    aput-object v12, v6, v4

    if-eqz p0, :cond_2

    sget-object v12, Lbhbp;->G:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    goto :goto_2

    :cond_2
    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    :goto_2
    aput-object v12, v6, v5

    if-eqz p0, :cond_3

    sget-object v12, Lblsc;->f:Lblsc;

    goto :goto_3

    :cond_3
    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    :goto_3
    aput-object v12, v6, v7

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v12

    aput-object v12, v6, v9

    const v12, 0x7f14171f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v10

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v8, v9

    new-array v6, v7, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v2

    new-array v3, v10, [Lblsc;

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v11

    aput-object v11, v3, v4

    if-eqz p0, :cond_4

    sget-object v11, Lbhbp;->G:Lpba;

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    goto :goto_4

    :cond_4
    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    :goto_4
    aput-object v11, v3, v5

    if-eqz p0, :cond_5

    sget-object v11, Lblsc;->f:Lblsc;

    goto :goto_5

    :cond_5
    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v11

    :goto_5
    aput-object v11, v3, v7

    new-instance v11, Laqtr;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Laqtr;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v9

    new-instance v11, Lblru;

    invoke-direct {v11, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v6, v4

    if-eqz p0, :cond_6

    sget-object v3, Lbhbp;->G:Lpba;

    goto :goto_6

    :cond_6
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    :goto_6
    new-instance v11, Lblns;

    invoke-direct {v11, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v3, v4, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v3, v2

    new-instance v12, Lblsa;

    invoke-direct {v12, v3}, Lblsa;-><init>([Lblsc;)V

    new-instance v13, Laqtr;

    invoke-direct {v13, v0}, Laqtr;-><init>(I)V

    new-instance v14, Laqtr;

    const/16 v0, 0xa

    invoke-direct {v14, v0}, Laqtr;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v15, Lblns;

    invoke-direct {v15, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v3, v4, [Lblsc;

    move/from16 v17, v4

    new-instance v4, Laqtr;

    invoke-direct {v4, v0}, Laqtr;-><init>(I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v2

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lauea;->b(Lblqg;Lblsa;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v5

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x7

    aput-object v0, v1, v4

    if-eqz p0, :cond_7

    sget-object v0, Lblsc;->f:Lblsc;

    goto :goto_7

    :cond_7
    new-array v0, v7, [Lblsc;

    const v4, 0x800015

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v4, Lbiee;

    invoke-direct {v4, v9}, Lbiee;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    new-instance v4, Lohq;

    invoke-direct {v4}, Lohs;-><init>()V

    new-instance v6, Laqtr;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Laqtr;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v4, v6, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v0, v2

    :goto_7
    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x1

    invoke-static {p0}, Larab;->e(Z)Lblrw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Larab;->e(Z)Lblrw;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Lblsc;

    sget-object v4, Lcsru;->Y:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ch(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v3, v1

    invoke-static {}, Laxhr;->bt()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bv(Landroid/view/animation/Animation;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v3, v1

    invoke-static {}, Laxhr;->bu()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ct(Landroid/view/animation/Animation;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v3, v1

    new-instance p0, Laraa;

    invoke-direct {p0, v0, v2}, Laraa;-><init>(Lblrw;Lblrw;)V

    sget-object v1, Lblmt;->Q:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v6, v3, p0

    new-instance p0, Laqtr;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Laqtr;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, p0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v4, v3, p0

    const/16 p0, 0x9

    aput-object v0, v3, p0

    const/16 p0, 0xa

    aput-object v2, v3, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/ViewSwitcher;

    invoke-direct {p0, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

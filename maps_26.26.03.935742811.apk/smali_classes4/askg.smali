.class public Laskg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lper;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laskg;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x38

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    new-array v6, v5, [Lblsc;

    new-instance v9, Laske;

    invoke-direct {v9, v7}, Laske;-><init>(I)V

    sget-object v10, Lajko;->a:Lcbaf;

    sget-object v10, Lajkv;->B:Lajkv;

    sget-object v11, Lajko;->c:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v3

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v6}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v0, v10

    new-array v6, v3, [Lblsc;

    invoke-static {v6}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v0, v11

    const/4 v6, 0x7

    new-array v12, v6, [Lblsc;

    new-instance v13, Laske;

    invoke-direct {v13, v8}, Laske;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v5

    invoke-static {v9}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v10

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    sget-object v4, Laskg;->a:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v2, v3

    new-instance v4, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v4, v9}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    new-instance v4, Laske;

    invoke-direct {v4, v10}, Laske;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, v8

    new-instance v4, Laske;

    invoke-direct {v4, v11}, Laske;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, v10

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v11

    new-array v9, v8, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v9, v3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v1

    const v4, 0x7f080daf

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-static {v4}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v7

    new-instance v4, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v4, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v2, v6

    new-array v4, v6, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    aput-object v1, v4, v10

    new-instance v1, Laske;

    invoke-direct {v1, v6}, Laske;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v11

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v12, v11

    invoke-static {v12}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

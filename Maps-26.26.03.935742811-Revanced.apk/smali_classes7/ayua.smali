.class public final Layua;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layul;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PartialInterpretationLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layua;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->bc()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x6

    new-array v4, v2, [Lblsc;

    const v5, 0x7f0b0498

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v0

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v4, v10

    const/16 v9, 0x8

    new-array v11, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v0

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v10

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v11, v7

    new-instance v6, Layrq;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Layrq;-><init>(I)V

    sget-object v12, Lblmt;->J:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v14, v11, v6

    new-array v12, v6, [Lblsc;

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    new-instance v14, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v10

    const v16, 0x7f141743

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v7

    move/from16 p0, v0

    new-instance v0, Lblru;

    move/from16 v16, v6

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v2

    new-array v0, v9, [Lblsc;

    new-instance v12, Layrq;

    invoke-direct {v12, v9}, Layrq;-><init>(I)V

    move/from16 v17, v7

    new-instance v7, Lblpi;

    invoke-direct {v7, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v3

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v10

    const v7, 0x7f070bf4

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    invoke-static {v14}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v16

    invoke-static {v14}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v2

    new-instance v7, Layrq;

    invoke-direct {v7, v9}, Layrq;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v8

    new-instance v7, Lblru;

    invoke-direct {v7, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v11, v8

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v17

    new-instance v0, Lbgkp;

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v7

    new-instance v8, Lbluq;

    invoke-direct {v8, v15}, Lbluq;-><init>(I)V

    invoke-virtual {v7, v8}, Lbgkv;->f(Lblxf;)V

    new-instance v8, Lbluq;

    invoke-direct {v8, v15}, Lbluq;-><init>(I)V

    invoke-virtual {v7, v8}, Lbgkv;->c(Lblxf;)V

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    iput-object v8, v7, Lbgkv;->d:Lblxf;

    invoke-virtual {v7, v3}, Lbgkv;->b(I)V

    sget-object v8, Layub;->b:Lblxf;

    invoke-virtual {v7, v8}, Lbgkv;->l(Lblxf;)V

    invoke-virtual {v7, v5}, Lbgkv;->g(Z)V

    invoke-virtual {v7}, Lbgkv;->a()Lbgkw;

    move-result-object v7

    invoke-direct {v0, v7}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v7, Layrq;

    invoke-direct {v7, v2}, Layrq;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {v0, v7, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layua;->a:Lbwkm;

    return-object p0
.end method

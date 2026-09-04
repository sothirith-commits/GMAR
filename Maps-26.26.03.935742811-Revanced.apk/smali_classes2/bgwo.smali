.class public final Lbgwo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgwp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblms;


# instance fields
.field private final b:Lbgwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larqk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Larqk;-><init>(I)V

    sput-object v0, Lbgwo;->a:Lblms;

    return-void
.end method

.method public constructor <init>(Lbgwq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgwo;->b:Lbgwq;

    return-void
.end method

.method public static f(Lbgwp;)Z
    .locals 0

    invoke-interface {p0}, Lbgwp;->c()Lblwm;

    const/4 p0, 0x0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lbgwp;)Z
    .locals 0

    invoke-interface {p0}, Lbgwp;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v2, v10

    new-instance v8, Lbgwn;

    invoke-direct {v8, v7}, Lbgwn;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v13, v2, v8

    new-array v11, v6, [Lblsc;

    new-instance v13, Lbgwn;

    invoke-direct {v13, v9}, Lbgwn;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v3

    new-array v13, v10, [Lblsc;

    new-instance v14, Lbgsk;

    invoke-direct {v14, v0, v9}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v16, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v3

    new-array v9, v7, [Lblsc;

    new-instance v14, Lbgwn;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lbgwn;-><init>(I)V

    sget-object v15, Lblmt;->bf:Lblmt;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v3

    new-instance v7, Lbgwn;

    const/16 v14, 0xb

    invoke-direct {v7, v14}, Lbgwn;-><init>(I)V

    sget-object v14, Lblmt;->aU:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v6

    new-instance v7, Lblsa;

    invoke-direct {v7, v9}, Lblsa;-><init>([Lblsc;)V

    aput-object v7, v13, v6

    new-instance v7, Lbgwn;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lbgwn;-><init>(I)V

    sget-object v9, Lblmt;->aX:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v17

    new-instance v7, Lbgwn;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lbgwn;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v16

    new-instance v7, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v7, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v7, v11}, Lblrw;->f([Lblsc;)V

    const/4 v11, 0x6

    aput-object v7, v2, v11

    new-array v7, v6, [Lblsc;

    new-instance v13, Lbgwn;

    invoke-direct {v13, v10}, Lbgwn;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v7, v3

    const/16 v13, 0x8

    new-array v14, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    new-instance v15, Lbgwn;

    invoke-direct {v15, v3}, Lbgwn;-><init>(I)V

    move/from16 v18, v10

    sget-object v10, Lblmt;->df:Lblmt;

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    new-instance v3, Lbgwn;

    invoke-direct {v3, v11}, Lbgwn;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v14, v18

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v11

    iget-object v3, v0, Lbgwo;->b:Lbgwq;

    iget-object v4, v3, Lbgwq;->a:Lblwc;

    if-nez v4, :cond_1

    iget-object v4, v3, Lbgwq;->b:Lblwc;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lblsc;->f:Lblsc;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbgwo;->e()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    :goto_1
    const/4 v4, 0x7

    aput-object v0, v14, v4

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v0, v9, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    iget-object v3, v3, Lbgwq;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lblrw;->e(Ljava/util/List;)V

    aput-object v0, v2, v4

    new-array v0, v6, [Lblsc;

    new-instance v3, Lbgwn;

    invoke-direct {v3, v8}, Lbgwn;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v19

    new-array v3, v4, [Lblsc;

    new-instance v7, Lbgwn;

    invoke-direct {v7, v4}, Lbgwn;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x800035

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    sget-object v4, Lbgwo;->a:Lblms;

    invoke-static {v4}, Lbjfo;->cp(Lblms;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    new-instance v4, Lbgwn;

    invoke-direct {v4, v13}, Lbgwn;-><init>(I)V

    sget-object v5, Lblmt;->bb:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v8

    new-instance v4, Lajla;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lbgwn;

    invoke-direct {v5, v1}, Lbgwn;-><init>(I)V

    move/from16 v1, v19

    new-array v1, v1, [Lblsc;

    invoke-static {v4, v5, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v3, v11

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    aput-object v1, v2, v13

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Lblwc;
    .locals 5

    iget-object p0, p0, Lbgwo;->b:Lbgwq;

    iget-object v0, p0, Lbgwq;->a:Lblwc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgwq;->b:Lblwc;

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lblwc;

    const/4 v3, 0x1

    new-array v4, v3, [Lblwc;

    aput-object v0, v4, v1

    invoke-static {v4}, Lbjfn;->X([Lblwc;)Lblwc;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [Lblwc;

    aput-object p0, v0, v1

    invoke-static {v0}, Lbjfn;->V([Lblwc;)Lblwc;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v1, [Lblwc;

    invoke-static {p0}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object p0

    return-object p0
.end method

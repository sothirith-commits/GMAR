.class public final Lbdzd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbecl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# instance fields
.field private final d:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbdzd;->b:Lblxf;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbdzd;->c:Lblxf;

    new-instance v2, Lblvk;

    invoke-direct {v2, v1, v0, v1}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    return-void
.end method

.method public constructor <init>(Lbeck;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    sget-object v1, Lbeck;->a:Lbeck;

    invoke-virtual {p1}, Lbeck;->ordinal()I

    move-result p1

    const v1, 0x7f080e34

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080bf1

    invoke-static {p1}, Lbdzd;->e(I)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lbhbp;->ad:Lpba;

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {v1, p1, v0}, Lbdzd;->f(ILblwc;Lblwc;)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f080d8c

    invoke-static {p1}, Lbdzd;->e(I)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f080c66

    invoke-static {p1}, Lbdzd;->e(I)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lbdzd;->e(I)Lblwm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbdzd;->d:Lblwm;

    return-void
.end method

.method private static e(I)Lblwm;
    .locals 2

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbdzd;->f(ILblwc;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method private static f(ILblwc;Lblwc;)Lblwm;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lblwm;

    invoke-static {p1}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object p1

    sget-object v1, Lbdzd;->b:Lblxf;

    invoke-static {p1, v1, v1}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {}, Lbbjq;->o()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    sget-object v5, Lbdzd;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    sget-object v8, Lorl;->d:Lblwm;

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v0, v10

    new-instance v8, Lbdzb;

    const/16 v11, 0x8

    invoke-direct {v8, v11}, Lbdzb;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v8, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v14, v0, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v0, v14

    new-instance v12, Lbdzb;

    const/16 v15, 0x9

    invoke-direct {v12, v15}, Lbdzb;-><init>(I)V

    move/from16 v16, v1

    sget-object v1, Lblmt;->bm:Lblmt;

    move/from16 v17, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v11

    new-instance v1, Lbdzb;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lbdzb;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v1, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bV:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v15

    new-instance v1, Lbdzb;

    const/16 v11, 0xb

    invoke-direct {v1, v11}, Lbdzb;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v4

    move-object/from16 v1, p0

    iget-object v1, v1, Lbdzd;->d:Lblwm;

    new-array v4, v14, [Lblsc;

    invoke-static {v1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lbjfo;->bj(Z)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v6

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v9

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v10

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v8

    new-instance v1, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v1, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v11

    new-array v1, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v7

    new-instance v4, Lbdzb;

    invoke-direct {v4, v14}, Lbdzb;-><init>(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v16

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v17

    invoke-static {v3}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v9

    sget-object v2, Lblsc;->f:Lblsc;

    aput-object v2, v8, v10

    invoke-static {v4, v12, v8}, Lbbjq;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

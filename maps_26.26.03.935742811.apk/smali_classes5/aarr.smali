.class public final Laarr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laasb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# instance fields
.field private final d:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laarr;->a:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laarr;->b:Lblxf;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laarr;->c:Lblxf;

    return-void
.end method

.method public constructor <init>(Lblwc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laarr;->d:Lblwc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lxnc;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lxnc;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v0, v6

    new-instance v8, Laarb;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Laarb;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v12, v0, v8

    sget-object v11, Laarr;->a:Lblxf;

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v11, v11, Laarr;->d:Lblwc;

    invoke-static {v11}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v11

    new-instance v13, Lblns;

    invoke-direct {v13, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v11, Laarr;->b:Lblxf;

    new-instance v14, Lblns;

    invoke-direct {v14, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Laarb;

    const/16 v15, 0x12

    invoke-direct {v11, v15}, Laarb;-><init>(I)V

    new-array v15, v5, [Lblsc;

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v3

    sget-object v4, Laarq;->a:Lblxf;

    new-array v4, v6, [Lblsc;

    invoke-static {v12}, Lbjfo;->aa(Lblqg;)Lblsa;

    move-result-object v16

    aput-object v16, v4, v3

    move/from16 v16, v3

    new-instance v3, Lblpi;

    invoke-direct {v3, v13}, Lblpi;-><init>(Lblqg;)V

    move/from16 v17, v5

    new-instance v5, Lxsk;

    move/from16 v18, v7

    const/16 v7, 0xd

    invoke-direct {v5, v12, v7}, Lxsk;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->s:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v7, Lblsk;

    invoke-direct {v7, v3, v12, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v4, v17

    const/4 v3, 0x5

    new-array v5, v3, [Lblsc;

    new-instance v7, Lblpi;

    invoke-direct {v7, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v16

    invoke-static {v14}, Lbjfo;->aa(Lblqg;)Lblsa;

    move-result-object v7

    aput-object v7, v5, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v18

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v6

    new-instance v7, Lblpi;

    invoke-direct {v7, v13}, Lblpi;-><init>(Lblqg;)V

    sget-object v10, Lbhbp;->T:Lpba;

    invoke-static {v10}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v10

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v11

    new-instance v12, Lblsk;

    invoke-direct {v12, v7, v10, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v12, v5, v8

    new-instance v7, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v4, v18

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v5, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v15}, Lblrw;->f([Lblsc;)V

    aput-object v5, v0, v3

    new-array v4, v6, [Lblsc;

    sget-object v5, Laarr;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Laarb;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Laarb;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v18

    const/4 v5, 0x6

    new-array v7, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v18

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v5

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

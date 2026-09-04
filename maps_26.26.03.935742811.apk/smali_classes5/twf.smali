.class public final Ltwf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltxl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltwf;->a:Lblxf;

    const/16 v0, 0xd3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltwf;->b:Lblxf;

    const/16 v0, 0x2b

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltwf;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    new-instance p0, Ltfq;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ltfq;-><init>(I)V

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lblmt;->aU:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v5, v1, p0

    const/16 v2, 0x8

    new-array v2, v2, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v0

    sget-object v7, Ltwf;->c:Lblxf;

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v2, v10

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v2, v9

    new-array v7, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, p0

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v7}, Lzck;->bj([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v2, v11

    const/4 v7, 0x7

    new-array v12, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, p0

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v12, v8

    sget-object p0, Lvii;->ah:Lblxf;

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v12, v0

    new-instance p0, Ltwa;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ltwa;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v12, v9

    sget-object p0, Lvby;->a:Lvby;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object p0

    aput-object p0, v12, v11

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v2, v7

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

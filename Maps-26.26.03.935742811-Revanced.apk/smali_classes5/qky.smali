.class public final Lqky;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lvjb;->b(II)Lblxf;

    move-result-object v0

    sput-object v0, Lqky;->b:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqky;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lqkx;

    invoke-direct {v2, v4}, Lqkx;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v5

    sget-object v7, Lvby;->a:Lvby;

    new-instance v8, Lvek;

    invoke-direct {v8, v7}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->bB(Lblwc;)Lblsa;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v7, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    sget-object v9, Lqky;->c:Lblxf;

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v2

    const/16 v10, 0x40

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v5

    invoke-static {v9}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v0, v8

    new-instance v9, Lqiw;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lqiw;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v10, Lvii;->av:Lblxf;

    invoke-static {v9, v10}, Lvip;->i(Lblqg;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, p0

    new-instance v9, Lqkx;

    invoke-direct {v9, v3}, Lqkx;-><init>(I)V

    sget-object v10, Lblmt;->B:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v11, v0, v9

    new-instance v10, Lqkx;

    invoke-direct {v10, v2}, Lqkx;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x7

    aput-object v12, v0, v10

    new-instance v11, Lqkx;

    invoke-direct {v11, v5}, Lqkx;-><init>(I)V

    sget-object v12, Lblmt;->bK:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x8

    aput-object v13, v0, v6

    invoke-static {v0}, Lzck;->br([Lblsc;)Lblrw;

    move-result-object v0

    new-array v6, v10, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lqky;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v8

    new-array v1, v4, [Lblsc;

    new-array v5, v2, [Lblpc;

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, v5, v3

    new-instance v8, Lblpc;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v5, v4

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v7, v1}, Lblrw;->f([Lblsc;)V

    aput-object v7, v6, p0

    new-array p0, v4, [Lblsc;

    new-array v1, v2, [Lblpc;

    new-instance v2, Lblpc;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v3

    new-instance v2, Lblpc;

    invoke-direct {v2, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    aput-object v0, v6, v9

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

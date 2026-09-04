.class public final Luct;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luda;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luct;->a:Lblxf;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 14

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/16 v6, 0x8

    new-array v8, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    sget-object v3, Luct;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v8, v5

    sget-object v3, Lvii;->c:Lblxf;

    invoke-static {v3}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v8, v9

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, p0

    new-array p0, v5, [Lblsc;

    new-instance v3, Ltfq;

    const/16 v10, 0x14

    invoke-direct {v3, v10}, Ltfq;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v4

    sget-object v3, Lvbz;->a:Lvbz;

    new-instance v10, Lvek;

    invoke-direct {v10, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x6

    aput-object v2, v8, p0

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object p0

    new-instance v2, Luck;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Luck;-><init>(I)V

    iput-object v2, p0, Lvfx;->b:Lblqg;

    sget v2, Lvip;->a:I

    sget-object v2, Lvcf;->a:Lvcf;

    new-instance v10, Lvek;

    invoke-direct {v10, v2}, Lvek;-><init>(Lvcu;)V

    const v2, 0x7f080350

    invoke-static {v2, v10}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v2

    new-instance v10, Lblns;

    invoke-direct {v10, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f140517

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    new-array v12, v9, [Lblsc;

    const v13, 0x7f0b00b6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    sget-object v13, Lvii;->E:Lblxf;

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v1

    sget-object v1, Lcsre;->jv:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v7

    new-instance v1, Luck;

    invoke-direct {v1, v6}, Luck;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpal;->aB:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v5

    invoke-virtual {p0, v10, v2, v12}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v8, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-array p0, v4, [Lblsc;

    invoke-static {p0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.class public final Lajjh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajjk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajji;

.field private final b:Lblwm;


# direct methods
.method public constructor <init>(Lajjj;Lajji;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lajjh;->a:Lajji;

    invoke-static {}, Laleb;->aB()Lblwc;

    move-result-object v6

    invoke-static {}, Laleb;->aB()Lblwc;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    iget p2, p1, Lajjj;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    iget p2, p1, Lajjj;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    iget p2, p1, Lajjj;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    iget p1, p1, Lajjj;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    new-instance v4, Lpat;

    const/4 p1, 0x7

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v6, v5, v2

    aput-object v12, v5, v3

    aput-object v11, v5, v0

    const/4 p1, 0x3

    aput-object v8, v5, p1

    const/4 p1, 0x4

    aput-object v7, v5, p1

    const/4 p1, 0x5

    aput-object v10, v5, p1

    const/4 p1, 0x6

    aput-object v9, v5, p1

    invoke-direct/range {v4 .. v12}, Lpat;-><init>([Ljava/lang/Object;Lblwc;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblwc;)V

    iput-object v4, p0, Lajjh;->b:Lblwm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, p0, Lajjh;->a:Lajji;

    iget-object v3, v2, Lajji;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    iget-object v2, v2, Lajji;->d:Lbluq;

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object p0, p0, Lajjh;->b:Lblwm;

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    sget-object p0, Lajjg;->a:Lajjg;

    new-instance v1, Laftd;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

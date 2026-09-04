.class public final Lwur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafdv;Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V
    .locals 0

    iput p4, p0, Lwur;->d:I

    iput-object p2, p0, Lwur;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwur;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwur;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanzp;Lbbqq;Lj$/time/Instant;I)V
    .locals 0

    iput p4, p0, Lwur;->d:I

    iput-object p1, p0, Lwur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwur;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwur;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwur;->d:I

    iput-object p2, p0, Lwur;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwur;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwur;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lwur;->d:I

    iput-object p2, p0, Lwur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwur;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwur;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lwur;->d:I

    iput-object p2, p0, Lwur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwur;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwur;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lwur;->d:I

    iput-object p2, p0, Lwur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwur;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwur;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lmah;)V
    .locals 6

    iget-object v0, p1, Lmah;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    iget-object v2, p0, Lwur;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmah;->a:Lmlb;

    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    check-cast v2, Lmar;

    invoke-virtual {v2, p1, p0, v0}, Lmar;->h(Lmlb;Ljava/lang/Object;Lmag;)V

    return-void

    :cond_0
    check-cast v2, Lmar;

    iget-object v0, v2, Lmar;->f:Lgoz;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->a:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmah;->a:Lmlb;

    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    sget-object v0, Lmag;->q:Lmag;

    invoke-virtual {v2, p1, p0, v0}, Lmar;->h(Lmlb;Ljava/lang/Object;Lmag;)V

    return-void

    :cond_1
    iget-object p1, p1, Lmah;->a:Lmlb;

    iget p1, p1, Lmlb;->c:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, v0

    :cond_2
    iget-object v1, v2, Lmar;->r:Lmat;

    invoke-static {p1}, Lltc;->v(I)Lltc;

    move-result-object p1

    invoke-virtual {p1}, Lltc;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lmat;->d:Ljava/lang/Object;

    sget-object v4, Lbhny;->d:Lbhqm;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodd;

    iget-boolean v5, v1, Lmat;->a:Z

    iget-object v3, v3, Laodd;->a:Lbhnj;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    sget-object v5, Lbhod;->w:Lbhqq;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwvi;

    invoke-virtual {v3}, Lbwvi;->c()V

    goto :goto_0

    :cond_4
    sget-object v4, Lbhny;->c:Lbhqm;

    goto :goto_0

    :cond_5
    sget-object v4, Lbhny;->b:Lbhqm;

    :cond_6
    :goto_0
    iget-object v3, v1, Lmat;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdp;

    invoke-virtual {v3}, Lakdp;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v1, v1, Lmat;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v1, v4, v3, v0}, Lbhnj;->o(Lbhqm;II)V

    :cond_7
    :goto_1
    invoke-virtual {v2, p1}, Lmar;->f(Lltc;)Lltf;

    move-result-object p1

    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lltf;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast v0, Lxgs;

    iget-object v0, v0, Lxgs;->c:Lxkl;

    iget-object v1, p0, Lwur;->b:Ljava/lang/Object;

    check-cast v1, Lbbqq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxkl;->c(Lbbqq;Z)V

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    sget-object v0, Lxfe;->d:Lxfe;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Lwur;->d:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lasli;

    invoke-static {p0}, Lasli;->a(Lasli;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Larqw;->c:Larqw;

    goto :goto_0

    :cond_0
    sget-object p1, Larqw;->a:Larqw;

    :goto_0
    iget-object v0, p0, Lwur;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Larqt;->a(Larqw;)V

    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p0, Larsg;

    iget-object p0, p0, Larsg;->d:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Larqw;->c:Larqw;

    goto :goto_1

    :cond_1
    sget-object p1, Larqw;->a:Larqw;

    :goto_1
    iget-object v0, p0, Lwur;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Larqt;->a(Larqw;)V

    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p0, Larrb;

    iget-object p0, p0, Larrb;->d:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void

    :pswitch_2
    instance-of v0, p1, Laztk;

    if-eqz v0, :cond_10

    check-cast p1, Laztk;

    iget p1, p1, Laztk;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    if-ne p1, v4, :cond_10

    :cond_2
    iget-object p1, p0, Lwur;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    check-cast p0, Lcnfx;

    check-cast p1, Lbcww;

    invoke-virtual {p1, p0}, Lbcww;->ac(Lcnfx;)Lbjua;

    move-result-object p0

    new-instance p1, Laocn;

    invoke-direct {p1, p0, v1}, Laocn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbjua;->k(Lbbwb;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:I

    invoke-static {}, Lchcb;->a()Lcvlb;

    move-result-object v1

    iget-object v4, v1, Lcvlb;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcvkv;

    move-result-object p1

    if-eqz v4, :cond_3

    invoke-static {v4}, La;->H(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v1}, Lcvlb;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, La;->H(Ljava/lang/String;)Z

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    sget-object v5, Lcmak;->a:Lcmak;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmak;

    iget v7, v6, Lcmak;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcmak;->b:I

    iput-object v4, v6, Lcmak;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmak;

    iget v6, v4, Lcmak;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lcmak;->b:I

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    iput-object v3, v4, Lcmak;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmak;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmak;->b:I

    iput-object v1, v2, Lcmak;->e:Ljava/lang/String;

    sget-object v1, Lbrwq;->a:Lcvkq;

    if-eqz p1, :cond_8

    sget-object v1, Lbrwq;->a:Lcvkq;

    invoke-virtual {p1, v1}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcssk;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    iget v2, p1, Lcssk;->b:I

    if-ne v1, v2, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v2, "com.google.rpc.Status code must match gRPC status code"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lcssk;->a:Lcssk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcssk;

    iput v1, v2, Lcssk;->b:I

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcssk;

    iput-object v1, v2, Lcssk;->c:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcssk;

    :goto_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmak;->f:Lcssk;

    iget p1, v1, Lcmak;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lcmak;->b:I

    :cond_a
    iget-object p1, p0, Lwur;->a:Ljava/lang/Object;

    sget-object v1, Lbrmq;->a:Lbrmq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrmq;

    iget v2, v1, Lbrmq;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lbrmq;->b:I

    iput-object p1, v1, Lbrmq;->c:Ljava/lang/String;

    :cond_b
    sget-object p1, Lcpti;->a:Lcpti;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpti;

    iget v3, v2, Lcpti;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lcpti;->b:I

    iput v1, v2, Lcpti;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    invoke-static {v1}, Lcpti;->a(Lcpti;)V

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    iget v2, v1, Lcpti;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcpti;->b:I

    iput-object v0, v1, Lcpti;->e:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lwur;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpti;

    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    sget-object v1, Lckpo;->a:Lckpo;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lcpti;Lckpo;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lanzp;

    iget-object p0, p0, Lanzp;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1584

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "MINT: Failed to delete data from MINT shared library due to failed initialization."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lwur;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lanji;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lbbqq;

    invoke-virtual {p0, v0, v2, p1}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    return-void

    :pswitch_6
    sget-object v0, Lalpe;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x13c5

    invoke-static {v0, v3, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lwur;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lalpe;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lalpe;->l(Ljava/lang/String;Lalpx;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwur;->b:Ljava/lang/Object;

    check-cast v2, Lbnwt;

    check-cast v0, Ladlf;

    invoke-virtual {v0, v2}, Ladlf;->e(Lbnwt;)Z

    move-result v3

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    if-nez v3, :cond_d

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ladkm;->d(I)V

    return-void

    :cond_d
    invoke-interface {p0}, Ladkm;->a()V

    instance-of v3, p1, Ladle;

    if-eqz v3, :cond_e

    iget-object p1, v0, Ladlf;->d:Ladlx;

    sget-object v0, Ladkv;->a:Ladkv;

    invoke-virtual {p1, v2, v0}, Ladlx;->c(Lbnwt;Ladkv;)V

    invoke-interface {p0, v1}, Ladkm;->d(I)V

    return-void

    :cond_e
    instance-of p1, p1, Ladld;

    if-eqz p1, :cond_f

    iget-object p1, v0, Ladlf;->d:Ladlx;

    sget-object v0, Ladkv;->a:Ladkv;

    invoke-virtual {p1, v2, v0}, Ladlx;->c(Lbnwt;Ladkv;)V

    const/16 p1, 0xb

    invoke-interface {p0, p1}, Ladkm;->d(I)V

    return-void

    :cond_f
    invoke-interface {p0, v4}, Ladkm;->d(I)V

    return-void

    :pswitch_8
    sget p0, Labig;->b:I

    return-void

    :pswitch_9
    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    check-cast p1, Lafdv;

    invoke-virtual {p1}, Lafdv;->U()V

    iget-object p1, p0, Lwur;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_10
    :pswitch_a
    return-void

    :pswitch_b
    invoke-static {}, Lxvc;->c()Lbwni;

    move-result-object p1

    iput v4, p1, Lbwni;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lbwni;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbwni;->g()Lxvc;

    move-result-object p1

    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-direct {p0}, Lwur;->d()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p0, Lxgq;

    iget-object p1, p0, Lxgq;->c:Lxza;

    invoke-interface {p1}, Lxza;->g()V

    invoke-static {p0}, Lxgq;->d(Lxgq;)V

    return-void

    :pswitch_e
    sget-object v0, Lmar;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error launching AR"

    const/16 v2, 0x56

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lwur;->a:Ljava/lang/Object;

    sget-object v0, Lmag;->u:Lmag;

    check-cast p1, Lmlb;

    invoke-static {p1, v0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p1

    invoke-direct {p0, p1}, Lwur;->c(Lmah;)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lwur;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p1, Lasrp;

    new-instance v1, Laslh;

    check-cast v0, Laysn;

    invoke-direct {v1, p0, v0, p1}, Laslh;-><init>(Lwur;Laysn;Lasrp;)V

    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lasli;

    iget-object p0, p0, Lasli;->d:Lbaio;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v3, v1, v0}, Lbaio;->f(Lasrp;Lccgl;Lbain;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lasrp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lasrw;->b()Laspx;

    move-result-object v0

    invoke-interface {p1, v0}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwur;->c:Ljava/lang/Object;

    new-instance v2, Larhg;

    check-cast v1, Loov;

    invoke-direct {v2, v1, p1}, Larhg;-><init>(Loov;Lasrw;)V

    check-cast v0, Lnzx;

    invoke-virtual {v0, v2}, Lnzx;->nD(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast v0, Larsg;

    iget-object v1, v0, Larsg;->g:Lbaqv;

    check-cast p1, Lasrp;

    invoke-virtual {v1, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Larqw;->c:Larqw;

    goto :goto_0

    :cond_1
    sget-object v1, Larqw;->a:Larqw;

    :goto_0
    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    invoke-interface {p0, v1}, Larqt;->a(Larqw;)V

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Larsg;->d:Larjz;

    invoke-virtual {p0}, Larjz;->d()V

    return-void

    :cond_2
    iget-object v0, v0, Larsg;->d:Larjz;

    new-instance v1, Larsc;

    invoke-direct {v1, p0, v2}, Larsc;-><init>(Larqt;I)V

    invoke-virtual {v0, p1, v1}, Larjz;->f(Lasrp;Larjy;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast v0, Larrb;

    iget-object v1, v0, Larrb;->f:Lbaqv;

    check-cast p1, Lasrp;

    invoke-virtual {v1, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Larqw;->c:Larqw;

    goto :goto_1

    :cond_3
    sget-object v1, Larqw;->a:Larqw;

    :goto_1
    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    invoke-interface {p0, v1}, Larqt;->a(Larqw;)V

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Larrb;->d:Larjz;

    invoke-virtual {p0}, Larjz;->d()V

    return-void

    :cond_4
    iget-object v0, v0, Larrb;->d:Larjz;

    new-instance v1, Larsc;

    invoke-direct {v1, p0, v4}, Larsc;-><init>(Larqt;I)V

    invoke-virtual {v0, p1, v1}, Larjz;->f(Lasrp;Larjy;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p0, Lbjua;

    invoke-virtual {p0, p1}, Lbjua;->j(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p1, Lckpo;

    const-string v1, "navdata.server.tiles.geonavtiles.proto.GetTilesResponse"

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lbnkw;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcpti;->a:Lcpti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpti;

    iget v3, v2, Lcpti;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcpti;->b:I

    iput v1, v2, Lcpti;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcpti;

    iget-object v1, p0, Lwur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lcpti;Lckpo;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lanyi;

    iget-object p1, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p1, Lanzp;

    iget-object p1, p1, Lanzp;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanyj;

    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    check-cast v0, Lj$/time/Instant;

    invoke-interface {p1, p0, v0}, Lanyj;->c(Lbbqq;Lj$/time/Instant;)V

    return-void

    :pswitch_6
    check-cast p1, Lcapl;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxq;

    invoke-virtual {p1}, Lapxq;->b()Lapxh;

    move-result-object v0

    iget-object v0, v0, Lapxh;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lwur;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwur;->b:Ljava/lang/Object;

    check-cast v1, Lbtrr;

    invoke-virtual {v1}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    iget-object v1, v1, Lbtrn;->a:Lbtqq;

    invoke-interface {v0, v1}, Lankg;->j(Lbtqq;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lwur;->a:Ljava/lang/Object;

    check-cast v1, Lanky;

    iget-object v2, v1, Lanky;->u:Lbklm;

    invoke-virtual {v2, v0}, Lbklm;->V(Ljava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v4}, Lapxq;->a(Z)Lapxq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lapxq;->I(Z)V

    iget-object v0, v1, Lanky;->g:Lapxs;

    invoke-virtual {p1}, Lapxq;->b()Lapxh;

    move-result-object v2

    invoke-interface {v0, v2}, Lapxs;->x(Lapxh;)Lazrc;

    iget-object v0, v1, Lanky;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lamog;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lanji;

    iget-object v3, p0, Lanji;->e:Lanua;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lbbqq;

    invoke-virtual {v3, v2, p1, v0}, Lanua;->a(Ljava/lang/String;ZLbbqq;)Lankn;

    invoke-virtual {p0, v2, v1, v0}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwur;->c:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lalpe;

    invoke-virtual {v0, p1, p0}, Lalpe;->l(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_7
    check-cast v0, Lalpe;

    iget-object p0, v0, Lalpe;->h:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lops;

    invoke-interface {p0}, Lops;->h()V

    return-void

    :pswitch_9
    check-cast p1, Lbbqi;

    sget-object v0, Lbbqi;->b:Lbbqi;

    invoke-virtual {p1, v0}, Lbbqi;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast v0, Lakrb;

    invoke-virtual {v0, p1}, Lakrb;->d(Z)V

    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p0, Lakrf;

    check-cast p1, Lcapl;

    invoke-virtual {p0, p1}, Lakrf;->k(Lcapl;)V

    return-void

    :pswitch_a
    check-cast p1, Lchss;

    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v1, p0, Lwur;->c:Ljava/lang/Object;

    check-cast v1, Lakkt;

    iget-object v2, v1, Lakkt;->i:Lblgq;

    new-instance v3, Laknn;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Laknn;-><init>(Lj$/time/Instant;Lcocc;)V

    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, v1, Lakkt;->h:Lakni;

    invoke-interface {v1, v3, v0}, Lakni;->b(Laknh;Lcapl;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p1, Ladkv;

    check-cast v2, Ladlf;

    check-cast v0, Lbnwt;

    invoke-virtual {v2, v0}, Ladlf;->e(Lbnwt;)Z

    move-result v3

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    if-nez v3, :cond_8

    invoke-interface {p0, v1}, Ladkm;->d(I)V

    return-void

    :cond_8
    invoke-interface {p0}, Ladkm;->a()V

    iget-object v1, v2, Ladlf;->d:Ladlx;

    invoke-virtual {v1, v0, p1}, Ladlx;->c(Lbnwt;Ladkv;)V

    invoke-virtual {p1}, Ladkv;->a()Z

    move-result v1

    if-eq v4, v1, :cond_9

    const/4 v1, 0x5

    goto :goto_3

    :cond_9
    const/16 v1, 0xc

    :goto_3
    invoke-interface {p0, v1}, Ladkm;->d(I)V

    iget-object v1, v2, Ladlf;->b:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0, v0, p1}, Ladkm;->c(Lbnwt;Ladkv;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiqb;

    iget-object p1, p1, Laiqb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwur;->b:Ljava/lang/Object;

    check-cast p1, Laiqc;

    iget-object v2, p1, Laiqc;->b:Laiqa;

    check-cast v1, Labiu;

    check-cast v0, Labiu;

    invoke-static {v2, v0, v1}, Labig;->c(Laiqa;Labiu;Labiu;)Labiu;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    sget-object v3, Labix;->a:Labix;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Labix;

    iput-object v2, v5, Labix;->d:Labiu;

    iget v2, v5, Labix;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Labix;->b:I

    iget-object p1, p1, Laiqc;->a:Laiqa;

    invoke-static {p1, v0, v1}, Labig;->c(Laiqa;Labiu;Labiu;)Labiu;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Labix;

    iput-object p1, v0, Labix;->c:Labiu;

    iget p1, v0, Labix;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Labix;->b:I

    :cond_c
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Labix;

    :goto_4
    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    if-eqz v3, :cond_d

    check-cast p0, Labig;

    iget-object p0, p0, Labig;->a:Labib;

    invoke-virtual {p0, v3}, Labib;->E(Labix;)V

    return-void

    :cond_d
    check-cast p0, Labig;

    iget-object p0, p0, Labig;->a:Labib;

    const-string p1, "PersonalizationControllerImpl: Predicted trip is not between confirmed home/work."

    invoke-virtual {p0, p1}, Labib;->B(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    check-cast p1, Lafdv;

    invoke-virtual {p1}, Lafdv;->U()V

    iget-object p1, p0, Lwur;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    iget-object v0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast v0, Lyim;

    invoke-virtual {v0}, Lyim;->f()Z

    move-result v1

    iget-object v3, p0, Lwur;->b:Ljava/lang/Object;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_11

    iget-object p0, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->d:[Lcom/google/android/gms/pay/TransitPaymentOption;

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Lcazq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_5
    array-length v1, p0

    if-ge v2, v1, :cond_f

    aget-object v1, p0, v2

    new-instance v4, Laygk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Laygk;->n(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    invoke-virtual {v4}, Laygk;->m()Lzpv;

    move-result-object v1

    invoke-virtual {v1}, Lzpv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    iget-object p0, v0, Lyim;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcazq;->f()Lcazt;

    move-result-object p1

    check-cast p0, Lxwb;

    check-cast v3, Lbbqq;

    invoke-virtual {p0, v3}, Lxwb;->d(Lbbqq;)Lamhi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lamhi;->cH(Lcazt;)V

    return-void

    :cond_10
    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->a:[Lcom/google/android/gms/pay/TransitCard;

    if-eqz p1, :cond_11

    :goto_6
    array-length v1, p1

    if-ge v2, v1, :cond_11

    aget-object v1, p1, v2

    iget-object v4, v0, Lyim;->d:Ljava/lang/Object;

    new-instance v5, Lzps;

    invoke-direct {v5, v1}, Lzps;-><init>(Lcom/google/android/gms/pay/TransitCard;)V

    check-cast v4, Lxwb;

    move-object v1, p0

    check-cast v1, Lywr;

    move-object v6, v3

    check-cast v6, Lbbqq;

    invoke-virtual {v4, v6, v1, v5}, Lxwb;->c(Lbbqq;Lywr;Lzps;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    return-void

    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    iget-object v0, p0, Lwur;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwur;->a:Ljava/lang/Object;

    new-instance v3, Lwqm;

    invoke-direct {v3, v0, v2, v1}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbl;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lzbl;

    invoke-virtual {v2}, Lzbl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    check-cast v0, Lxva;

    iget-object v0, v0, Lxva;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwur;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    invoke-static {}, Lxvc;->c()Lbwni;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lbwni;->a:I

    iput-object p1, v0, Lbwni;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbwni;->g()Lxvc;

    move-result-object p1

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lxvo;

    iget v0, p1, Lxvo;->c:I

    iget-object v1, p1, Lxvo;->b:Lywu;

    iget-object p1, p1, Lxvo;->a:Ljava/lang/Integer;

    sget-object v2, Lcnxi;->a:Lcnxi;

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_13

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    sget-object p1, Lxfe;->b:Lxfe;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_13
    if-eqz v1, :cond_15

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast v0, Lxgs;

    iget-object v0, v0, Lxgs;->a:Lxza;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lxza;->c(Lywu;I)V

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    sget-object p1, Lxfe;->b:Lxfe;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_15
    :goto_8
    invoke-direct {p0}, Lwur;->d()V

    return-void

    :cond_16
    invoke-direct {p0}, Lwur;->d()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast v0, Lxgq;

    iget-object v1, v0, Lxgq;->t:Lyim;

    invoke-virtual {v1, p1}, Lyim;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lxgq;->c:Lxza;

    invoke-interface {v1, p1}, Lxza;->q(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lxfn;

    invoke-virtual {v0, p0}, Lxgq;->c(Lxfn;)V

    goto :goto_9

    :cond_17
    iget-object p1, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p1, Lxfn;

    iput-object p1, v0, Lxgq;->p:Lxfn;

    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    iput-object p0, v0, Lxgq;->k:Lbrro;

    iget-object p0, v0, Lxgq;->f:Lajww;

    invoke-interface {p0}, Lajww;->d()Lbrrf;

    move-result-object p0

    iget-object v1, v0, Lxgq;->k:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxgq;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lxgq;->b:Lxgf;

    new-instance v1, Lbnu;

    invoke-direct {v1, v3, v3, v3}, Lbnu;-><init>([B[B[B)V

    iget-object v2, p1, Lxfn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbnu;->h(Ljava/lang/String;)V

    sget-object v2, Lxfe;->a:Lxfe;

    invoke-virtual {v1, v2}, Lbnu;->i(Lxfe;)V

    iget p1, p1, Lxfn;->k:I

    invoke-virtual {v1, p1}, Lbnu;->j(I)V

    invoke-virtual {v1}, Lbnu;->f()Lxff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxgf;->b(Lxff;)V

    :goto_9
    invoke-static {v0}, Lxgq;->d(Lxgq;)V

    return-void

    :pswitch_12
    check-cast p1, Lmah;

    invoke-direct {p0, p1}, Lwur;->c(Lmah;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwur;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwur;->c:Ljava/lang/Object;

    check-cast p0, Lwus;

    check-cast v0, Lxkw;

    check-cast p1, Lywr;

    invoke-virtual {p0, v0, p1}, Lwus;->c(Lxkw;Lywr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

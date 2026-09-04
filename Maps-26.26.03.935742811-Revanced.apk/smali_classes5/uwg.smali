.class public final Luwg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblrw;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v0

    sget-object v1, Luwd;->a:Luwd;

    new-instance v2, Lsti;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lvfx;->h(Lblqg;)V

    new-instance v1, Luvu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Luvu;-><init>(I)V

    const/4 v4, 0x5

    new-array v4, v4, [Lblsc;

    sget-object v5, Lvii;->g:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lvii;->h:Lblxf;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Luec;->q:Luec;

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpal;->aB:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v2

    new-instance v2, Lutf;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lutf;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    sget-object v5, Lblmt;->ak:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v7

    sget-object v2, Luwe;->a:Luwe;

    new-instance v5, Lsti;

    invoke-direct {v5, v2, v3}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    iput-object v0, p0, Luwg;->a:Lblrw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lvii;->aI:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sget-object v7, Luwf;->a:Luwf;

    new-instance v9, Lsti;

    const/16 v10, 0x9

    invoke-direct {v9, v7, v10}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v0, v7

    sget-object v9, Lvii;->U:Lblxf;

    invoke-static {v9}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    sget-object v9, Lvii;->av:Lblxf;

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v0, v11

    new-array v9, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v6

    new-array v5, v10, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v6

    new-array v11, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    sget v12, Lvip;->a:I

    const v12, 0x7f1302f1

    invoke-static {v12}, Lgch;->P(I)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v12, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v5, v8

    iget-object p0, p0, Luwg;->a:Lblrw;

    aput-object p0, v5, v7

    new-instance p0, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {p0, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v9, v8

    new-array p0, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, p0, v8

    const v1, 0x7f141b9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v7

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.class public final Lafpg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafqd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-direct {p0, v4}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lafpg;->b:I

    iput p2, p0, Lafpg;->a:I

    iput-boolean p3, p0, Lafpg;->c:Z

    iput-boolean p4, p0, Lafpg;->d:Z

    return-void
.end method

.method private final e()Lblrw;
    .locals 7

    const/4 v0, 0x6

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

    iget v1, p0, Lafpg;->b:I

    const/4 v4, 0x4

    new-array v5, v4, [Lblsc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v3

    iget p0, p0, Lafpg;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v5, v1

    sget-object p0, Lafpe;->a:Lafpe;

    new-instance v2, Ladwu;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lpal;->bj:Lpal;

    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, p0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x3

    aput-object v6, v5, p0

    new-instance v2, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v1

    const v1, 0x7f070237

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v4

    const p0, 0x7f14000c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Lphz;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static final f()Lblrz;
    .locals 5

    new-instance v0, Lafoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafoo;-><init>(Z)V

    sget-object v2, Lafpb;->a:Lafpb;

    new-instance v3, Ladwu;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v3, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    return-object v0
.end method

.method private static final g()Lblrz;
    .locals 5

    new-instance v0, Lafqj;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lafqj;-><init>(IZZI)V

    sget-object v1, Lafpf;->a:Lafpf;

    new-instance v2, Ladwu;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v3, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lafpg;->c:Z

    const-class v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x6

    const/4 v12, 0x2

    const v13, 0x7f070226

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    new-array v1, v1, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v14

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v12

    iget-boolean v6, v0, Lafpg;->d:Z

    if-eq v15, v6, :cond_0

    const v4, 0x800005

    goto :goto_0

    :cond_0
    const v4, 0x800003

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {}, Lafpg;->g()Lblrz;

    move-result-object v4

    new-array v5, v15, [Lblsc;

    if-eqz v6, :cond_1

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    :goto_1
    aput-object v9, v5, v14

    invoke-virtual {v4, v5}, Lblrz;->a([Lblsc;)V

    aput-object v4, v1, v8

    invoke-direct {v0}, Lafpg;->e()Lblrw;

    move-result-object v0

    new-array v4, v15, [Lblsc;

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v7

    invoke-static {}, Lafpg;->f()Lblrz;

    move-result-object v0

    new-array v4, v15, [Lblsc;

    if-eqz v6, :cond_2

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    :goto_2
    aput-object v5, v4, v14

    invoke-virtual {v0, v4}, Lblrz;->a([Lblsc;)V

    aput-object v0, v1, v11

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    invoke-static {v0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v1, v3

    sget-object v0, Lafpc;->a:Lafpc;

    new-instance v3, Ladwu;

    invoke-direct {v3, v0, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v5, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :cond_3
    new-array v1, v11, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v14

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v12

    invoke-direct {v0}, Lafpg;->e()Lblrw;

    move-result-object v4

    new-array v5, v12, [Lblsc;

    iget-boolean v0, v0, Lafpg;->d:Z

    if-eq v15, v0, :cond_4

    const v17, 0x800005

    goto :goto_3

    :cond_4
    const v17, 0x800003

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v15

    invoke-virtual {v4, v5}, Lblrw;->f([Lblsc;)V

    aput-object v4, v1, v9

    new-array v3, v3, [Lblsc;

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lafpg;->g()Lblrz;

    move-result-object v0

    new-array v4, v15, [Lblsc;

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bK(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v14

    invoke-virtual {v0, v4}, Lblrz;->a([Lblsc;)V

    aput-object v0, v3, v7

    invoke-static {}, Lafpg;->f()Lblrz;

    move-result-object v0

    new-array v4, v15, [Lblsc;

    invoke-static {v5}, Lbjfo;->bQ(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v0, v4}, Lblrz;->a([Lblsc;)V

    aput-object v0, v3, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    sget-object v0, Lafpd;->a:Lafpd;

    new-instance v3, Ladwu;

    invoke-direct {v3, v0, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

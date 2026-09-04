.class public final Lavht;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavig;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lblpf;

.field private static final e:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuAliasingLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavht;->e:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavht;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavht;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavht;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavht;->d:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v3, v2, [Lblsc;

    new-instance v5, Lavgm;

    invoke-direct {v5, v0}, Lavgm;-><init>(I)V

    sget-object v6, Lajko;->a:Lcbaf;

    sget-object v6, Lajkv;->B:Lajkv;

    sget-object v7, Lajko;->c:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v4

    invoke-static {v3}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lavhr;

    invoke-direct {v3}, Lblov;-><init>()V

    new-array v6, v4, [Lblsc;

    invoke-static {v3, v6}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v4, [Lblsc;

    invoke-static {v3}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/16 v3, 0xb

    new-array v8, v3, [Lblsc;

    new-instance v9, Lavgm;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lavgm;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v2

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v8, v13

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v8, v14

    const v12, 0x800003

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v8, v15

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    const/16 v16, 0x8

    aput-object v12, v8, v16

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v12

    aput-object v12, v8, v0

    new-instance v0, Lavgm;

    invoke-direct {v0, v3}, Lavgm;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v17, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v3, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lblor;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v4}, Lblor;-><init>(Lblov;I)V

    new-array v2, v14, [Lblsc;

    new-instance v3, Lavgm;

    const/16 v8, 0xc

    invoke-direct {v3, v8}, Lavgm;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v13

    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v0, v2}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v14

    new-instance v0, Lavhq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v2, v4, [Lblsc;

    invoke-static {v0, v2}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v15

    new-instance v0, Lavhs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v2, v4, [Lblsc;

    invoke-static {v0, v2}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavht;->e:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lavig;

    new-instance p0, Lavhp;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lavig;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method

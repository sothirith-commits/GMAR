.class public final Lwdc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwfn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lwcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwdc;->a:Lwcw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/4 v6, 0x6

    new-array v6, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v7

    const v4, 0x7f040a35

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v6, v8

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v6, v9

    sget-object v4, Lwda;->a:Lwda;

    new-instance v10, Lsti;

    const/16 v11, 0xe

    invoke-direct {v10, v4, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, p0

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {p0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-array p0, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    sget-object v2, Lwdc;->a:Lwcw;

    new-instance v4, Lwdu;

    invoke-direct {v4, v2, v5}, Lwdu;-><init>(Ljava/lang/Object;I)V

    new-array v2, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    sget-object v1, Lwdb;->a:Lwdb;

    new-instance v3, Lsti;

    invoke-direct {v3, v1, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lvfw;

    const/16 v5, 0xf

    invoke-direct {v1, v3, v5}, Lvfw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbltp;->p:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v7

    invoke-static {v4, v2}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v7

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

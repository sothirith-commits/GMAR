.class public final Lbfmz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfmz;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v0

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    sget-object v3, Lbfmv;->a:Lbfmv;

    new-instance v5, Lbesx;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v8, p0, v3

    sget-object v5, Lbfmw;->a:Lbfmw;

    new-instance v8, Lbesx;

    invoke-direct {v8, v5, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, p0, v8

    sget-object v5, Lbesf;->m:Lbesf;

    sget-object v9, Lblmt;->bZ:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v10, p0, v5

    sget v9, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    sget-object v9, Lbfmx;->a:Lbfmx;

    new-instance v10, Lbesx;

    invoke-direct {v10, v9, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v9, 0x7

    new-array v11, v9, [Lblsc;

    sget-object v12, Lbfmz;->a:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v11, v2

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v0

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dx(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v3

    const/4 v0, 0x0

    invoke-static {v0}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v8

    new-instance v0, Lbfmr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbltp;->y:Lbltp;

    invoke-static {v1, v0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v5

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v11, v1

    invoke-static {v10, v11}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, p0, v1

    sget-object v0, Lbfmy;->a:Lbfmy;

    new-instance v1, Lbesx;

    invoke-direct {v1, v0, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->cp:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, p0, v9

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

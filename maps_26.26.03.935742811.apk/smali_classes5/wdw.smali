.class public final Lwdw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwfs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lwdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwdw;->a:Lwdt;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x3

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

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    sget-object v2, Lwdw;->a:Lwdt;

    new-instance v5, Lwdu;

    invoke-direct {v5, v2, v3}, Lwdu;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-array v2, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x0

    invoke-static {v1}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Lwcr;->a:Lbluq;

    sget-object v8, Lwcr;->f:Lbluq;

    sget-object v9, Lwcr;->c:Lbluq;

    sget-object v10, Lwcr;->d:Lbluq;

    sget-object v11, Lwcr;->e:Lbluq;

    sget-object v1, Lwdv;->a:Lwdv;

    new-instance v7, Lsti;

    const/16 v4, 0x11

    invoke-direct {v7, v1, v4}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Lwdx;

    invoke-direct/range {v6 .. v11}, Lwdx;-><init>(Lblqg;Lblxf;Lblxf;Lblxf;Lblxf;)V

    sget-object v1, Lbltp;->p:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, p0

    invoke-static {v5, v2}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

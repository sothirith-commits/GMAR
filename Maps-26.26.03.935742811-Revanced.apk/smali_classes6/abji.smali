.class public final Labji;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labjj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Labjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labji;->a:Labjc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const v0, 0x7f0b021f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    const/4 v0, 0x3

    invoke-static {}, Lahde;->J()Lblrw;

    move-result-object v4

    aput-object v4, p0, v0

    new-instance v0, Labjq;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v4, Labjd;->a:Labjd;

    new-instance v5, Laawg;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v1, [Lblsc;

    invoke-static {v0, v5, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v6

    new-array v0, v2, [Lblsc;

    sget-object v4, Labje;->a:Labje;

    new-instance v5, Laawg;

    invoke-direct {v5, v4, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v1

    sget-object v4, Labjf;->a:Labjf;

    new-instance v5, Laawg;

    invoke-direct {v5, v4, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lajko;->a:Lcbaf;

    sget-object v4, Lajkv;->B:Lajkv;

    sget-object v7, Lajko;->c:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v3

    invoke-static {v0}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p0, v4

    new-array v0, v2, [Lblsc;

    sget-object v2, Labjg;->a:Labjg;

    new-instance v4, Laawg;

    invoke-direct {v4, v2, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Labjh;->a:Labjh;

    new-instance v2, Laawg;

    invoke-direct {v2, v1, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Latgf;->a:Latgf;

    sget-object v4, Latge;->a:Lalrk;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v3

    invoke-static {v0}, Latge;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.class public final Loqm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Loqu;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModPlaceCarouselWithPlaceholderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqm;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loqm;->b:Lblpf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Loqm;->c:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    new-instance v2, Loql;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loql;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x5

    new-array v5, v4, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, 0x3

    new-array v8, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/ProgressBar;

    invoke-direct {v10, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v5, v11

    new-array v4, v4, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    new-array v6, v2, [Lblsc;

    new-instance v8, Loql;

    invoke-direct {v8, v11}, Loql;-><init>(I)V

    sget-object v10, Lblmt;->aU:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v3

    new-instance v8, Lblrv;

    const v10, 0x7f0e037e

    invoke-direct {v8, v10, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v8, v4, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v4}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v5, v7

    new-instance v4, Loql;

    invoke-direct {v4, v7}, Loql;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v5, v0

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v11

    new-instance v4, Lbgkp;

    invoke-direct {v4}, Lbgkp;-><init>()V

    new-instance v5, Loql;

    invoke-direct {v5, v0}, Loql;-><init>(I)V

    new-array v0, v7, [Lblsc;

    new-instance v6, Loql;

    invoke-direct {v6, v7}, Loql;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v3

    iget p0, p0, Loqm;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Loqm;->b:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, p0}, Lblss;-><init>(Lblpf;)V

    aput-object v2, v0, v11

    invoke-static {v4, v5, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v1, v7

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loqm;->a:Lbwkm;

    return-object p0
.end method

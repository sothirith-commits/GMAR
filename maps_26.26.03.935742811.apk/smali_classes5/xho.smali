.class public final Lxho;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxia;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxhx;

    invoke-direct {v0}, Lblov;-><init>()V

    sput-object v0, Lxho;->a:Lxhx;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lxhn;

    invoke-direct {v5, v4}, Lxhn;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-instance v5, Lxhn;

    invoke-direct {v5, v3}, Lxhn;-><init>(I)V

    const/4 v8, 0x7

    new-array v8, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v6}, Lbgwb;->b(I)Lblsp;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v3}, Lbgwb;->c(I)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v8, v2

    new-instance v1, Lxhn;

    invoke-direct {v1, v6}, Lxhn;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v8, p0

    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {p0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v8, v1

    const p0, 0x7f0e033b

    invoke-static {p0, v5, v8}, Lbgwc;->e(ILblqg;[Lblsc;)Lblry;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

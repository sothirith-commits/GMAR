.class public final Lxhk;
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
.field public static final a:Lxhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxhh;

    invoke-direct {v0}, Lblov;-><init>()V

    sput-object v0, Lxhk;->a:Lxhh;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x3

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

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x6

    new-array v6, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-instance v7, Lxhj;

    invoke-direct {v7, v3}, Lxhj;-><init>(I)V

    sget-object v9, Lblmt;->aE:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, p0

    new-instance v7, Lxhj;

    invoke-direct {v7, v8}, Lxhj;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v6, v9

    new-instance v7, Lxhj;

    invoke-direct {v7, p0}, Lxhj;-><init>(I)V

    const/16 v10, 0x8

    new-array v10, v10, [Lblsc;

    const v11, 0x7f0b030e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, p0

    invoke-static {v8}, Lbgwb;->b(I)Lblsp;

    move-result-object p0

    aput-object p0, v10, v9

    invoke-static {v3}, Lbgwb;->c(I)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v10, v1

    new-instance p0, Lxhj;

    invoke-direct {p0, v9}, Lxhj;-><init>(I)V

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v10, v4

    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {p0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v10, v2

    invoke-static {v7, v10}, Lbgwc;->f(Lblqg;[Lblsc;)Lblry;

    move-result-object p0

    aput-object p0, v6, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

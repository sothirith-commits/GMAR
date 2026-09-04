.class public final Latfw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latfx;",
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

    sput-object v0, Latfw;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    invoke-static {}, Laleb;->aD()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Latfw;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v0}, Lblss;-><init>(Lblpf;)V

    const/4 v0, 0x1

    aput-object v2, p0, v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p0, v6

    new-instance v5, Labll;

    invoke-direct {v5}, Lblov;-><init>()V

    sget-object v7, Latfv;->a:Latfv;

    new-instance v8, Lanba;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v7, v1, [Lblsc;

    invoke-static {v5, v8, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/4 v7, 0x4

    new-array v8, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v0

    const/16 v10, 0xa

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-virtual {v5, v8}, Lblrw;->f([Lblsc;)V

    aput-object v5, p0, v7

    new-array v5, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v0

    new-instance v7, Latfi;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Latfi;-><init>(I)V

    sget-object v8, Lblmt;->cu:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v4

    new-array v7, v6, [Lblsc;

    sget-object v8, Latfu;->a:Latfu;

    new-instance v10, Lanba;

    invoke-direct {v10, v8, v9}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Latgf;->a:Latgf;

    sget-object v9, Latge;->a:Lalrk;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v7}, Latge;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v6

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

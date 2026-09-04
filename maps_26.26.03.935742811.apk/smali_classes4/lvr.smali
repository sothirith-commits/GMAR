.class public final Llvr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Llvs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Llvr;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    sget-object v0, Llvp;->a:Llvp;

    new-instance v1, Llxu;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Llvq;->a:Llvq;

    new-instance v3, Llxu;

    invoke-direct {v3, v0, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p0, v5

    sget-object v3, Llvr;->a:Lbluq;

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, p0, v6

    const v3, 0x7f140309

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, p0, v7

    sget-object v3, Lcsrb;->dp:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, p0, v8

    new-array v3, v7, [Lblsc;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f080faa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v6

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

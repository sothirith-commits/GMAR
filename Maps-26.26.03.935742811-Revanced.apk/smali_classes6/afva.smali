.class public final Lafva;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lblwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafva;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ZLblwc;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lafva;->a:Z

    iput-object p2, p0, Lafva;->b:Lblwc;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lafva;-><init>(ZLblwc;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    sget-object v1, Lafux;->a:Lafux;

    new-instance v2, Laftd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lafuy;->a:Lafuy;

    new-instance v6, Laftd;

    invoke-direct {v6, v1, v3}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v3

    const v1, 0x7f040a21

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lafuz;->a:Lafuz;

    new-instance v8, Laftd;

    invoke-direct {v8, v1, v3}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v1, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v9, v0, v1

    iget-object v1, p0, Lafva;->b:Lblwc;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    iget-boolean p0, p0, Lafva;->a:Z

    if-eqz p0, :cond_0

    new-array p0, v6, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cX(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v2

    invoke-static {v1}, Lbjfo;->cZ(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->da(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cW(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    new-instance v1, Lblsa;

    invoke-direct {v1, p0}, Lblsa;-><init>([Lblsc;)V

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lblsc;

    new-instance v1, Lblsa;

    invoke-direct {v1, p0}, Lblsa;-><init>([Lblsc;)V

    :goto_0
    const/4 p0, 0x7

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

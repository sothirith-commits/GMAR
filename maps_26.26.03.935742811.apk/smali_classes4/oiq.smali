.class public final Loiq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblsp;

.field private final c:Lblsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ContainerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loiq;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    iput-object v1, p0, Loiq;->b:Lblsp;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    iput-object v0, p0, Loiq;->c:Lblsp;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    iget-object v0, p0, Loiq;->b:Lblsp;

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Loiq;->c:Lblsp;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    new-array v0, v3, [Lblsc;

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, p0, v3, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v0, v2

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x3

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loiq;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lpfp;

    invoke-interface {p2}, Lpfp;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfq;

    invoke-interface {p1, p4}, Lpfq;->sS(Lblou;)V

    goto :goto_0

    :cond_0
    return-void
.end method

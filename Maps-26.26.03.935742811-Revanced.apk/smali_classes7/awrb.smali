.class public final Lawrb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajb;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field private static final c:Lbwkm;


# instance fields
.field private final d:Lawqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LineChipsGridLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawrb;->c:Lbwkm;

    const v0, 0x7f070a10

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    sput-object v0, Lawrb;->a:Lblxf;

    const v0, 0x7f070a11

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    sput-object v0, Lawrb;->b:Lblxf;

    return-void
.end method

.method public constructor <init>(Lawqx;)V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lawrb;->d:Lawqx;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lblwj;

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v1, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x3

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Lagqd;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawrb;->c:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 4

    iget-object p0, p0, Lawrb;->d:Lawqx;

    check-cast p2, Laajb;

    invoke-virtual {p0, p3}, Lawqx;->b(Landroid/content/Context;)V

    iget p1, p0, Lawqx;->b:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    mul-int/2addr p3, p1

    invoke-interface {p2}, Laajb;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move v0, p3

    :cond_0
    new-instance p2, Lawqz;

    invoke-direct {p2, p0, v0}, Lawqz;-><init>(Lawqx;Z)V

    invoke-virtual {p4, p2, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void

    :cond_1
    new-instance p2, Lawqz;

    invoke-direct {p2, p0, v0}, Lawqz;-><init>(Lawqx;Z)V

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    new-instance p1, Lawra;

    invoke-direct {p1, p0}, Lawra;-><init>(Lawqx;)V

    invoke-virtual {p4, p1}, Lblou;->c(Lblov;)V

    return-void
.end method

.class public final Lalrt;
.super Lalro;
.source "PG"


# static fields
.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lalrt;->b:Lblxf;

    return-void
.end method

.method public constructor <init>(Lalqw;Lciix;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lalro;-><init>(Lalqw;Lciix;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lalrt;->b:Lblxf;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v1, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x3

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oZ(ILblpx;Landroid/content/Context;)Lblou;
    .locals 0

    check-cast p2, Lalsi;

    new-instance p0, Lalsa;

    new-instance p1, Lalqs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lalrz;->c:Lalrz;

    invoke-direct {p0, p1, p3}, Lalsa;-><init>(Lalqw;Lalrz;)V

    new-instance p1, Lblou;

    invoke-direct {p1}, Lblou;-><init>()V

    invoke-interface {p2}, Lalsi;->k()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lalrs;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-static {p1, p2, p0, p3}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    return-object p1
.end method

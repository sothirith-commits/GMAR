.class public final Lauoi;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauop;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AmenitiesTwoColumnListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauoi;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x5

    new-array v3, v2, [Lblsc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    new-instance v9, Lblor;

    invoke-direct {v9, p0, v8}, Lblor;-><init>(Lblov;I)V

    sget-object v11, Lblmt;->bk:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblso;

    invoke-direct {v13, v11, v9, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v9, 0x4

    aput-object v13, v3, v9

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v1, v4

    new-array v2, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v10

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v0}, Lblor;-><init>(Lblov;I)V

    new-instance p0, Lblso;

    invoke-direct {p0, v11, v3, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object p0, v2, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauoi;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lauop;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lauoh;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lauop;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void

    :cond_1
    new-instance p0, Lauoh;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lauop;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method

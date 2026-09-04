.class public final Laywn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laywo;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field private static final d:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TransitLineChipsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywn;->d:Lbwkm;

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    sput-object v0, Laywn;->a:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laywn;->b:Lbluq;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laywn;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x3

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

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v1, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x2

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laywn;->d:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 8

    check-cast p2, Laywo;

    invoke-interface {p2}, Laywo;->c()Lblxf;

    move-result-object p0

    invoke-interface {p2}, Laywo;->a()I

    sget-object p1, Laywn;->a:Lbluq;

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    invoke-static {v0, p1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    invoke-interface {p2}, Laywo;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p1, Laywl;

    invoke-direct {p1, v1, p0}, Laywl;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p1, p2}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_1

    new-instance v3, Lblvl;

    invoke-direct {v3, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v3, p1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laakd;

    invoke-interface {v7}, Laakd;->Q()Lpjk;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    sget-object v7, Laywn;->c:Lbluq;

    :goto_2
    invoke-interface {v7, p3}, Lblxf;->a(Landroid/content/Context;)F

    move-result v7

    add-float/2addr v5, v7

    invoke-interface {p0, p3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-interface {p2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laakd;

    invoke-interface {p2}, Laakd;->Q()Lpjk;

    move-result-object p3

    if-nez p3, :cond_5

    new-instance p3, Laywl;

    invoke-direct {p3, v1, p1}, Laywl;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p3, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_4

    :cond_5
    new-instance p3, Laywl;

    sget-object v0, Laywn;->c:Lbluq;

    invoke-direct {p3, v0, v0}, Laywl;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p3, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_4

    :cond_6
    if-ge v3, v2, :cond_7

    new-instance p0, Laywm;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    :cond_7
    return-void
.end method

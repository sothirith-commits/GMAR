.class public Lbnzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnzz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnzz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnzz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lboab;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lbnzz;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lbgei;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lbgei;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Lboab;

    invoke-direct {p0, v0}, Lboab;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final b(ILbnzn;F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbnzz;->b:Ljava/util/List;

    new-instance v0, Lboaa;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1, p3}, Lboaa;-><init>(Lbnzn;ZIF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lbnzz;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "threshold must be in range [0:1). Scorer will not be added."

    const/16 p3, 0x283f

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final c(Lbnzn;)V
    .locals 4

    new-instance v0, Lboaa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lboaa;-><init>(Lbnzn;ZIF)V

    iget-object p0, p0, Lbnzz;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ILbnzn;)V
    .locals 3

    new-instance v0, Lboaa;

    const/4 v1, 0x1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, p2, v1, p1, v2}, Lboaa;-><init>(Lbnzn;ZIF)V

    iget-object p0, p0, Lbnzz;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(ILbnzn;)V
    .locals 3

    new-instance v0, Lboaa;

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, p2, v1, p1, v2}, Lboaa;-><init>(Lbnzn;ZIF)V

    iget-object p0, p0, Lbnzz;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

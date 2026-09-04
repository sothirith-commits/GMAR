.class public final Laoti;
.super Ljava/util/ArrayList;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoti;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lywu;)Laotk;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotk;

    iget-object v3, v2, Laotk;->a:Lywu;

    invoke-virtual {p1, v3}, Lywu;->aG(Lywu;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbayd;)V
    .locals 0

    iget-object p0, p0, Laoti;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

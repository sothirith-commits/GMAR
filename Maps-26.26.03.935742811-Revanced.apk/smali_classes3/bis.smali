.class public final Lbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field private final c:Lawm;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawm;Larh;I)V
    .locals 0

    iput p3, p0, Lbis;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lbis;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbis;->c:Lawm;

    iput-object p2, p0, Lbis;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawm;Lavm;Laar;I)V
    .locals 0

    iput p4, p0, Lbis;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbis;->c:Lawm;

    iput-object p2, p0, Lbis;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbis;->f:Ljava/lang/Object;

    return-void
.end method

.method private final c(I)Lawq;
    .locals 7

    iget-object v0, p0, Lbis;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawq;

    return-object p0

    :cond_0
    iget-object v1, p0, Lbis;->c:Lawm;

    invoke-interface {v1, p1}, Lawm;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Lawm;->a(I)Lawq;

    move-result-object v1

    iget-object p0, p0, Lbis;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lawq;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawp;

    move-object v6, p0

    check-cast v6, Larh;

    invoke-static {v5, v6}, Lbim;->a(Lawp;Larh;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lawq;->b()I

    move-result p0

    invoke-interface {v1}, Lawq;->c()I

    move-result v3

    invoke-interface {v1}, Lawq;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v3, v1, v2}, Lawo;->a(IILjava/util/List;Ljava/util/List;)Lawo;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a(I)Lawq;
    .locals 1

    iget v0, p0, Lbis;->d:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbis;->c(I)Lawq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbis;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbis;->c:Lawm;

    invoke-interface {p0, p1}, Lawm;->a(I)Lawq;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Lbis;->d:I

    iget-object v1, p0, Lbis;->c:Lawm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Lawm;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lbis;->c(I)Lawq;

    move-result-object p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-interface {v1, p1}, Lawm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lbee;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbee;

    move-object v4, v1

    check-cast v4, Lbed;

    iget v5, v4, Lbed;->a:I

    if-eq v5, p1, :cond_5

    iget v4, v4, Lbed;->b:I

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    iget-object p1, p0, Lbis;->f:Ljava/lang/Object;

    check-cast p1, Laar;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-virtual {p1, v0}, Laar;->o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lbis;->e:Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->a(Lavm;Lbee;)Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v4, v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    if-eqz v4, :cond_7

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    return v2

    :cond_9
    return v3
.end method

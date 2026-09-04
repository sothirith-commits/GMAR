.class public final Lbeev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lj$/time/Duration;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lahjr;

.field public final e:Lbnxa;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Ljava/util/Map;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbnxa;Lj$/time/Duration;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahjr;->a:Lahjr;

    iput-object v0, p0, Lbeev;->d:Lahjr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeev;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeev;->g:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbeev;->h:Ljava/util/Map;

    iput-object p1, p0, Lbeev;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbeev;->e:Lbnxa;

    iput-object p3, p0, Lbeev;->b:Lj$/time/Duration;

    iput-boolean p4, p0, Lbeev;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbeev;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbeev;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbeev;->h:Ljava/util/Map;

    const-string v0, "SNAP_TO_PLACE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lbeex;)V
    .locals 0

    iget-object p0, p0, Lbeev;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "imageUri"

    iget-object v2, p0, Lbeev;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "iAmHereState"

    iget-object v2, p0, Lbeev;->d:Lahjr;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "icaLabels"

    iget-object v2, p0, Lbeev;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbeev;->g:Ljava/util/List;

    const-string v1, "rejectionReasons"

    const-string v2, "; "

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

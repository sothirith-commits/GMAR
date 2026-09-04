.class final Lcqto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcqtq;

.field private b:I

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcqtq;)V
    .locals 0

    iput-object p1, p0, Lcqto;->a:Lcqtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcqto;->b:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcqto;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqto;->a:Lcqtq;

    iget-object v0, v0, Lcqtq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcqto;->c:Ljava/util/Iterator;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcqto;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcqto;->a:Lcqtq;

    iget v3, v2, Lcqtq;->b:I

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lcqtq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcqto;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcqto;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqto;->b:I

    iget-object v1, p0, Lcqto;->a:Lcqtq;

    iget v2, v1, Lcqtq;->b:I

    if-ge v0, v2, :cond_0

    iget-object p0, v1, Lcqtq;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lcqtn;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcqto;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcqto;->a:Lcqtq;

    invoke-virtual {v0}, Lcqtq;->d()V

    iget v1, p0, Lcqto;->b:I

    iget v2, v0, Lcqtq;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcqto;->b:I

    invoke-virtual {v0, v1}, Lcqtq;->b(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcqto;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

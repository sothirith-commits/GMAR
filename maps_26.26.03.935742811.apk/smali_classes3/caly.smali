.class final Lcaly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcals;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcals;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaly;->a:Lcals;

    iput-object p2, p0, Lcaly;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Lcals;Ljava/util/Map;)Lcaly;
    .locals 4

    new-instance v0, Lcaly;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget-object v2, p0, Lcals;->a:Ljava/lang/String;

    const-string v3, "Bearer "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcazb;->i(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcaly;-><init>(Lcals;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcaly;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcaly;

    iget-object v0, p0, Lcaly;->b:Ljava/util/Map;

    iget-object v2, p1, Lcaly;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcaly;->a:Lcals;

    iget-object p1, p1, Lcaly;->a:Lcals;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcaly;->a:Lcals;

    iget-object p0, p0, Lcaly;->b:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

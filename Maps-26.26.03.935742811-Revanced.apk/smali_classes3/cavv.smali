.class final Lcavv;
.super Lcauq;
.source "PG"


# instance fields
.field final synthetic a:Lcavx;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lcavx;I)V
    .locals 0

    iput-object p1, p0, Lcavv;->a:Lcavx;

    invoke-direct {p0}, Lcauq;-><init>()V

    invoke-virtual {p1, p2}, Lcavx;->g(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcavv;->b:Ljava/lang/Object;

    iput p2, p0, Lcavv;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcavv;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcavv;->a:Lcavx;

    invoke-virtual {v1}, Lcavx;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcavv;->b:Ljava/lang/Object;

    iget v2, p0, Lcavv;->c:I

    invoke-virtual {v1, v2}, Lcavx;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcavv;->a:Lcavx;

    iget-object v1, p0, Lcavv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcavx;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcavv;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcavv;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcavv;->a:Lcavx;

    invoke-virtual {v0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcavv;->b:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcavv;->a()V

    iget p0, p0, Lcavv;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Lcavx;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcavv;->a:Lcavx;

    invoke-virtual {v0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcavv;->b:Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcavv;->a()V

    iget v1, p0, Lcavv;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcavv;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcavx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, v1}, Lcavx;->j(I)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lcavv;->c:I

    invoke-virtual {v0, p0, p1}, Lcavx;->t(ILjava/lang/Object;)V

    return-object v1
.end method

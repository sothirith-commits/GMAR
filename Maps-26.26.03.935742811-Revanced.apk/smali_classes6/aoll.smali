.class public final Laoll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Laoll;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laolm;
    .locals 2

    iget-object v0, p0, Laoll;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laolm;

    iget-object p0, p0, Laoll;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Laolm;-><init>(Laoly;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()Lamwm;
    .locals 2

    iget-object v0, p0, Laoll;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lamwm;

    iget-object p0, p0, Laoll;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Lamwl;

    invoke-direct {v1, v0, p0}, Lamwm;-><init>(Lamwl;Lcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Lamwl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoll;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lamly;
    .locals 2

    iget-object v0, p0, Laoll;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoll;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v1, Lamlv;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lamma;

    invoke-direct {v1, v0, p0}, Lamlv;-><init>(Lamma;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Lamma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoll;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laoll;->a:Ljava/lang/Object;

    return-void
.end method

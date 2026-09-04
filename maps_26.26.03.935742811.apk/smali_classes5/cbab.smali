.class final Lcbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbab;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcbab;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcbac;->a:Lcbac;

    return-object p0

    :cond_0
    sget-object v0, Lcbgp;->a:Lcbgp;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcbac;->b:Lcbac;

    return-object p0

    :cond_1
    new-instance v0, Lcbac;

    invoke-direct {v0, p0}, Lcbac;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

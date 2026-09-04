.class public final Lcfao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbmt;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public varargs constructor <init>([Lcbmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcfao;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcblp;
    .locals 2

    iget-object p0, p0, Lcfao;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbmt;

    invoke-interface {v1, p1}, Lcbmt;->a(Ljava/lang/String;)Lcblp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcfan;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcfan;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p0
.end method

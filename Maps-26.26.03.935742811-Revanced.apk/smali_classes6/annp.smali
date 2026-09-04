.class public final Lannp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannr;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcapn;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannp;->a:Lcufa;

    sget-object p1, Lcapu;->a:Lcapu;

    invoke-static {p1}, Lbvgz;->D(Lcapn;)Lcapn;

    move-result-object p1

    iput-object p1, p0, Lannp;->b:Lcapn;

    return-void
.end method


# virtual methods
.method public final a(Lbtqs;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lannp;->b(Lbtqs;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbtqs;Ljava/util/Collection;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lannp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannq;

    invoke-interface {v0, p1}, Lannq;->b(Lbtqs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lannp;->b:Lcapn;

    invoke-interface {p0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbtqs;->d()Lcazf;

    move-result-object p0

    const-string p1, "gmbl"

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqqk;

    invoke-static {p0}, Laleb;->fx(Lcqqk;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

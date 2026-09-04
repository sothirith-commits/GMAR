.class public final synthetic Ludu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubw;


# instance fields
.field public final synthetic a:Ludx;


# direct methods
.method public synthetic constructor <init>(Ludx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludu;->a:Ludx;

    return-void
.end method


# virtual methods
.method public final a(Lyxs;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Ludu;->a:Ludx;

    iget-object v1, p0, Ludx;->b:Lrtr;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ludx;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrip;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcmyo;->d:Lcmyo;

    invoke-virtual {v1, v2}, Lrip;->h(Lcmyo;)V

    invoke-virtual {v1}, Lrip;->c()V

    invoke-virtual {v1, p1}, Lrip;->f(Lyxs;)V

    invoke-virtual {v1}, Lrip;->a()Lriw;

    move-result-object p1

    new-instance v1, Ludw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ludw;-><init>(Lvgh;I)V

    iget-object p0, p0, Ludx;->e:Lrju;

    invoke-interface {p0, v0, p1, v1}, Lrju;->a(Lcom/google/common/collect/ImmutableList;Lriw;Lris;)Lbcow;

    return-void
.end method

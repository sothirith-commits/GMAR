.class public final Lbcik;
.super Lcvlt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lbcim;


# direct methods
.method public constructor <init>(Lchfp;Ljava/util/Set;Lbcim;)V
    .locals 0

    iput-object p2, p0, Lbcik;->a:Ljava/util/Set;

    iput-object p3, p0, Lbcik;->b:Lbcim;

    invoke-direct {p0, p1}, Lcvlt;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcik;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbcik;->b:Lbcim;

    iget-object v2, v1, Lbcim;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbhnf;

    iget-object v1, v1, Lbcim;->b:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lbcnp;->a(Lbhnf;Ljava/lang/Class;Ljava/util/Set;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcvlt;->a(Lcvkv;)V

    return-void
.end method

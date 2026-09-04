.class public final Lanfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanew;


# instance fields
.field private final a:Lanfp;

.field private final b:Lbaqv;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lanzj;

.field private final e:Lanzj;

.field private final f:Lanzj;


# direct methods
.method public constructor <init>(Lamhi;Lanzj;Lanzj;Lanzj;Lbaqv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lanfp;

    iget-object v2, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Langl;

    iget-object p1, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgtv;

    invoke-direct {v1, v2, v3, p1, v0}, Lanfp;-><init>(Loaw;Langl;Lbgtv;Loov;)V

    iput-object v1, p0, Lanfy;->a:Lanfp;

    iput-object p5, p0, Lanfy;->b:Lbaqv;

    iput-object p2, p0, Lanfy;->e:Lanzj;

    iput-object p3, p0, Lanfy;->d:Lanzj;

    iput-object p4, p0, Lanfy;->f:Lanzj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    new-instance v0, Lanfq;

    iget-object v1, p2, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p2, p5}, Lanfq;-><init>(Landroid/content/res/Resources;Lcufa;Lbaqv;)V

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p2, Lanfw;

    iget-object v0, p3, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbaqg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p3, p5}, Lanfw;-><init>(Loaw;Lbaqg;Lbaqv;)V

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p2, Lanex;

    iget-object p3, p4, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loaw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbaqg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p4, p5}, Lanex;-><init>(Loaw;Lbaqg;Lbaqv;)V

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lanfy;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lanfp;
    .locals 0

    iget-object p0, p0, Lanfy;->a:Lanfp;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lanev;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lanfy;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.class public final synthetic Lbfsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lbfsj;

.field public final synthetic b:Lbftk;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbfsj;Lbftk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsh;->a:Lbfsj;

    iput-object p2, p0, Lbfsh;->b:Lbftk;

    iput p3, p0, Lbfsh;->c:I

    iput p4, p0, Lbfsh;->d:I

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbfsh;->b:Lbftk;

    iget-object v0, v0, Lbftk;->a:Loov;

    new-instance v1, Lacnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laszp;->a(Loov;)Laszp;

    move-result-object v0

    iget v2, p0, Lbfsh;->c:I

    iget v3, p0, Lbfsh;->d:I

    invoke-direct {v1, v0, v2, v3}, Lacnp;-><init>(Laszp;II)V

    iget-object p0, p0, Lbfsh;->a:Lbfsj;

    iget-object p0, p0, Lbfsj;->q:Lbgak;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbgak;->d(Lacnp;Ljava/util/List;)Lciux;

    move-result-object p0

    return-object p0
.end method

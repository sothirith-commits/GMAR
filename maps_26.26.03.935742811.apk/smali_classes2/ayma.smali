.class public final synthetic Layma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Layma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layma;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcfxh;)V
    .locals 2

    iget v0, p0, Layma;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Layma;->a:Ljava/lang/Object;

    check-cast p0, Layly;

    invoke-virtual {p0, p1, p2}, Layly;->f(Lcom/google/common/collect/ImmutableList;Lcfxh;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lapwv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lapwv;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Layma;->a:Ljava/lang/Object;

    check-cast p0, Laymc;

    invoke-virtual {p0, p1, p2}, Laymc;->f(Lcapl;Lcfxh;)V

    return-void
.end method

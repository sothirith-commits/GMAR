.class public final Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxq;


# instance fields
.field public final a:Lbzz;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkgu;


# direct methods
.method public constructor <init>(Lkgu;Lbzz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lbzw;->d:Lkgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbzw;->a:Lbzz;

    iput-object p3, p0, Lbzw;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbzw;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbzw;->d:Lkgu;

    iget-object v0, v0, Lkgu;->c:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->e()Lbzx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbzw;->b(Lbzx;Ljava/lang/Object;)V

    iget-object p0, p0, Lbzw;->a:Lbzz;

    invoke-virtual {p0}, Lbzz;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbzx;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbzw;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lbzx;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbzw;->d:Lkgu;

    iget-object v1, v1, Lkgu;->c:Ljava/lang/Object;

    check-cast v1, Lcab;

    invoke-virtual {v1}, Lcab;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lbzw;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lbzx;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lbzw;->a:Lbzz;

    iget-object p0, p0, Lbzw;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyn;

    invoke-virtual {v1, p2, v0, p0}, Lbzz;->l(Ljava/lang/Object;Ljava/lang/Object;Lbyn;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbzw;->a:Lbzz;

    iget-object p0, p0, Lbzw;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyn;

    invoke-virtual {v1, v0, p0, p2}, Lbzz;->n(Ljava/lang/Object;Lbyn;Ljava/lang/Object;)V

    return-void
.end method

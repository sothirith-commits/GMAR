.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ligt;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ldxq;

.field public final synthetic f:Ldvu;

.field public final synthetic g:Lbso;


# direct methods
.method public synthetic constructor <init>(Lbso;Ligt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldxq;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->g:Lbso;

    iput-object p2, p0, Lihd;->a:Ligt;

    iput-object p3, p0, Lihd;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lihd;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lihd;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lihd;->e:Ldxq;

    iput-object p7, p0, Lihd;->f:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lihd;->e:Ldxq;

    check-cast p1, Lbtw;

    invoke-static {v0}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lbtw;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lihd;->g:Lbso;

    invoke-interface {p1}, Lbtw;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    iget-object v1, v1, Lifq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbso;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v0, Lbso;->c:[F

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbso;->b(Ljava/lang/Object;F)V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Lbtw;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->c:Ljava/lang/String;

    invoke-interface {p1}, Lbtw;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifq;

    iget-object v3, v3, Lifq;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lihd;->a:Ligt;

    iget-object v2, v2, Ligt;->c:Ldvu;

    invoke-interface {v2}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lihd;->f:Ldvu;

    invoke-static {v2}, La;->h(Ldvu;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_2
    add-float/2addr v1, v2

    :cond_3
    iget-object v2, p0, Lihd;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lihd;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lihd;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lbtw;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    iget-object v4, v4, Lifq;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lbso;->b(Ljava/lang/Object;F)V

    new-instance v0, Lbuw;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvk;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvl;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqnj;

    invoke-direct {v0, p0, v3, v1, p1}, Lbuw;-><init>(Lbvk;Lbvl;FLcqnj;)V

    return-object v0

    :cond_4
    sget-object p0, Lbvk;->a:Lbvk;

    sget-object p1, Lbvl;->a:Lbvl;

    new-instance v0, Lbuw;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object v0
.end method

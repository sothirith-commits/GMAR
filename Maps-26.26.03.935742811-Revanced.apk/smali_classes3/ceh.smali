.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjk;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcxyh;

.field final synthetic c:Lall;


# direct methods
.method public constructor <init>(Lall;Lkotlin/jvm/functions/Function1;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Lceh;->c:Lall;

    iput-object p2, p0, Lceh;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lceh;->b:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(F)F
    .locals 8

    iget-object v0, p0, Lceh;->c:Lall;

    invoke-virtual {v0}, Lall;->k()F

    move-result v1

    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcez;->e(F)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lceh;->b:Lcxyh;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    invoke-virtual {v2, v1, v4}, Lcez;->f(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lceh;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v6}, Lcez;->f(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcez;->c(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v2, v1, v5}, Lcez;->f(FZ)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lcez;->c(Ljava/lang/Object;)F

    move-result v2

    sub-float v7, v3, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    if-eq v5, v4, :cond_4

    move v3, v2

    :cond_4
    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_5

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    move-object p0, p1

    goto :goto_3

    :cond_7
    :goto_2
    move-object p0, v6

    :goto_3
    iget-object p1, v0, Lall;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lall;->o()Ljava/lang/Object;

    move-result-object p0

    :cond_8
    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcez;->c(Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The offset provided to computeTarget must not be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

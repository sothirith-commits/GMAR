.class public final synthetic Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbsq;

.field public final synthetic d:Lctbs;


# direct methods
.method public synthetic constructor <init>(IILbsq;Lctbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcto;->a:I

    iput p2, p0, Lcto;->b:I

    iput-object p3, p0, Lcto;->c:Lbsq;

    iput-object p4, p0, Lcto;->d:Lctbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lqr;

    iget-object v0, p1, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lcsj;

    invoke-interface {v0}, Lcsj;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget v1, p1, Lqr;->a:I

    iget v2, p0, Lcto;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lqr;->b:I

    add-int/2addr p1, v1

    iget v3, p0, Lcto;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v2, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    sub-int v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcrw;

    invoke-direct {v3, v2}, Lcrw;-><init>(I)V

    :cond_1
    iget-object v4, p0, Lcto;->d:Lctbs;

    iget-object v5, p0, Lcto;->c:Lbsq;

    invoke-virtual {v5, v3, v2}, Lbsq;->g(Ljava/lang/Object;I)V

    iget v5, v4, Lctbs;->a:I

    sub-int v5, v2, v5

    iget-object v4, v4, Lctbs;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    if-eq v2, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lall;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:F


# direct methods
.method public constructor <init>(Lall;)V
    .locals 0

    iput-object p1, p0, Lcer;->a:Lall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcer;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lcer;->a:Lall;

    invoke-virtual {v0}, Lall;->i()F

    move-result v1

    iget-object v2, v0, Lall;->e:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2, p1}, Ldxg;->j(F)V

    iget-object v2, v0, Lall;->g:Ljava/lang/Object;

    check-cast v2, Ldxg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldxg;->j(F)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    cmpl-float p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object v4

    invoke-virtual {v0}, Lall;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcez;->c(Ljava/lang/Object;)F

    move-result v4

    invoke-virtual {v0}, Lall;->i()F

    move-result v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_5

    if-ltz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v0}, Lall;->i()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcez;->f(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lall;->m()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lall;->m()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcer;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcer;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lcer;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lall;->m()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcer;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object p1

    invoke-virtual {v0}, Lall;->i()F

    move-result v4

    invoke-virtual {p1, v4, v2}, Lcez;->f(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lall;->m()Ljava/lang/Object;

    move-result-object p1

    :cond_6
    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object v2

    invoke-virtual {v0}, Lall;->i()F

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcez;->f(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lall;->m()Ljava/lang/Object;

    move-result-object v1

    :cond_7
    iput-object p1, p0, Lcer;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcer;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object p1

    iget-object v1, p0, Lcer;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcez;->c(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object v1

    iget-object v2, p0, Lcer;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcez;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcer;->d:F

    invoke-virtual {v0}, Lall;->i()F

    move-result p1

    invoke-virtual {v0}, Lall;->u()Lcez;

    move-result-object v1

    invoke-virtual {v0}, Lall;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcez;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcer;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_a

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcer;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcer;->b:Ljava/lang/Object;

    :goto_3
    if-nez p0, :cond_9

    invoke-virtual {v0}, Lall;->m()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    iget-object p1, v0, Lall;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lall;->q(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.class public final Lqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lqz;->a:Lduk;

    return-void
.end method

.method public static final a(Lduc;)Lqq;
    .locals 4

    sget-object v0, Lqz;->a:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x48071ead

    invoke-interface {p0, v0}, Lduc;->C(I)V

    sget-object v0, Lezc;->f:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_3

    const v2, 0x7f0b0d60

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqq;

    if-eqz v3, :cond_0

    check-cast v2, Lqq;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v0}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const v2, 0x4807151c

    invoke-interface {p0, v2}, Lduc;->C(I)V

    :goto_2
    invoke-interface {p0}, Lduc;->r()V

    if-nez v0, :cond_7

    const v0, 0x48072680    # 138394.0f

    invoke-interface {p0, v0}, Lduc;->C(I)V

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    instance-of v2, v0, Lqq;

    if-eqz v2, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v1, Lqq;

    invoke-interface {p0}, Lduc;->r()V

    return-object v1

    :cond_7
    const v1, 0x4807156d

    invoke-interface {p0, v1}, Lduc;->C(I)V

    invoke-interface {p0}, Lduc;->r()V

    return-object v0
.end method

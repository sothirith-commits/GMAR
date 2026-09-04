.class public final Lakyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakyx;->b:I

    iput-object p1, p0, Lakyx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lakyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    iget v0, p0, Lakyx;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lakyx;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    move-object v0, p0

    check-cast v0, Lbsll;

    iget-object v2, v0, Lbsll;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbsll;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lbsiw;

    invoke-direct {v2, p0, v1}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbsll;->e:Ljava/lang/Runnable;

    iget-object p0, v0, Lbsll;->e:Ljava/lang/Runnable;

    iget-object v0, v0, Lbsll;->d:Lbsob;

    iget v0, v0, Lbsob;->c:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lbynn;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :cond_2
    iget-object p0, p0, Lakyx;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :cond_3
    iget-object v0, p0, Lakyx;->a:Ljava/lang/Object;

    check-cast v0, Lagsi;

    invoke-virtual {v0}, Lagsi;->qI()Lbk;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lagsi;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ladsv;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object p0, p0, Lakyx;->a:Ljava/lang/Object;

    check-cast p0, Lakze;

    iget-object v0, p0, Lakze;->j:Lakzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakze;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lakze;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lakyj;->b(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lakze;->j:Lakzd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lakze;->i:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lakyj;->b(Landroid/view/View;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_6
    invoke-static {v3}, Laleb;->n(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Laleb;->o(Landroid/view/View;)I

    move-result v3

    invoke-static {v2}, Lakyj;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lakze;->f:Z

    if-eq v2, v0, :cond_8

    iput-boolean v0, p0, Lakze;->f:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lakze;->g:I

    :cond_7
    invoke-virtual {p0}, Lakze;->r()V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    iget v0, p0, Lakze;->g:I

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lakze;->g:I

    invoke-virtual {p0}, Lakze;->r()V

    :cond_9
    :goto_1
    return-void
.end method

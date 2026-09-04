.class public final Lbgiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhdr;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbhdr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiz;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbgiz;->a:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a(Lbgiy;)Lbgja;
    .locals 9

    iget-object v3, p1, Lbgiy;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    const v0, 0x7f0b0bfa

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3, v1}, Lbcyi;->g(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lbgiy;->h:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lczmn;->a:Lczmn;

    :goto_0
    iget-object v7, p1, Lbgiy;->b:Lbgji;

    iget-object v1, p0, Lbgiz;->b:Landroid/app/Activity;

    iget-object v2, p1, Lbgiy;->a:Lbgjg;

    new-instance v8, Lbgjf;

    invoke-direct {v8, v1, v2, v7, v0}, Lbgjf;-><init>(Landroid/content/Context;Lbgjg;Lbgji;Lczmn;)V

    instance-of v0, v7, Lbgjq;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lbgjq;

    invoke-virtual {v0}, Lbgjq;->I()V

    :cond_2
    new-instance v1, Lcxzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapai;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lapai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, v4

    iget-object p0, v2, Lbgiy;->d:Ljava/lang/Integer;

    new-instance p1, Lbgjn;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    move-object v4, v2

    move-object v2, v0

    new-instance v0, Lbake;

    const/4 v5, 0x2

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lbake;-><init>(Lbgjf;Lcxyh;Landroid/view/View;Lbgiy;I)V

    move-object v2, v4

    invoke-direct {p1, v3, p0, v0}, Lbgjn;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lbgiv;

    invoke-direct {p0, v3, p1, v7, v2}, Lbgiv;-><init>(Landroid/view/View;Lbgjn;Lbgji;Lbgiy;)V

    invoke-virtual {v1, p0}, Lbgjf;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance p0, Lbgiw;

    invoke-direct {p0, v1}, Lbgiw;-><init>(Lbgjf;)V

    return-object p0

    :cond_4
    :goto_2
    new-instance p0, Lbgiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b(Lbgiy;)Landroid/view/View;
    .locals 5

    iget-object v0, p1, Lbgiy;->b:Lbgji;

    instance-of v1, v0, Lbgjq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbgjq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbgiz;->b:Landroid/app/Activity;

    iget-object v1, p1, Lbgiy;->a:Lbgjg;

    new-instance v3, Lbgjf;

    sget-object v4, Lczmn;->a:Lczmn;

    invoke-direct {v3, p0, v1, v0, v4}, Lbgjf;-><init>(Landroid/content/Context;Lbgjg;Lbgji;Lczmn;)V

    iget v0, p1, Lbgiy;->i:I

    iget-object p1, p1, Lbgiy;->g:Lbgjp;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v2, v0, p1}, Lbgjf;->a(Landroid/view/View;Landroid/graphics/Rect;ILbgjp;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lbgjf;->b:Lbgje;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbgje;->setMinimized(Z)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, p1, v0}, Lcyac;->y(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lbgje;->setBeakBias(F)V

    invoke-virtual {p0}, Lbgje;->a()V

    return-object p0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    throw v2
.end method

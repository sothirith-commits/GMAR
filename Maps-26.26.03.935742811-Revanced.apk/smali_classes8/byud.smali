.class public final synthetic Lbyud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbyxr;Lctbs;I)V
    .locals 0

    iput p3, p0, Lbyud;->c:I

    iput-object p2, p0, Lbyud;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbyud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbyud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyud;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lbyud;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbyud;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    check-cast p0, Lbzvf;

    invoke-virtual {p0}, Lbzvf;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbyud;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    check-cast p0, Lbzua;

    iget p1, p0, Lbzua;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lbzua;->c:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lbyud;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    check-cast p0, Lbzlg;

    invoke-virtual {p0, v1}, Lbzlg;->f(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbyud;->b:Ljava/lang/Object;

    check-cast v0, Lctbs;

    iget-object v0, v0, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    check-cast p1, Landroid/widget/Button;

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    check-cast p0, Lbyxr;

    iget-object p0, p0, Lbyxr;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbyxt;

    invoke-virtual {p1}, Lbyxt;->d()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbyud;->b:Ljava/lang/Object;

    check-cast v0, Lbyse;

    invoke-virtual {v0}, Lbyse;->g()V

    invoke-virtual {v0}, Lbyse;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->A(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbyud;->b:Ljava/lang/Object;

    check-cast v0, Lbyse;

    invoke-virtual {v0, v2}, Lbyse;->m(I)V

    iget-object v1, v0, Lbyse;->i:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lbyta;->h(Landroid/view/View;)V

    invoke-virtual {v0}, Lbyse;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbyse;->a()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->z(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbyud;->b:Ljava/lang/Object;

    check-cast v0, Lbyuv;

    invoke-virtual {v0}, Lbyuv;->f()V

    iget-object v0, v0, Lbyuv;->u:Landroid/app/Activity;

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->A(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_6
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbyud;->b:Ljava/lang/Object;

    check-cast v0, Lbyuv;

    invoke-virtual {v0, v2}, Lbyuv;->o(I)V

    iget-object v1, v0, Lbyuv;->i:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lbyta;->h(Landroid/view/View;)V

    iget-object v0, v0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->z(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lbyud;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lbyuh;->b(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lbxub;

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, v5}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object p1, p0, Lbyud;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lbyuh;->b(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lbxub;

    iget-object p0, p0, Lbyud;->a:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, v5}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

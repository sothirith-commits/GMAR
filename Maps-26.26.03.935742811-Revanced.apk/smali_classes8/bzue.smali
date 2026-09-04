.class public final Lbzue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/content/Context;

.field public final c:Lcxty;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lbzvc;

.field public i:Lbztf;

.field public j:Z

.field public k:Lbzsq;

.field public l:Lcygc;

.field public m:Z

.field public n:Lbzlk;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzue;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbzue;->b:Landroid/content/Context;

    new-instance v0, Lbxpd;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbzue;->c:Lcxty;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzue;->j:Z

    sget-object v1, Lbzsx;->x:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbzue;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1

    const v0, 0x1010543

    :try_start_0
    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lbzue;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b3e

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lbzue;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbzue;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b0b3f

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    new-instance v1, Lbzub;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbzub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lbzue;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Lbzue;->a()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbzue;->h:Lbzvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzvc;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzue;->b:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v1, Lbzvc;

    iget-object v2, p0, Lbzue;->i:Lbztf;

    if-eqz v2, :cond_1

    invoke-direct {v1, v0, v2}, Lbzvc;-><init>(Landroid/content/Context;Lbztf;)V

    invoke-virtual {v1}, Lbzvc;->show()V

    new-instance v2, Lbzuc;

    invoke-direct {v2, p0, v0}, Lbzuc;-><init>(Lbzue;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lbzvc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, p0, Lbzue;->h:Lbzvc;

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/view/InflateException;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroid/view/InflateException;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lbzue;->b:Landroid/content/Context;

    const v1, 0x7f1427a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbzue;->n:Lbzlk;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbzlg;->e()V

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbzue;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbzlk;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbzlk;

    move-result-object v0

    invoke-virtual {v0}, Lbzlg;->j()V

    iput-object v0, p0, Lbzue;->n:Lbzlk;

    :cond_4
    :goto_0
    return-void
.end method

.class public final Lbvpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvnl;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/content/Context;

.field public final c:Lcuav;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lbvqh;

.field public i:Lbvoj;

.field public j:Z

.field public k:Lbvnu;

.field public l:Lcumz;

.field public m:Z

.field public n:Lbvgn;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvpi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lbvpi;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lbvoi;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbvpi;->c:Lcuav;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lbvpi;->j:Z

    .line 30
    .line 31
    sget-object v1, Lbvob;->y:[I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    iput-boolean p2, p0, Lbvpi;->j:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010543

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvpi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0b65

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvpi;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbvpi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0b66

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lbvpf;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lbvpf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_2
    :try_start_0
    iget-object v2, p0, Lbvpi;->b:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbvpi;->a()Landroid/view/View;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvpi;->h:Lbvqh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvqh;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbvpi;->b:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lbvqh;

    .line 23
    .line 24
    iget-object v2, p0, Lbvpi;->i:Lbvoj;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lbvqh;-><init>(Landroid/content/Context;Lbvoj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbvqh;->show()V

    .line 33
    .line 34
    new-instance v2, Lbvpg;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lbvpg;-><init>(Lbvpi;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbvqh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    iput-object v1, p0, Lbvpi;->h:Lbvqh;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    const-string v0, "Required value was null."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    instance-of v1, v1, Landroid/view/InflateException;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    instance-of v0, v0, Landroid/view/InflateException;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lbvpi;->b:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f142865

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, p0, Lbvpi;->n:Lbvgn;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    const/4 v2, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbvgj;->e(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lbvpi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lbvgn;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvgn;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbvgj;->i()V

    .line 101
    .line 102
    iput-object v0, p0, Lbvpi;->n:Lbvgn;

    .line 103
    :cond_4
    :goto_0
    return-void
.end method

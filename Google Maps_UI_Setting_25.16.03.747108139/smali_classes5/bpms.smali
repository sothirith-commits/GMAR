.class public final Lbpms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbpms;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lbpms;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lbpms;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpms;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0ad1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbpms;->c()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lbpms;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbpms;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbpms;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 16
    .line 17
    const v1, 0x7f0b0ad2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewStub;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Landroid/view/InflateException;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbpms;->c()Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpms;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0af3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object v0
.end method

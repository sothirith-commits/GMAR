.class public final Lbuwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwp;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/view/Window;

.field public final c:Z

.field final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbuwr;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lbuwr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lbuwr;->b:Landroid/view/Window;

    .line 10
    .line 11
    check-cast p1, Lbuvl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbuvl;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lbuwr;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lbuvl;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lbuwr;->d:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuwr;->b:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbuwr;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbuwr;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbuwr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lbuwa;->c:Lbuwa;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lbuwc;->b(Landroid/content/Context;Lbuwa;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.class public final Lbzsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/view/Window;

.field public final c:Z

.field final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbzsj;->e:I

    iput-object p1, p0, Lbzsj;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iput-object p2, p0, Lbzsj;->b:Landroid/view/Window;

    check-cast p1, Lbzre;

    invoke-virtual {p1}, Lbzre;->e()Z

    move-result p2

    iput-boolean p2, p0, Lbzsj;->c:Z

    invoke-virtual {p1}, Lbzre;->f()Z

    move-result p1

    iput-boolean p1, p0, Lbzsj;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbzsj;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbzsj;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbzsj;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lbzsj;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p1

    sget-object v1, Lbzrs;->c:Lbzrs;

    invoke-virtual {p1, p0, v1}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.class final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field a:Lgdw;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lgbh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgcc;->b:Landroid/view/View;

    iput-object p2, p0, Lgcc;->c:Lgbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgcc;->a:Lgdw;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {p2, p1}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lgcc;->b:Landroid/view/View;

    invoke-static {p2, v1}, Lgcd;->f(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lgcc;->a:Lgdw;

    invoke-virtual {v0, p2}, Lgdw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgcc;->c:Lgbh;

    invoke-interface {p0, p1, v0}, Lgbh;->a(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object p0

    invoke-virtual {p0}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lgcc;->a:Lgdw;

    iget-object p0, p0, Lgcc;->c:Lgbh;

    invoke-interface {p0, p1, v0}, Lgbh;->a(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    invoke-virtual {p0}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

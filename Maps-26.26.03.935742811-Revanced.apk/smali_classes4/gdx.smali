.class Lgdx;
.super Lgci;
.source "PG"


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Lgec;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lgec;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    iput-object p1, p0, Lgdx;->a:Landroid/view/Window;

    iput-object p2, p0, Lgdx;->b:Lgec;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgdx;->b:Lgec;

    invoke-virtual {v2}, Lgec;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lgdx;->s(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lgdx;->s(I)V

    :goto_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgdx;->b:Lgec;

    invoke-virtual {v2}, Lgec;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lgdx;->t(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lgdx;->t(I)V

    const/16 v2, 0x400

    invoke-virtual {p0, v2}, Lgdx;->u(I)V

    :goto_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final s(I)V
    .locals 1

    iget-object p0, p0, Lgdx;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected final t(I)V
    .locals 1

    iget-object p0, p0, Lgdx;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected final u(I)V
    .locals 0

    iget-object p0, p0, Lgdx;->a:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object p0, p0, Lgdx;->a:Landroid/view/Window;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

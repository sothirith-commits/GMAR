.class public final Lxff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field final a:Landroid/widget/Toast;

.field final b:Landroid/widget/Toast;

.field private final c:Landroid/app/Activity;

.field private final d:Lxfb;

.field private e:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxfb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140b64

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lxff;->f(I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxff;->a:Landroid/widget/Toast;

    .line 12
    .line 13
    const v0, 0x7f1412d9

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lxff;->f(I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxff;->b:Landroid/widget/Toast;

    .line 21
    .line 22
    iput-object p1, p0, Lxff;->c:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Lxff;->d:Lxfb;

    .line 25
    .line 26
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    iput-object p1, p0, Lxff;->e:Lbqfj;

    .line 29
    .line 30
    return-void
.end method

.method private final f(I)Landroid/widget/Toast;
    .locals 2

    .line 1
    iget-object v0, p0, Lxff;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private static g(Landroid/widget/Toast;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxff;->e:Lbqfj;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxff;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-static {v0}, Lxff;->g(Landroid/widget/Toast;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxff;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxff;->d:Lxfb;

    .line 11
    .line 12
    invoke-interface {v0}, Lxfb;->b()Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lxff;->e:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    iput-object v2, p0, Lxff;->e:Lbqfj;

    .line 37
    .line 38
    invoke-interface {v0}, Lxfb;->d()Lxfs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Lxfs;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxff;->b:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-static {v0}, Lxff;->g(Landroid/widget/Toast;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lbrxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxff;->d:Lxfb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxfb;->g(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lbrxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

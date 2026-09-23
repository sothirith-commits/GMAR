.class public Lafzv;
.super Lafzj;
.source "PG"

# interfaces
.implements Lafzh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p7, p8}, Lafzj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafzv;->b:Lbdih;

    .line 7
    .line 8
    iput-boolean p5, p0, Lafzv;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lafzv;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    new-instance v0, Lafya;

    .line 2
    .line 3
    iget-object v1, p0, Lafzv;->b:Lbdih;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafzv;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-super {p0}, Lafzj;->a()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lazhw;
    .locals 1

    .line 1
    invoke-super {p0}, Lafzj;->b()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lafzj;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lafzj;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lafzj;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafzv;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafzv;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafzv;->c:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lafzv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafzv;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lafzv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

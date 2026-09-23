.class public abstract Lapfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Laiwk;

.field public final c:Landroid/app/Activity;

.field public final d:Laebe;

.field public e:Z

.field public final f:Lclgs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laebe;Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfw;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lapfw;->d:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lapfw;->f:Lclgs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapfw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapfw;->b:Laiwk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lapfw;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-interface {v0, v1, v3, v2}, Laiwk;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapfw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapfw;->b:Laiwk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lapfw;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v3, v2}, Laiwk;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapfw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapfw;->c:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Laoph;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

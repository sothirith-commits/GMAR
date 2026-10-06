.class public abstract Lazgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Laosm;

.field public final c:Landroid/app/Activity;

.field public final d:Lajzi;

.field public e:Z

.field public f:Lcuod;

.field public final g:Lcuod;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajzi;Lcuod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgj;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lazgj;->d:Lajzi;

    .line 7
    .line 8
    iput-object p3, p0, Lazgj;->g:Lcuod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazgj;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazgj;->b:Laosm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lazgj;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-interface {v0, p0, v2, v1}, Laosm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazgj;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazgj;->b:Laosm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lazgj;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p0, v2, v1}, Laosm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazgj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazgj;->c:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lazgy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

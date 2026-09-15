.class public Lauru;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field private final a:Lgql;

.field private b:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lgqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lgqt;->T()Lgql;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lauru;->a:Lgql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauru;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauru;->a:Lgql;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lauru;->b:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lauru;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lauru;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauru;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauru;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lauru;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lauru;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lauru;->a:Lgql;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

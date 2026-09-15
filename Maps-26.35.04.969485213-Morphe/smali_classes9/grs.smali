.class public Lgrs;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lbvkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lgqj;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgrs;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lgrk;->b(Landroid/app/Activity;Lgqj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgqj;->ON_CREATE:Lgqj;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgrs;->a(Lgqj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgqj;->ON_DESTROY:Lgqj;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgrs;->a(Lgqj;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgrs;->a:Lbvkh;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgqj;->ON_PAUSE:Lgqj;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgrs;->a(Lgqj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgrs;->a:Lbvkh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgrl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgrl;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lgqj;->ON_RESUME:Lgqj;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgrs;->a(Lgqj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgrs;->a:Lbvkh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgrl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgrl;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lgqj;->ON_START:Lgqj;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgrs;->a(Lgqj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgqj;->ON_STOP:Lgqj;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgrs;->a(Lgqj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

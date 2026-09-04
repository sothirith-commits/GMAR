.class public Lgqg;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcvqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Lgox;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lgqg;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgow;->e(Landroid/app/Activity;Lgox;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lgox;->ON_CREATE:Lgox;

    invoke-direct {p0, p1}, Lgqg;->a(Lgox;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    invoke-direct {p0, v0}, Lgqg;->a(Lgox;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgqg;->a:Lcvqs;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lgox;->ON_PAUSE:Lgox;

    invoke-direct {p0, v0}, Lgqg;->a(Lgox;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lgqg;->a:Lcvqs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lgpx;

    invoke-virtual {v0}, Lgpx;->a()V

    :cond_0
    sget-object v0, Lgox;->ON_RESUME:Lgox;

    invoke-direct {p0, v0}, Lgqg;->a(Lgox;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lgqg;->a:Lcvqs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lgpx;

    invoke-virtual {v0}, Lgpx;->b()V

    :cond_0
    sget-object v0, Lgox;->ON_START:Lgox;

    invoke-direct {p0, v0}, Lgqg;->a(Lgox;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lgox;->ON_STOP:Lgox;

    invoke-direct {p0, v0}, Lgqg;->a(Lgox;)V

    return-void
.end method

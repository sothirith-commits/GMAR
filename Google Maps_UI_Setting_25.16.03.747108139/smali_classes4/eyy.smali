.class public Leyy;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lciac;


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

.method private final a(Lexq;)V
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
    invoke-virtual {p0}, Leyy;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Leyw;->b(Landroid/app/Activity;Lexq;)V

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
    sget-object p1, Lexq;->ON_CREATE:Lexq;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Leyy;->a(Lexq;)V

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
    sget-object v0, Lexq;->ON_DESTROY:Lexq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Leyy;->a(Lexq;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leyy;->a:Lciac;

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
    sget-object v0, Lexq;->ON_PAUSE:Lexq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Leyy;->a(Lexq;)V

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
    iget-object v0, p0, Leyy;->a:Lciac;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leyr;

    .line 11
    .line 12
    invoke-virtual {v0}, Leyr;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lexq;->ON_RESUME:Lexq;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Leyy;->a(Lexq;)V

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
    iget-object v0, p0, Leyy;->a:Lciac;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leyr;

    .line 11
    .line 12
    invoke-virtual {v0}, Leyr;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lexq;->ON_START:Lexq;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Leyy;->a(Lexq;)V

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
    sget-object v0, Lexq;->ON_STOP:Lexq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Leyy;->a(Lexq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

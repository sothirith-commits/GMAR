.class public final Lbeos;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lbeor;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lbgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeos;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgaz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgaz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeos;->b:Lbgaz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbeos;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lbeoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbgaz;->a(Ljava/lang/String;Ljava/lang/Class;)Lbeoq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbeoq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbgaz;->b(Ljava/lang/String;Lbeoq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbgaz;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbgaz;->d(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbgaz;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgaz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgaz;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbgaz;->h(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgaz;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeos;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgaz;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

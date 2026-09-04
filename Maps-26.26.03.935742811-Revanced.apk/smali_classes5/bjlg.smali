.class public final Lbjlg;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lbjlf;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lcvyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbjlg;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcvyr;

    invoke-direct {v0}, Lcvyr;-><init>()V

    iput-object v0, p0, Lbjlg;->b:Lcvyr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lbjlg;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lbjle;
    .locals 0

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0, p1, p2}, Lcvyr;->a(Ljava/lang/String;Ljava/lang/Class;)Lbjle;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbjle;)V
    .locals 0

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0, p1, p2}, Lcvyr;->b(Ljava/lang/String;Lbjle;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcvyr;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0, p1, p2, p3}, Lcvyr;->d(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0, p1}, Lcvyr;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0}, Lcvyr;->f()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0}, Lcvyr;->g()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0, p1}, Lcvyr;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0}, Lcvyr;->i()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object p0, p0, Lbjlg;->b:Lcvyr;

    invoke-virtual {p0}, Lcvyr;->j()V

    return-void
.end method

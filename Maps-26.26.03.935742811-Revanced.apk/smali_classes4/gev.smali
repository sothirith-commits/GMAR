.class final Lgev;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lgew;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lgew;)V
    .locals 0

    iput-object p2, p0, Lgev;->a:Lgew;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbjw;

    new-instance v2, Lgey;

    invoke-direct {v2, p1}, Lgey;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lgev;->a:Lgew;

    invoke-interface {v1, v0, p2, p3}, Lgew;->a(Lbjw;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

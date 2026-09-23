.class final Lepx;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lepy;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lepy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lepx;->a:Lepy;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lasm;

    .line 6
    .line 7
    new-instance v2, Lasm;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lepx;->a:Lepy;

    .line 17
    .line 18
    invoke-interface {v1, v0, p2, p3}, Lepy;->a(Lasm;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

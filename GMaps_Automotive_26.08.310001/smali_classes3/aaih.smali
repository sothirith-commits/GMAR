.class final Laaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field final synthetic a:Laaik;


# direct methods
.method public constructor <init>(Laaik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaih;->a:Laaik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Laaih;->a:Laaik;

    .line 4
    .line 5
    invoke-virtual {p0}, Laaik;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Laaik;->v:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Laaik;->k:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lzxr;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    return-void
.end method

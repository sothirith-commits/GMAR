.class public final synthetic Laoku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Llgp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoku;->a:Llgp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Laoku;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laoku;->a:Llgp;

    .line 17
    .line 18
    check-cast p1, Lakzt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lakzt;->t()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Laoku;->a:Llgp;

    .line 34
    .line 35
    check-cast p1, Laokv;

    .line 36
    .line 37
    invoke-virtual {p1}, Laokv;->t()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    return v0
.end method

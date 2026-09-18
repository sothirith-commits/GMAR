.class public final synthetic Laamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laaml;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaml;I)V
    .locals 0

    .line 1
    iput p2, p0, Laamd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laamd;->a:Laaml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Laamd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Laamd;->a:Laaml;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Laamq;

    .line 12
    .line 13
    iget-object v0, p1, Laamq;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Laamq;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Laamq;->a:Landroid/widget/EditText;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Laamq;->a:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Laamq;->a:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Laaml;->x()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    move-object v0, p0

    .line 56
    check-cast v0, Laalx;

    .line 57
    .line 58
    iget-object v1, v0, Laalx;->a:Landroid/widget/EditText;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Laalx;->a:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0}, Laaml;->x()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    iget-object p0, p0, Laamd;->a:Laaml;

    .line 88
    .line 89
    check-cast p0, Laamg;

    .line 90
    .line 91
    invoke-virtual {p0}, Laamg;->m()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

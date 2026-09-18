.class public final Ltji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltji;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Ltji;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_2

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Ltji;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laaik;

    .line 18
    .line 19
    iget-object p0, p0, Laaik;->l:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Ltji;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzya;

    .line 34
    .line 35
    iget-object p0, p0, Lzya;->a:Lzxz;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lzxz;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Ltji;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Llg;

    .line 52
    .line 53
    iget-object p2, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Llg;->t:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Llg;->s(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Llg;->u(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Llg;->p()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llg;->r()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Llg;->m:Llb;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Llg;->s:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Llg;->m:Llb;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Llb;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Llg;->s:Ljava/lang/CharSequence;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p0, p0, Ltji;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ltjj;->a(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

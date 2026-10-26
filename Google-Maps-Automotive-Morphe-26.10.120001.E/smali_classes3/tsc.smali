.class public final Ltsc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltsc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ltsc;->a:Ljava/lang/Object;

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
    iget p2, p0, Ltsc;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

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
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laari;

    .line 18
    .line 19
    iget-object p0, p0, Laari;->l:Landroid/widget/ImageButton;

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
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Laahg;

    .line 34
    .line 35
    iget-object p0, p0, Laahg;->a:Laahf;

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
    invoke-interface {p0, p1}, Laahf;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lks;

    .line 52
    .line 53
    iget-object p2, p0, Lks;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lks;->r()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lks;->s()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lks;->j()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lks;->l()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ltsd;->a(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

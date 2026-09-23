.class public final synthetic Lbori;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbori;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbori;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lbori;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbori;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lbpfy;

    .line 16
    .line 17
    iput-boolean p2, v1, Lbpfy;->b:Z

    .line 18
    .line 19
    check-cast p1, Lbpgc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbpgc;->x()V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbpfy;->k(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lbpfy;->c:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lbori;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbpfq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbpfq;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lbpfq;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Lbori;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lbori;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lborn;

    .line 60
    .line 61
    invoke-virtual {v1}, Lborn;->bn()Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Lborn;->bl()Lborr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lborr;->c:Lckse;

    .line 75
    .line 76
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbors;

    .line 81
    .line 82
    iget-object v1, v1, Lbors;->a:Lbord;

    .line 83
    .line 84
    iget-object v1, v1, Lbord;->f:Lborf;

    .line 85
    .line 86
    iget-object v1, v1, Lborf;->g:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    check-cast p1, Lbc;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const-string v1, "input_method"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p2, v3

    .line 109
    :goto_1
    instance-of v1, p2, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move-object v3, p2

    .line 114
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    :cond_5
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v3, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method

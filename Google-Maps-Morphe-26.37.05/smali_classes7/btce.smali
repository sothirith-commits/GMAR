.class public final Lbtce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtcm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtce;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbtce;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbtce;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbtce;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbtau;

    .line 12
    .line 13
    iget-object v0, p0, Lbtau;->d:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget v4, p0, Lbtau;->n:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    iget-object v3, p0, Lbtau;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v3, p0, Lbtau;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    iget-object v0, p0, Lbtau;->m:Lbtcn;

    .line 50
    .line 51
    iget-object v0, v0, Lbtcn;->g:Lbswa;

    .line 52
    .line 53
    iput-boolean v2, v0, Lbswa;->o:Z

    .line 54
    .line 55
    iget-object v1, v0, Lbswa;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget-object v0, v0, Lbswa;->k:Lbsxf;

    .line 63
    .line 64
    const-string v1, "TimeToAutocompleteSelection"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbsxk;->d()V

    .line 72
    .line 73
    iget-object v0, p0, Lbtau;->l:Lbtay;

    .line 74
    .line 75
    iget-object v1, p0, Lbtau;->m:Lbtcn;

    .line 76
    .line 77
    iget-object v1, v1, Lbtcn;->h:Lbtcr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbtcr;->a()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v0, v0, Lbtay;->d:Lbtcr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbtcr;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lbtau;->l:Lbtay;

    .line 89
    .line 90
    iget-object v0, v0, Lbtay;->b:Lbswa;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbswa;->s()V

    .line 94
    .line 95
    iget-object v0, p0, Lbtau;->l:Lbtay;

    .line 96
    .line 97
    iget-object v1, v0, Lbtay;->a:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, v0, Lbtay;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    iget-object v0, p0, Lbtau;->a:Lbtac;

    .line 108
    .line 109
    check-cast v0, Lbtae;

    .line 110
    .line 111
    iget-boolean v0, v0, Lbtae;->A:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-boolean v0, p0, Lbtau;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lbtau;->l:Lbtay;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbtay;->b()V

    .line 123
    .line 124
    iput-boolean v2, p0, Lbtau;->o:Z

    .line 125
    return-void

    .line 126
    .line 127
    :cond_0
    check-cast p0, Lbtcg;

    .line 128
    .line 129
    iget-object v0, p0, Lbtcg;->b:Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    iget-object v1, p0, Lbtcg;->a:Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 145
    .line 146
    iget-object p0, p0, Lbtcg;->d:Lbtcf;

    .line 147
    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lbtcf;->a()V

    .line 152
    :cond_1
    return-void
.end method

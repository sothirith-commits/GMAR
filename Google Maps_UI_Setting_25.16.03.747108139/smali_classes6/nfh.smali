.class public final synthetic Lnfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lnfh;->b:I

    iput-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnfh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbnrz;

    .line 14
    .line 15
    iget-object p2, p1, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljd;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lbnrz;->g:Lbnwa;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbnwa;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lbnrz;->v()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p2, p1, Lbnrz;->k:Lbnst;

    .line 42
    .line 43
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbogu;

    .line 49
    .line 50
    sget-object v1, Lbvxy;->H:Lbnqt;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-interface {p2, p1, p3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lawem;

    .line 71
    .line 72
    invoke-static {v0, p1, p2, p3}, Lawem;->M(Lawem;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laoia;

    .line 80
    .line 81
    invoke-static {v0, p1, p2, p3}, Laoia;->w(Laoia;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laniz;

    .line 88
    .line 89
    invoke-static {v0, p1, p2, p3}, Laniz;->H(Laniz;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_3
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lamwk;

    .line 97
    .line 98
    invoke-static {v0, p1, p2, p3}, Lamwk;->x(Lamwk;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_4
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lxtj;

    .line 106
    .line 107
    invoke-static {v0, p1, p2, p3}, Lxtj;->s(Lxtj;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_5
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lnrd;

    .line 115
    .line 116
    invoke-static {v0, p1, p2, p3}, Lnrd;->D(Lnrd;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :pswitch_6
    iget-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lnr;

    .line 123
    .line 124
    invoke-virtual {p1}, Lnr;->i()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :pswitch_7
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lnfl;

    .line 131
    .line 132
    invoke-static {v0, p1, p2, p3}, Lnfl;->x(Lnfl;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_0
    invoke-virtual {p2}, Lbnwa;->c()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_1
    invoke-virtual {p2}, Lbnwa;->c()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_2
    iget-object p2, p1, Lbnrz;->b:Landroid/content/Context;

    .line 146
    .line 147
    const-string p3, "input_method"

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    iget-object p1, p1, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    return v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

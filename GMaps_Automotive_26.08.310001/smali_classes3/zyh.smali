.class public final synthetic Lzyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzyh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzyh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lzyj;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lzyh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lzyh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llg;

    .line 10
    .line 11
    iget-object v0, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x42

    .line 24
    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v3, v5, :cond_9

    .line 33
    .line 34
    iget-object p1, p0, Llg;->u:Landroid/app/SearchableInfo;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object p1, p0, Llg;->r:Ldch;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_8

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    if-eq p2, v4, :cond_7

    .line 57
    .line 58
    const/16 p1, 0x54

    .line 59
    .line 60
    if-eq p2, p1, :cond_7

    .line 61
    .line 62
    const/16 p1, 0x3d

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 p0, 0x15

    .line 68
    .line 69
    if-eq p2, p0, :cond_6

    .line 70
    .line 71
    const/16 p0, 0x16

    .line 72
    .line 73
    if-ne p2, p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 p0, 0x13

    .line 81
    .line 82
    if-ne p2, p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 85
    .line 86
    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    move p0, v2

    .line 89
    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a()V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Llg;->w(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_8
    return v2

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ne p3, v1, :cond_a

    .line 133
    .line 134
    if-ne p2, v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Llg;->v(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :cond_a
    :goto_2
    return v2

    .line 152
    :cond_b
    const/4 p1, 0x4

    .line 153
    if-ne p2, p1, :cond_c

    .line 154
    .line 155
    iget-object p0, p0, Lzyh;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lzyj;

    .line 158
    .line 159
    iget-object p1, p0, Lzyj;->d:Landroid/content/Context;

    .line 160
    .line 161
    iget-object p2, p0, Lzyj;->k:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p3, p0, Lzyj;->h:Lakhd;

    .line 164
    .line 165
    iget-object v0, p0, Lzyj;->f:Lakgo;

    .line 166
    .line 167
    invoke-static {v0}, Lzxi;->k(Lakgo;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, p1, p2, p3, v0}, Lzyj;->j(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lzyj;->b:Lzyi;

    .line 175
    .line 176
    invoke-interface {p1}, Lzyi;->dismissAllowingStateLoss()V

    .line 177
    .line 178
    .line 179
    iget-boolean p0, p0, Lzyj;->j:Z

    .line 180
    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    return v1

    .line 184
    :cond_c
    return v2
.end method

.class public final synthetic Lbtrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbtru;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbtov;

.field public final synthetic d:Lbtow;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbtru;Landroid/view/View;Lbtov;Lbtow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtrp;->a:Lbtru;

    .line 6
    .line 7
    iput-object p2, p0, Lbtrp;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lbtrp;->c:Lbtov;

    .line 10
    .line 11
    iput-object p4, p0, Lbtrp;->d:Lbtow;

    .line 12
    .line 13
    iput-object p5, p0, Lbtrp;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbtrp;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    .line 2
    new-instance p1, Lbtoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lbugz;

    .line 8
    .line 9
    sget-object v1, Lcdlm;->ah:Lbtlq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbtln;-><init>(Lbtlq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbtrp;->a:Lbtru;

    .line 18
    .line 19
    iget-object v2, v0, Lbtru;->h:Lbtoo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lbtoo;->c(Lbtoo;)V

    .line 23
    .line 24
    iget-object v3, v0, Lbtru;->f:Lbtok;

    .line 25
    .line 26
    const/16 v4, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4, p1}, Lbtok;->e(ILbtoo;)V

    .line 30
    .line 31
    iget p1, v1, Lbtlq;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbnmt;->b()Lbnmt;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v7, p0, Lbtrp;->b:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v7, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 41
    .line 42
    iget-object p1, p0, Lbtrp;->c:Lbtov;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbtov;->C()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lbtoo;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lbtoo;-><init>()V

    .line 54
    .line 55
    new-instance v5, Lbugz;

    .line 56
    .line 57
    sget-object v6, Lcdlm;->h:Lbtlq;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lbtln;-><init>(Lbtlq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lbtoo;->a(Lbtln;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbtoo;->c(Lbtoo;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v1}, Lbtok;->e(ILbtoo;)V

    .line 70
    .line 71
    iget v1, v6, Lbtlq;->a:I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lbnmt;->b()Lbnmt;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v7, v1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 79
    .line 80
    :cond_0
    iget-object v1, v0, Lbtru;->j:Lbtrg;

    .line 81
    .line 82
    check-cast v1, Lbtri;

    .line 83
    .line 84
    iget-boolean v1, v1, Lbtri;->A:Z

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    :cond_1
    move-object v1, v4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lbtrp;->d:Lbtow;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lbtow;->a()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    move-object v1, p1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v1}, Lbtow;->a()I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-ne v5, v3, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lbtow;->d()Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    move-result v5

    .line 116
    .line 117
    if-ne v5, v3, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lbtow;->d()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lbtov;

    .line 128
    .line 129
    :goto_0
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-boolean v5, v0, Lbtru;->G:Z

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    iget-object v11, p0, Lbtrp;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, p0, Lbtrp;->e:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v6, Landroid/widget/PopupWindow;

    .line 141
    const/4 p0, -0x2

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, p0, p0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 145
    .line 146
    iget-object v5, v0, Lbtru;->I:Lbtqf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v8

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    move-object v9, p1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v9, v1

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual/range {v5 .. v11}, Lbtqf;->h(Landroid/widget/PopupWindow;Landroid/view/View;ILbtov;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object p0, v0, Lbtru;->b:Landroid/content/Context;

    .line 161
    .line 162
    const-string v1, "input_method"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    .line 170
    iget-object v1, v0, Lbtru;->c:Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 178
    .line 179
    :goto_2
    iget-object p0, v0, Lbtru;->i:Lbtmv;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, Lbtru;->b:Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lbtov;->f(Landroid/content/Context;)Lbugv;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lbtmv;->H(Lbugv;)V

    .line 191
    :cond_6
    return v3
.end method

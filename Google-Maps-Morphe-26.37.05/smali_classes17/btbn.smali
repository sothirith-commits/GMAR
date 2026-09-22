.class final Lbtbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lbsxs;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbtbr;


# direct methods
.method public constructor <init>(Lbtbr;Lbsxs;ZZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtbn;->a:Lbsxs;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbtbn;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lbtbn;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lbtbn;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p6, p0, Lbtbn;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lbtbn;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbtbn;->g:Lbtbr;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    new-instance p1, Lbsxj;

    .line 2
    .line 3
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbtbn;->g:Lbtbr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbtbr;->a()Lbtqa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lbsxj;->a(Lbsuk;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbtbr;->l:Lbsxj;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbsxj;->c(Lbsxj;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbtbr;->i:Lbsxf;

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    invoke-interface {v1, v2, p1}, Lbsxf;->e(ILbsxj;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lbtbr;->j:Lbtac;

    .line 28
    .line 29
    check-cast p1, Lbtae;

    .line 30
    .line 31
    iget-boolean p1, p1, Lbtae;->A:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v8, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lbtbn;->a:Lbsxs;

    .line 40
    .line 41
    invoke-interface {p1}, Lbsxs;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lbtbr;->o:Lbsxr;

    .line 48
    .line 49
    invoke-interface {p1}, Lbsxr;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, Lbtbr;->o:Lbsxr;

    .line 56
    .line 57
    invoke-interface {p1}, Lbsxr;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, v0, Lbtbr;->o:Lbsxr;

    .line 68
    .line 69
    :cond_2
    move-object v8, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {p1}, Lbsxs;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Lbsxs;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v1, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Lbsxs;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbsxr;

    .line 97
    .line 98
    invoke-interface {p1}, Lbsxr;->b()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {p1}, Lbsxr;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget-boolean p1, p0, Lbtbn;->b:Z

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-boolean p1, p0, Lbtbn;->c:Z

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    new-instance v5, Landroid/widget/PopupWindow;

    .line 126
    .line 127
    const/4 p1, -0x2

    .line 128
    invoke-direct {v5, v2, p1, p1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lbtbr;->s:Lbsza;

    .line 132
    .line 133
    iget-object v6, p0, Lbtbn;->d:Landroid/view/View;

    .line 134
    .line 135
    iget-object p1, v0, Lbtbr;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v2, 0x7f07096a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v9, p0, Lbtbn;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, p0, Lbtbn;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbsza;->h(Landroid/widget/PopupWindow;Landroid/view/View;ILbsxr;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbtbr;->d()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p0, v0, Lbtbr;->m:Lbsvs;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget-object p1, v0, Lbtbr;->o:Lbsxr;

    .line 163
    .line 164
    iget-object v0, v0, Lbtbr;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lbsxr;->f(Landroid/content/Context;)Lbtpw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Lbsvs;->I(Lbtpw;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return v1
.end method

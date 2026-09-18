.class public final synthetic Lzye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lokp;Loku;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzye;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lzye;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzye;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lzye;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzyj;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzye;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzye;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzye;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzyj;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lzye;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzye;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzye;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lzye;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lzxh;

    .line 16
    .line 17
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzye;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzxu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzxu;->setOnAnswerSelectClickListener(Lzxt;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzye;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzyj;

    .line 30
    .line 31
    iget-object v1, v0, Lzyj;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v0, Lzyj;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lzyj;->h:Lakhd;

    .line 36
    .line 37
    iget-object v4, v0, Lzyj;->f:Lakgo;

    .line 38
    .line 39
    invoke-static {v4}, Lzxi;->k(Lakgo;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lzyj;->j(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lzyj;->b:Lzyi;

    .line 47
    .line 48
    invoke-interface {v1}, Lzyi;->dismissAllowingStateLoss()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lzyj;->d:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p0, p0, Lzye;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lzri;->f(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lzxh;

    .line 62
    .line 63
    invoke-direct {v0}, Lzxh;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lzye;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzye;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lzyj;

    .line 74
    .line 75
    iget-object p1, p1, Lzyj;->d:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p0, p0, Lzye;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lzri;->g(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Lzxh;

    .line 86
    .line 87
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzye;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzyt;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lzyt;->setOnRatingClickListener(Lzys;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lzye;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lzyj;

    .line 100
    .line 101
    iget-object v1, v0, Lzyj;->d:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v0, Lzyj;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lzyj;->h:Lakhd;

    .line 106
    .line 107
    iget-object v4, v0, Lzyj;->f:Lakgo;

    .line 108
    .line 109
    invoke-static {v4}, Lzxi;->k(Lakgo;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Lzyj;->j(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lzyj;->b:Lzyi;

    .line 117
    .line 118
    invoke-interface {v1}, Lzyi;->dismissAllowingStateLoss()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lzyj;->d:Landroid/content/Context;

    .line 122
    .line 123
    iget-object p0, p0, Lzye;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0, p0}, Lzri;->f(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Lzye;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lokp;

    .line 134
    .line 135
    invoke-virtual {p1}, Lokp;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lzye;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Loku;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-class p1, Lrhf;

    .line 145
    .line 146
    invoke-static {p1}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lrhf;

    .line 151
    .line 152
    invoke-interface {p1}, Lrhf;->aL()Lrhe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-class v0, Lrci;

    .line 157
    .line 158
    invoke-static {v0}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lrci;

    .line 163
    .line 164
    invoke-interface {v0}, Lrci;->aD()Lrbu;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lzye;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/view/View;

    .line 170
    .line 171
    invoke-static {p1, p0}, Lrcl;->t(Lrhe;Landroid/view/View;)Lrgn;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    new-instance p1, Lzxh;

    .line 176
    .line 177
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lzye;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lzze;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lzze;->setOnAnswerSelectClickListener(Lzzd;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lzye;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lzyj;

    .line 190
    .line 191
    iget-object v1, v0, Lzyj;->d:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, v0, Lzyj;->k:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v0, Lzyj;->h:Lakhd;

    .line 196
    .line 197
    iget-object v4, v0, Lzyj;->f:Lakgo;

    .line 198
    .line 199
    invoke-static {v4}, Lzxi;->k(Lakgo;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0, v1, v2, v3, v4}, Lzyj;->j(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lzyj;->b:Lzyi;

    .line 207
    .line 208
    invoke-interface {v1}, Lzyi;->dismissAllowingStateLoss()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lzyj;->d:Landroid/content/Context;

    .line 212
    .line 213
    iget-object p0, p0, Lzye;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v0, p0}, Lzri;->f(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

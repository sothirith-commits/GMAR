.class public final Lpua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpth;


# instance fields
.field private final b:Ltoe;

.field private final c:Lbgyd;

.field private final d:Lpvw;

.field private final e:Ltoc;

.field private final f:I

.field private final g:I

.field private final h:Lkci;

.field private final i:Lrvd;


# direct methods
.method public constructor <init>(Ltoe;Lrvd;Lnsn;Lbgyd;Lpvw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpua;->b:Ltoe;

    .line 8
    .line 9
    iput-object p2, p0, Lpua;->i:Lrvd;

    .line 10
    .line 11
    iput-object p4, p0, Lpua;->c:Lbgyd;

    .line 12
    .line 13
    iput-object p5, p0, Lpua;->d:Lpvw;

    .line 14
    .line 15
    invoke-static {p1}, Ltod;->d(Ltoe;)Ltoc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lpua;->e:Ltoc;

    .line 20
    .line 21
    iget p2, p2, Ltoc;->d:I

    .line 22
    .line 23
    iput p2, p0, Lpua;->f:I

    .line 24
    .line 25
    invoke-static {p1}, Ltod;->b(Ltoe;)Ltoc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Ltoc;->d:I

    .line 30
    .line 31
    iput p1, p0, Lpua;->g:I

    .line 32
    .line 33
    new-instance p1, Lkci;

    .line 34
    .line 35
    iget-object p2, p3, Lnsn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lkci;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpua;->h:Lkci;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lukn;)Lfww;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfww;

    .line 5
    .line 6
    invoke-direct {v0}, Lfww;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lpth;->a:Lptg;

    .line 14
    .line 15
    sget v2, Lptg;->b:I

    .line 16
    .line 17
    iget v2, p0, Lpua;->g:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lptg;->b(Lfww;IZ)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b0634

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v1, v4, v3, v4}, Lfww;->l(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, v1, v5, v3, v5}, Lfww;->l(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v1, v6}, Lfww;->x(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lpua;->c:Lbgyd;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v1}, Lfww;->d(I)Lfwr;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Lfwr;->e:Lfws;

    .line 51
    .line 52
    iput p1, v6, Lfws;->ac:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v1, v3}, Lfww;->p(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lpua;->f:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v3, p1}, Lfww;->l(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v2}, Lfww;->l(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpua;->i:Lrvd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lrvd;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move p1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lpua;->h:Lkci;

    .line 76
    .line 77
    sget-object v2, Lurv;->aw:Lbgyd;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lkci;->s(Lbgyd;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    invoke-virtual {v0, v1, v4, p1}, Lfww;->w(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v5, p1}, Lfww;->w(III)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-virtual {v0, v1, v2, p1}, Lfww;->w(III)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-virtual {v0, v1, v6, p1}, Lfww;->w(III)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0b06b8

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, p1, v7}, Lfww;->y(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lukn;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lpua;->d:Lpvw;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-interface {p0, p1}, Lpvw;->a(Lbgyd;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const p0, 0x7f0b0b10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v7}, Lfww;->y(II)V

    .line 123
    .line 124
    .line 125
    const p0, 0x7f0b00ae

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v7}, Lfww;->y(II)V

    .line 129
    .line 130
    .line 131
    const p0, 0x7f0b007f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v7}, Lfww;->y(II)V

    .line 135
    .line 136
    .line 137
    const p0, 0x7f0b0d4a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, v7}, Lfww;->y(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lukn;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const p1, 0x7f0b06c4

    .line 148
    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    const/4 p0, -0x2

    .line 153
    invoke-virtual {v0, v1, p0}, Lfww;->n(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lfww;->d(I)Lfwr;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Lfwr;->e:Lfws;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    iput-boolean v7, p2, Lfws;->ao:Z

    .line 164
    .line 165
    invoke-virtual {v0, p1, p0}, Lfww;->n(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, p0}, Lfww;->p(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v4, v1, v5}, Lfww;->l(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v2, v3, v2}, Lfww;->l(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, v6, v3, v6}, Lfww;->l(IIII)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    invoke-virtual {v0, p1, v7}, Lfww;->y(II)V

    .line 182
    .line 183
    .line 184
    const p0, 0x7f0b09ac

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v7}, Lfww;->y(II)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

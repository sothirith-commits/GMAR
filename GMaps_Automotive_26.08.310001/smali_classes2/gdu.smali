.class public final Lgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field private final b:Lkvo;

.field private final c:Ltqw;

.field private final d:Lgfs;

.field private final e:Lkvm;

.field private final f:I

.field private final g:I

.field private final h:Lscy;


# direct methods
.method public constructor <init>(Lkvo;Lajny;Ltqw;Lgfs;)V
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
    iput-object p1, p0, Lgdu;->b:Lkvo;

    .line 8
    .line 9
    iput-object p3, p0, Lgdu;->c:Ltqw;

    .line 10
    .line 11
    iput-object p4, p0, Lgdu;->d:Lgfs;

    .line 12
    .line 13
    invoke-static {p1}, Lkvn;->c(Lkvo;)Lkvm;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lgdu;->e:Lkvm;

    .line 18
    .line 19
    iget p3, p3, Lkvm;->d:I

    .line 20
    .line 21
    iput p3, p0, Lgdu;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Lkvn;->a(Lkvo;)Lkvm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lkvm;->d:I

    .line 28
    .line 29
    iput p1, p0, Lgdu;->g:I

    .line 30
    .line 31
    new-instance p1, Lscy;

    .line 32
    .line 33
    iget-object p2, p2, Lajny;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3}, Lscy;-><init>(Landroid/content/Context;[I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgdu;->h:Lscy;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Llut;)Lcte;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcte;

    .line 5
    .line 6
    invoke-direct {v0}, Lcte;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lgdb;->a:Lgda;

    .line 14
    .line 15
    sget-object v2, Lgda;->b:Ltqw;

    .line 16
    .line 17
    iget v2, p0, Lgdu;->g:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lgda;->b(Lcte;IZ)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0b0505

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-virtual {v0, v4, v5, v3, v5}, Lcte;->i(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-virtual {v0, v4, v6, v3, v6}, Lcte;->i(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v4, v7}, Lcte;->u(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lgdu;->c:Ltqw;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v7, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v4}, Lcte;->d(I)Lcsz;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v7, v7, Lcsz;->e:Lcta;

    .line 51
    .line 52
    iput p1, v7, Lcta;->ac:I

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lgdu;->b:Lkvo;

    .line 55
    .line 56
    invoke-interface {p1}, Lkvo;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lgdu;->h:Lscy;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lgda;->d(Lscy;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lgda;->d(Lscy;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, v4, p1}, Lcte;->l(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Lcte;->m(II)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lgdu;->f:I

    .line 78
    .line 79
    invoke-virtual {v0, v4, p1, v3, p1}, Lcte;->i(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v2, v3, v2}, Lcte;->i(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgdu;->e:Lkvm;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4, p1}, Lgda;->c(Lcte;ILkvm;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0, v4, v3}, Lcte;->m(II)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lgdu;->f:I

    .line 95
    .line 96
    invoke-virtual {v0, v4, p1, v3, p1}, Lcte;->i(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v2, v3, v2}, Lcte;->i(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const p1, 0x7f0b057d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcte;->w(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Llut;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lgdu;->d:Lgfs;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-interface {p0, p1}, Lgfs;->a(Ltqw;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const p0, 0x7f0b08e5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcte;->w(I)V

    .line 126
    .line 127
    .line 128
    const p0, 0x7f0b0091

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcte;->w(I)V

    .line 132
    .line 133
    .line 134
    const p0, 0x7f0b0065

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcte;->w(I)V

    .line 138
    .line 139
    .line 140
    const p0, 0x7f0b0a9d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcte;->w(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Llut;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const p1, 0x7f0b0587

    .line 151
    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    const/4 p0, -0x2

    .line 156
    invoke-virtual {v0, v4, p0}, Lcte;->k(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcte;->d(I)Lcsz;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lcsz;->e:Lcta;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p2, Lcta;->ao:Z

    .line 167
    .line 168
    invoke-virtual {v0, p1, p0}, Lcte;->k(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, p0}, Lcte;->m(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v5, v4, v6}, Lcte;->i(IIII)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x6

    .line 178
    invoke-virtual {v0, p1, p0, v3, p0}, Lcte;->i(IIII)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x7

    .line 182
    invoke-virtual {v0, p1, p0, v3, p0}, Lcte;->i(IIII)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    invoke-virtual {v0, p1}, Lcte;->w(I)V

    .line 187
    .line 188
    .line 189
    const p0, 0x7f0b079b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lcte;->w(I)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

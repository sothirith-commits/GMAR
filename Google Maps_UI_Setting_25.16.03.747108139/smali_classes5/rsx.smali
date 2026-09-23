.class public final Lrsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsw;


# instance fields
.field private final a:Lbxiv;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lazhw;

.field private final d:Lmky;

.field private final e:Lbqpa;

.field private final f:Lbdqg;


# direct methods
.method public constructor <init>(Lbxiv;ILcgri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxiv;",
            "I",
            "Lcgri<",
            "Lrsr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsx;->a:Lbxiv;

    .line 5
    .line 6
    sget-object v0, Lazhw;->a:Lbraj;

    .line 7
    .line 8
    new-instance v0, Lazht;

    .line 9
    .line 10
    invoke-direct {v0}, Lazht;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcfgf;->F:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    iget-object v1, p1, Lbxiv;->c:Lbwgy;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbwgy;->a:Lbwgy;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lbwgy;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lbxiv;->c:Lbwgy;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbwgy;->a:Lbwgy;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lbwgy;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, p2}, Lazht;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lrsx;->c:Lazhw;

    .line 48
    .line 49
    iget-object p2, p1, Lbxiv;->c:Lbwgy;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lbwgy;->a:Lbwgy;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p2, Lbwgy;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    new-instance p2, Lmky;

    .line 65
    .line 66
    iget-object v1, p1, Lbxiv;->c:Lbwgy;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lbwgy;->a:Lbwgy;

    .line 71
    .line 72
    :cond_4
    iget-object v1, v1, Lbwgy;->g:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lazzs;->d:Lazzs;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p2, v1, v2, v0, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object p2, v0

    .line 82
    :goto_0
    iput-object p2, p0, Lrsx;->d:Lmky;

    .line 83
    .line 84
    sget p2, Lbqpa;->d:I

    .line 85
    .line 86
    new-instance p2, Lbqov;

    .line 87
    .line 88
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lbxiv;->c:Lbwgy;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    sget-object v1, Lbwgy;->a:Lbwgy;

    .line 96
    .line 97
    :cond_6
    iget-object v1, v1, Lbwgy;->f:Lcegi;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Lmdt;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lmdt;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lrsx;->e:Lbqpa;

    .line 129
    .line 130
    iget-object p2, p1, Lbxiv;->c:Lbwgy;

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    sget-object v1, Lbwgy;->a:Lbwgy;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v1, p2

    .line 138
    :goto_2
    iget-object v1, v1, Lbwgy;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    new-instance v2, Ljye;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, p3, p1, v1, v3}, Ljye;-><init>(Lcgri;Lbxiv;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lrsx;->b:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput-object v0, p0, Lrsx;->b:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    :goto_3
    if-nez p2, :cond_a

    .line 158
    .line 159
    sget-object p1, Lbwgy;->a:Lbwgy;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-object p1, p2

    .line 163
    :goto_4
    iget p1, p1, Lbwgy;->b:I

    .line 164
    .line 165
    and-int/lit8 p1, p1, 0x40

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    sget-object p2, Lbwgy;->a:Lbwgy;

    .line 172
    .line 173
    :cond_b
    iget-object p1, p2, Lbwgy;->i:Lbunt;

    .line 174
    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    sget-object p1, Lbunt;->a:Lbunt;

    .line 178
    .line 179
    :cond_c
    invoke-static {p1}, Lhab;->bQ(Lbunt;)Lmbv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    if-nez p2, :cond_e

    .line 185
    .line 186
    sget-object p2, Lbwgy;->a:Lbwgy;

    .line 187
    .line 188
    :cond_e
    iget p1, p2, Lbwgy;->h:I

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance p2, Lbdqn;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lbdqn;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lmbb;->bu()Lbdqg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2, p1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_f
    :goto_5
    iput-object v0, p0, Lrsx;->f:Lbdqg;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsx;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsx;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsx;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsx;->f:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrsx;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrsx;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrsx;->h()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lmgg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrsx;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrsx;->a:Lbxiv;

    .line 9
    .line 10
    iget-object v2, v1, Lbxiv;->c:Lbwgy;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbwgy;->a:Lbwgy;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lbwgy;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lbxiv;->c:Lbwgy;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbwgy;->a:Lbwgy;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lbwgy;->f:Lcegi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsx;->a:Lbxiv;

    .line 2
    .line 3
    iget-object v0, v0, Lbxiv;->c:Lbwgy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwgy;->a:Lbwgy;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbwgy;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.class public final Laxnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxr;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lbxcg;

.field private final e:Lbqpa;

.field private final f:Laxod;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbqpa;Laxod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxnz;->e:Lbqpa;

    .line 5
    .line 6
    iput-object p2, p0, Laxnz;->f:Laxod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxnz;->e:Lbqpa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    check-cast v0, Lbqxl;

    .line 11
    .line 12
    iget v0, v0, Lbqxl;->c:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laxnz;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laxnz;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Laxnz;->f:Laxod;

    .line 24
    .line 25
    invoke-static {v0}, Laxod;->k(Laxod;)Laxmk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Laxmk;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v0, Laxml;

    .line 35
    .line 36
    sget-object v1, Laxml;->a:Laxml;

    .line 37
    .line 38
    iget v1, v0, Laxml;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, v0, Laxml;->b:I

    .line 43
    .line 44
    iput-boolean p1, v0, Laxml;->d:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Laxnz;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laxnz;->f:Laxod;

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->m(Laxod;)Laxnz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Laxnz;->h:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Laxod;->k(Laxod;)Laxmk;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Laxmk;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v4, Laxml;

    .line 28
    .line 29
    iget-boolean v4, v4, Laxml;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Laxod;->k(Laxod;)Laxmk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Laxmk;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Laxml;

    .line 45
    .line 46
    iget-boolean v1, v1, Laxml;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_1
    iget-boolean v5, p0, Laxnz;->c:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Laxnz;->d:Lbxcg;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v3

    .line 64
    :goto_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Laxnz;->d:Lbxcg;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v5, v3

    .line 73
    :goto_3
    iget-boolean v7, p0, Laxnz;->a:Z

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-boolean v7, p0, Laxnz;->g:Z

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v7, v3

    .line 84
    :goto_4
    if-nez v6, :cond_6

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move v8, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v8, v3

    .line 91
    :goto_5
    if-eqz v7, :cond_7

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    iput-boolean v2, p0, Laxnz;->g:Z

    .line 96
    .line 97
    invoke-static {v0}, Laxod;->q(Laxod;)Laxpp;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Laxob;

    .line 102
    .line 103
    invoke-direct {v8, p0, v2}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    invoke-interface {v7, v9, v8}, Laxpp;->c(ILjava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-boolean v7, p0, Laxnz;->b:Z

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    iget-boolean v7, p0, Laxnz;->i:Z

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    move v7, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v7, v3

    .line 121
    :goto_6
    if-eqz v6, :cond_a

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    :goto_7
    move v1, v2

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 129
    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v1, v3

    .line 134
    :goto_9
    const/4 v5, 0x3

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iput-boolean v2, p0, Laxnz;->i:Z

    .line 140
    .line 141
    invoke-static {v0}, Laxod;->q(Laxod;)Laxpp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v6, p0, Laxnz;->d:Lbxcg;

    .line 146
    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    sget-object v6, Lbxcg;->a:Lbxcg;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-interface {v1, v6, v5}, Laxpp;->d(Lbxcg;I)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-boolean v1, p0, Laxnz;->i:Z

    .line 158
    .line 159
    if-nez v1, :cond_f

    .line 160
    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move v2, v3

    .line 165
    :cond_f
    :goto_a
    iget-boolean v1, p0, Laxnz;->a:Z

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    iget-boolean v1, p0, Laxnz;->g:Z

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    iget-boolean v1, p0, Laxnz;->b:Z

    .line 174
    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    :cond_10
    if-eqz v2, :cond_11

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, Laxod;->I(Laxod;Laxnz;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Laxod;->u(Laxod;)Lbdih;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Lbdih;->a(Lbdkf;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, p0, Laxnz;->g:Z

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    iget-boolean v2, p0, Laxnz;->i:Z

    .line 195
    .line 196
    if-nez v2, :cond_11

    .line 197
    .line 198
    invoke-static {v0}, Laxod;->q(Laxod;)Laxpp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v5, v1}, Laxpp;->c(ILjava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_b
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxnz;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxnz;->f:Laxod;

    .line 5
    .line 6
    invoke-static {v0}, Laxod;->b(Laxod;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f141c04

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Laxod;->H(Laxod;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laxnz;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

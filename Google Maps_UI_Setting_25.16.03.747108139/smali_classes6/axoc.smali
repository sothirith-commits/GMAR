.class public final Laxoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpj;


# instance fields
.field final synthetic a:Laxod;


# direct methods
.method public constructor <init>(Laxod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxoc;->a:Laxod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Laxnz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxnz;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laxnz;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Laxnz;Lbxcg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxnz;->d:Lbxcg;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laxnz;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Laxnz;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxoc;->a:Laxod;

    .line 9
    .line 10
    invoke-virtual {v1}, Laxnd;->g()Laxpp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laxok;

    .line 15
    .line 16
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcfgr;->C:Lbrxm;

    .line 22
    .line 23
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Laxoc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laxoc;->a:Laxod;

    .line 11
    .line 12
    invoke-static {v0}, Laxod;->C(Laxod;)Lcgri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laebe;

    .line 21
    .line 22
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Laxod;->y(Laxod;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 37
    .line 38
    .line 39
    new-instance v3, Laxnz;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Laxnz;-><init>(Lbqpa;Laxod;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Laxod;->I(Laxod;Laxnz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Laxod;->l(Laxod;)Laxmt;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lbqxl;

    .line 53
    .line 54
    iget v5, v5, Lbqxl;->c:I

    .line 55
    .line 56
    invoke-static {v0, v5}, Laxod;->A(Laxod;I)Lbxcv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Laooi;

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Laooi;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Laxob;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v7, v3, v8}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v7}, Laxmt;->a(Lbxcv;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ladqa;->X()Lakwx;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lakwx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcgly;->t:Lcgly;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lakwx;->g(Lcgly;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lakwx;->h(Lazhg;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lakwx;->b:Lakxr;

    .line 95
    .line 96
    iget-short p1, v4, Lakwx;->h:S

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    int-to-short p1, p1

    .line 101
    iput-short p1, v4, Lakwx;->h:S

    .line 102
    .line 103
    new-instance p1, Llwj;

    .line 104
    .line 105
    invoke-direct {p1}, Llwj;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Laxod;->B(Laxod;)Lcgea;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcgea;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v1, Lcgei;

    .line 115
    .line 116
    iget-object v1, v1, Lcgei;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Llwj;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lakyb;->a(Llwf;)Lakyb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1}, Lbqzm;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1}, Lbqzm;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lakxg;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, p1}, Lakwx;->d(Lakxg;Lakyb;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    :try_start_0
    invoke-static {v0}, Laxod;->j(Laxod;)Lakxw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4}, Lakwx;->a()Lakxu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lakxw;->d(Lakxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    invoke-virtual {v3}, Laxnz;->c()V

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Laxob;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-direct {v0, v3, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, 0x1f4

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Laxoc;->a:Laxod;

    .line 191
    .line 192
    invoke-static {p1}, Laxod;->u(Laxod;)Lbdih;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "No selected photos."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laxoc;->a:Laxod;

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->a(Laxod;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Laxod;->b(Laxod;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Laxod;->B(Laxod;)Lcgea;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcgea;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v0, Lcgei;

    .line 22
    .line 23
    iget-object v0, v0, Lcgei;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const v0, 0x7f141c4a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Laxod;->b(Laxod;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Laxod;->B(Laxod;)Lcgea;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcgea;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v0, Lcgei;

    .line 55
    .line 56
    iget-object v0, v0, Lcgei;->l:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    aput-object v0, v6, v2

    .line 64
    .line 65
    const v0, 0x7f1200ef

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laxoc;->a:Laxod;

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->a(Laxod;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Laxod;->b(Laxod;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f141c4f    # 1.9687273E38f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Laxod;->b(Laxod;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const v2, 0x7f1200f1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxoc;->a:Laxod;

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->k(Laxod;)Laxmk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Laxmk;->instance:Lcefq;

    .line 8
    .line 9
    check-cast v1, Laxml;

    .line 10
    .line 11
    iget-boolean v1, v1, Laxml;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Laxod;->m(Laxod;)Laxnz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Laxod;->a(Laxod;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

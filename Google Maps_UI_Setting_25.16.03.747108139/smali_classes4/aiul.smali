.class public final Laiul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laila;


# static fields
.field private static final a:Lbraj;

.field private static final b:Lbqqn;


# instance fields
.field private final c:Laujh;

.field private final d:Laiqg;

.field private final e:Lbgay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aiul"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiul;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbyyt;->c:Lbyyt;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lbyyt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lbyyt;->d:Lbyyt;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lbyyt;->e:Lbyyt;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbrdx;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbqqn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laiul;->b:Lbqqn;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Laujh;Lbgay;Laiqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiul;->c:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Laiul;->e:Lbgay;

    .line 7
    .line 8
    iput-object p3, p0, Laiul;->d:Laiqg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbyxc;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Laiul;->d:Laiqg;

    .line 2
    .line 3
    iget-object v1, p1, Lbyxc;->i:Lbyyn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbyyn;->a:Lbyyn;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Laiqg;->c(Lbyyn;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Laiqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p1, Lbyxc;->d:Lbyxu;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbyxu;->a:Lbyxu;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v1, Lbyxu;->c:Lcegi;

    .line 20
    .line 21
    new-instance v2, Laimg;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3}, Laimg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lbrdx;->ab(Ljava/lang/Iterable;Lbqev;)Lbqph;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Lbyxc;->e:Lbyxu;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lbyxu;->a:Lbyxu;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lbyxu;->c:Lcegi;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v3

    .line 46
    move-object v5, v4

    .line 47
    move v3, v2

    .line 48
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_10

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbyyu;

    .line 59
    .line 60
    iget v7, v6, Lbyyu;->e:I

    .line 61
    .line 62
    invoke-static {v7}, Lrza;->E(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x1

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-ne v8, v9, :cond_5

    .line 72
    .line 73
    :goto_1
    move v3, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    invoke-static {v7}, Lrza;->E(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v11, 0x4

    .line 83
    if-ne v8, v11, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    :goto_3
    invoke-static {v7}, Lrza;->E(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    if-ne v7, v9, :cond_b

    .line 94
    .line 95
    iget-boolean v7, v6, Lbyyu;->q:Z

    .line 96
    .line 97
    if-eqz v7, :cond_b

    .line 98
    .line 99
    iget-object v7, v6, Lbyyu;->c:Lceei;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lbyyu;

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    iget v7, v7, Lbyyu;->e:I

    .line 110
    .line 111
    invoke-static {v7}, Lrza;->E(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-ne v7, v10, :cond_b

    .line 119
    .line 120
    :cond_a
    :goto_4
    move-object v4, v6

    .line 121
    :cond_b
    :goto_5
    iget v7, v6, Lbyyu;->l:I

    .line 122
    .line 123
    invoke-static {v7}, Lbyyt;->a(I)Lbyyt;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    sget-object v8, Lbyyt;->a:Lbyyt;

    .line 130
    .line 131
    :cond_c
    sget-object v9, Lbyyt;->a:Lbyyt;

    .line 132
    .line 133
    if-ne v8, v9, :cond_d

    .line 134
    .line 135
    move v2, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_d
    sget-object v8, Laiul;->b:Lbqqn;

    .line 138
    .line 139
    invoke-static {v7}, Lbyyt;->a(I)Lbyyt;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_e

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    move-object v9, v7

    .line 147
    :goto_6
    invoke-virtual {v8, v9}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    iget v7, v6, Lbyyu;->e:I

    .line 154
    .line 155
    invoke-static {v7}, Lrza;->E(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_f

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_f
    if-ne v7, v10, :cond_3

    .line 163
    .line 164
    :goto_7
    iget-boolean v7, v6, Lbyyu;->o:Z

    .line 165
    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    move-object v5, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_10
    iget-object p1, p0, Laiul;->e:Lbgay;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbgay;->h()V

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_11

    .line 176
    .line 177
    iget-object p1, p0, Laiul;->c:Laujh;

    .line 178
    .line 179
    sget-object v1, Laujw;->cb:Laujs;

    .line 180
    .line 181
    iget-object v2, v4, Lbyyu;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v1, v0, v2}, Laujh;->Q(Laujs;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Laujw;->cc:Laujq;

    .line 187
    .line 188
    iget-wide v2, v4, Lbyyu;->k:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Lbfha;->j(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-interface {p1, v1, v0, v2, v3}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_11
    if-nez v2, :cond_12

    .line 199
    .line 200
    if-nez v3, :cond_12

    .line 201
    .line 202
    if-eqz v5, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Lbgay;->j(Lbyyu;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    return-void

    .line 208
    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Laiul;->a:Lbraj;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 216
    .line 217
    const/16 v2, 0x14aa

    .line 218
    .line 219
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

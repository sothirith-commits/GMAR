.class public final Laesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesb;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lajmv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lajmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesc;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laesc;->b:Lajmv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcgei;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcgei;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p1, Lcgei;->g:Lbvzn;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p1, Lcgei;->am:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    iget v6, p1, Lcgei;->c:I

    .line 34
    .line 35
    const/high16 v7, 0x1000000

    .line 36
    .line 37
    and-int/2addr v6, v7

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lcgei;->af:Lcact;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcact;->a:Lcact;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Lcact;->c:Lcacr;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcacr;->a:Lcacr;

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 58
    .line 59
    :goto_1
    sget v6, Lbqpa;->d:I

    .line 60
    .line 61
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 62
    .line 63
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Laesc;->b:Lajmv;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lajmv;->b(Lbfjy;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v7, p0, Laesc;->b:Lajmv;

    .line 77
    .line 78
    invoke-interface {v7, v2}, Lajmv;->c(Lbfkf;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lakik;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget-object v7, v7, Lakik;->a:Lcbbv;

    .line 91
    .line 92
    sget-object v8, Lcbbv;->b:Lcbbv;

    .line 93
    .line 94
    if-eq v7, v8, :cond_7

    .line 95
    .line 96
    sget-object v8, Lcbbv;->c:Lcbbv;

    .line 97
    .line 98
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v6, p0, Laesc;->b:Lajmv;

    .line 102
    .line 103
    invoke-interface {v6, v1}, Lajmv;->p(Lbfjy;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lakik;

    .line 118
    .line 119
    iget-object v1, v1, Lakik;->a:Lcbbv;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lakik;

    .line 126
    .line 127
    iget-object v2, v2, Lakik;->f:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v1, v0

    .line 131
    move-object v2, v1

    .line 132
    move v4, v5

    .line 133
    :goto_4
    iget-object v5, p0, Laesc;->a:Landroid/app/Application;

    .line 134
    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcacr;

    .line 148
    .line 149
    iget-object v1, v1, Lcacr;->c:Lcacs;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    sget-object v1, Lcacs;->a:Lcacs;

    .line 154
    .line 155
    :cond_9
    iget v1, v1, Lcacs;->c:I

    .line 156
    .line 157
    invoke-static {v1}, Lcbbv;->a(I)Lcbbv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move-object v1, v0

    .line 167
    :cond_b
    :goto_5
    if-nez v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcacr;

    .line 180
    .line 181
    iget-object v2, p1, Lcacr;->d:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move-object v2, v0

    .line 185
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 186
    .line 187
    invoke-static {p2}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_e
    invoke-static {v5, v1, v2, v6, v0}, Lajoe;->a(Landroid/content/Context;Lcbbv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :catch_0
    return-object v0
.end method

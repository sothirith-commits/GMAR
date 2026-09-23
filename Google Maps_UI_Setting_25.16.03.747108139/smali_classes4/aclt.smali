.class public final synthetic Laclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field public final synthetic a:Laclv;

.field public final synthetic b:Lcom/google/android/gms/learning/InAppTrainingConstraints;


# direct methods
.method public synthetic constructor <init>(Laclv;Lcom/google/android/gms/learning/InAppTrainingConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclt;->a:Laclv;

    .line 5
    .line 6
    iput-object p2, p0, Laclt;->b:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbchd;

    .line 2
    .line 3
    iget-object p1, p0, Laclt;->a:Laclv;

    .line 4
    .line 5
    invoke-virtual {p1}, Laclv;->a()Laujh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lacmc;->a:Laujn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Laclv;->e(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Laclv;->h:Lbxwz;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbxwz;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Laclt;->b:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Laclv;->f()Lbmrw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v4, Lacmc;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lacmc;-><init>(Laujh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lacmc;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbmrw;->aj()Lcllv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, v0}, Lbmrw;->al(Lcllv;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v6, Lacmc;->e:Laujn;

    .line 82
    .line 83
    invoke-interface {v3, v6, v1}, Laujh;->Y(Laujn;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Lbmrw;->an()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    sget-object v2, Lacmc;->d:Laujn;

    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lbmrw;->ao(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v4, Lazrf;->c:Lazss;

    .line 108
    .line 109
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lazpa;

    .line 114
    .line 115
    invoke-static {v1}, La;->aX(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v1}, Lazpa;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v3}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lacmc;->c:Laujq;

    .line 131
    .line 132
    invoke-virtual {v2}, Laujw;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lacmc;->d:Laujn;

    .line 141
    .line 142
    invoke-virtual {v2}, Laujw;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6}, Laujw;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1, v0}, Lbmrw;->al(Lcllv;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    if-eqz v7, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v4}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lj$/time/Duration;

    .line 183
    .line 184
    invoke-static {v6}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v5, v6}, Lbmrw;->am(Lcllv;Lcllv;Lcllo;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    sget-object v4, Lacmc;->d:Laujn;

    .line 195
    .line 196
    invoke-interface {v3, v4, v1}, Laujh;->Y(Laujn;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    sget-object v0, Lacmc;->d:Laujn;

    .line 205
    .line 206
    invoke-interface {v3, v0, v2}, Laujh;->F(Laujn;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lbmrw;->ak(Z)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    return-void
.end method

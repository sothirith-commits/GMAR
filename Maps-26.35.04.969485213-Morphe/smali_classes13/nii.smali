.class final Lnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnii;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lciwk;ZLbcgg;Lwrs;)Lwqc;
    .locals 11

    .line 1
    iget v0, p0, Lnii;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnii;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lngw;

    .line 14
    .line 15
    iget-object v0, p0, Lngw;->a:Lngh;

    .line 16
    .line 17
    new-instance v1, Lwqc;

    .line 18
    .line 19
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnpa;

    .line 31
    .line 32
    iget-object v0, p0, Lnpa;->la:Lcqny;

    .line 33
    .line 34
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lxqe;

    .line 40
    .line 41
    iget-object v0, p0, Lnpa;->gO:Lcqny;

    .line 42
    .line 43
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lagiy;

    .line 49
    .line 50
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 51
    .line 52
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v5, p0

    .line 57
    check-cast v5, Lbgoz;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move v7, p2

    .line 61
    move-object v8, p3

    .line 62
    move-object v9, p4

    .line 63
    invoke-direct/range {v1 .. v9}, Lwqc;-><init>(Landroid/app/Activity;Lxqe;Lagiy;Lbgoz;Lciwk;ZLbcgg;Lwrs;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    move-object v7, p1

    .line 68
    move v8, p2

    .line 69
    move-object v9, p3

    .line 70
    move-object v10, p4

    .line 71
    check-cast p0, Lngw;

    .line 72
    .line 73
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 74
    .line 75
    new-instance v2, Lwqc;

    .line 76
    .line 77
    iget-object p1, p1, Lngh;->c:Lcqny;

    .line 78
    .line 79
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-object p0, p0, Lngw;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lnpa;

    .line 89
    .line 90
    iget-object p1, p0, Lnpa;->la:Lcqny;

    .line 91
    .line 92
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lxqe;

    .line 98
    .line 99
    iget-object p1, p0, Lnpa;->gO:Lcqny;

    .line 100
    .line 101
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Lagiy;

    .line 107
    .line 108
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 109
    .line 110
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v6, p0

    .line 115
    check-cast v6, Lbgoz;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v10}, Lwqc;-><init>(Landroid/app/Activity;Lxqe;Lagiy;Lbgoz;Lciwk;ZLbcgg;Lwrs;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_1
    move-object v7, p1

    .line 122
    move v8, p2

    .line 123
    move-object v9, p3

    .line 124
    move-object v10, p4

    .line 125
    iget-object p0, p0, Lnii;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lngw;

    .line 128
    .line 129
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 130
    .line 131
    new-instance v2, Lwqc;

    .line 132
    .line 133
    iget-object p1, p1, Lngh;->c:Lcqny;

    .line 134
    .line 135
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Landroid/app/Activity;

    .line 141
    .line 142
    iget-object p0, p0, Lngw;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lnpa;

    .line 145
    .line 146
    iget-object p1, p0, Lnpa;->la:Lcqny;

    .line 147
    .line 148
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Lxqe;

    .line 154
    .line 155
    iget-object p1, p0, Lnpa;->gO:Lcqny;

    .line 156
    .line 157
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v5, p1

    .line 162
    check-cast v5, Lagiy;

    .line 163
    .line 164
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 165
    .line 166
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    move-object v6, p0

    .line 171
    check-cast v6, Lbgoz;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v10}, Lwqc;-><init>(Landroid/app/Activity;Lxqe;Lagiy;Lbgoz;Lciwk;ZLbcgg;Lwrs;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_2
    move-object v7, p1

    .line 178
    move v8, p2

    .line 179
    move-object v9, p3

    .line 180
    move-object v10, p4

    .line 181
    iget-object p0, p0, Lnii;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lngw;

    .line 184
    .line 185
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 186
    .line 187
    new-instance v2, Lwqc;

    .line 188
    .line 189
    iget-object p1, p1, Lngh;->c:Lcqny;

    .line 190
    .line 191
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v3, p1

    .line 196
    check-cast v3, Landroid/app/Activity;

    .line 197
    .line 198
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lnpa;

    .line 201
    .line 202
    iget-object p1, p0, Lnpa;->la:Lcqny;

    .line 203
    .line 204
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v4, p1

    .line 209
    check-cast v4, Lxqe;

    .line 210
    .line 211
    iget-object p1, p0, Lnpa;->gO:Lcqny;

    .line 212
    .line 213
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v5, p1

    .line 218
    check-cast v5, Lagiy;

    .line 219
    .line 220
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 221
    .line 222
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v6, p0

    .line 227
    check-cast v6, Lbgoz;

    .line 228
    .line 229
    invoke-direct/range {v2 .. v10}, Lwqc;-><init>(Landroid/app/Activity;Lxqe;Lagiy;Lbgoz;Lciwk;ZLbcgg;Lwrs;)V

    .line 230
    .line 231
    .line 232
    return-object v2
.end method

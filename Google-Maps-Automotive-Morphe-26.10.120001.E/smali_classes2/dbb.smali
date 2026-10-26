.class public final Ldbb;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladp;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldbb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laodp;I)V
    .locals 0

    .line 9
    iput p3, p0, Ldbb;->$cid:I

    iput-object p1, p0, Ldbb;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldbb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbvo;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Ldbb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laoim;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Ldbb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldbb;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ldbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lbvo;

    .line 13
    .line 14
    sget-object v6, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v1, p0, Ldbb;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Ldbb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput v5, p0, Ldbb;->a:I

    .line 29
    .line 30
    invoke-static {v0, v4, p0}, Lajs;->b(Lbvo;ILaodp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq p1, v6, :cond_e

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Ldbb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbux;

    .line 39
    .line 40
    iget-wide v7, p1, Lbux;->a:J

    .line 41
    .line 42
    check-cast v1, Ladp;

    .line 43
    .line 44
    iput-wide v7, v1, Ladp;->f:J

    .line 45
    .line 46
    iget-wide v7, p1, Lbux;->c:J

    .line 47
    .line 48
    iput-wide v7, v1, Ladp;->a:J

    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Ldbb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Ldbb;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, p0}, Lbvo;->r(ILaodp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v6, :cond_e

    .line 59
    .line 60
    :goto_0
    check-cast p1, Lbuq;

    .line 61
    .line 62
    iget-object p1, p1, Lbuq;->a:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v3

    .line 78
    :goto_1
    if-ge v7, v5, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v9, v8

    .line 85
    check-cast v9, Lbux;

    .line 86
    .line 87
    iget-boolean v9, v9, Lbux;->d:Z

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p0, Ldbb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v7, v3

    .line 104
    :goto_2
    if-ge v7, v5, :cond_5

    .line 105
    .line 106
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lbux;

    .line 112
    .line 113
    iget-wide v9, v9, Lbux;->a:J

    .line 114
    .line 115
    move-object v11, p1

    .line 116
    check-cast v11, Ladp;

    .line 117
    .line 118
    iget-wide v11, v11, Ladp;->f:J

    .line 119
    .line 120
    cmp-long v9, v9, v11

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v8, v2

    .line 128
    :cond_6
    check-cast v8, Lbux;

    .line 129
    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v8, v5

    .line 137
    check-cast v8, Lbux;

    .line 138
    .line 139
    :cond_7
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget-wide v9, v8, Lbux;->a:J

    .line 142
    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, Ladp;

    .line 145
    .line 146
    iput-wide v9, v5, Ladp;->f:J

    .line 147
    .line 148
    iget-wide v7, v8, Lbux;->c:J

    .line 149
    .line 150
    iput-wide v7, v5, Ladp;->a:J

    .line 151
    .line 152
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    check-cast p1, Ladp;

    .line 159
    .line 160
    const-wide/16 v0, -0x1

    .line 161
    .line 162
    iput-wide v0, p1, Ladp;->f:J

    .line 163
    .line 164
    sget-object v6, Laobo;->a:Laobo;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    check-cast v1, Laoim;

    .line 168
    .line 169
    sget-object v6, Laodw;->a:Laodw;

    .line 170
    .line 171
    iget v0, p0, Ldbb;->a:I

    .line 172
    .line 173
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    if-eq v0, v5, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget-object p1, p0, Ldbb;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, p0, Ldbb;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Ldbb;->a:I

    .line 186
    .line 187
    invoke-virtual {v1, p1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eq p1, v6, :cond_e

    .line 192
    .line 193
    :cond_b
    iget-object p1, p0, Ldbb;->b:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    check-cast p1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    new-instance v0, Ldba;

    .line 202
    .line 203
    invoke-direct {v0, p1, v3}, Ldba;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Ldbb;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, p0, Ldbb;->a:I

    .line 209
    .line 210
    invoke-interface {v0}, Laoik;->a()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1, p0}, Laoim;->b(Ljava/util/Iterator;Laodp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eq p0, v6, :cond_c

    .line 219
    .line 220
    sget-object p0, Laobo;->a:Laobo;

    .line 221
    .line 222
    :cond_c
    if-eq p0, v6, :cond_e

    .line 223
    .line 224
    :cond_d
    :goto_3
    sget-object v6, Laobo;->a:Laobo;

    .line 225
    .line 226
    :cond_e
    :goto_4
    return-object v6
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget v0, p0, Ldbb;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ldbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldbb;

    .line 8
    .line 9
    check-cast p0, Ladp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Ldbb;-><init>(Ladp;Laodp;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldbb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ldbb;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Ldbb;-><init>(Landroid/view/View;Laodp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ldbb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

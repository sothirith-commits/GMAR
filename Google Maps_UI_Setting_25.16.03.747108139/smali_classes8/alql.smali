.class public final Lalql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsm;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;

.field private final h:Lckbj;

.field private final i:Lckbj;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I)V
    .locals 0

    .line 8
    iput p10, p0, Lalql;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalql;->a:Lckbj;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalql;->b:Lckbj;

    iput-object p3, p0, Lalql;->c:Lckbj;

    iput-object p4, p0, Lalql;->d:Lckbj;

    iput-object p5, p0, Lalql;->e:Lckbj;

    iput-object p6, p0, Lalql;->f:Lckbj;

    iput-object p7, p0, Lalql;->g:Lckbj;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lalql;->h:Lckbj;

    .line 11
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lalql;->i:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p10, p0, Lalql;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalql;->a:Lckbj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalql;->f:Lckbj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalql;->c:Lckbj;

    iput-object p4, p0, Lalql;->h:Lckbj;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lalql;->i:Lckbj;

    iput-object p6, p0, Lalql;->d:Lckbj;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lalql;->b:Lckbj;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lalql;->e:Lckbj;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lalql;->g:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmga;Laqqg;)Laqso;
    .locals 14

    .line 1
    iget v0, p0, Lalql;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalql;->a:Lckbj;

    .line 6
    .line 7
    new-instance v1, Lvxo;

    .line 8
    .line 9
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalql;->f:Lckbj;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lalql;->c:Lckbj;

    .line 32
    .line 33
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Larpl;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lalql;->h:Lckbj;

    .line 44
    .line 45
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Latqe;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lalql;->i:Lckbj;

    .line 56
    .line 57
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lbchg;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lalql;->d:Lckbj;

    .line 68
    .line 69
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lalql;->b:Lckbj;

    .line 77
    .line 78
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lybm;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lalql;->e:Lckbj;

    .line 89
    .line 90
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, Laqqi;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lalql;->g:Lckbj;

    .line 101
    .line 102
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Ljkj;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v11, p1

    .line 116
    move-object/from16 v12, p2

    .line 117
    .line 118
    invoke-direct/range {v1 .. v12}, Lvxo;-><init>(Landroid/app/Activity;Landroid/app/Application;Larpl;Latqe;Lbchg;Lcgri;Lybm;Laqqi;Ljkj;Lmga;Laqqg;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_0
    iget-object v0, p0, Lalql;->a:Lckbj;

    .line 123
    .line 124
    new-instance v2, Lalqk;

    .line 125
    .line 126
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lalql;->b:Lckbj;

    .line 137
    .line 138
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Laqqi;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lalql;->c:Lckbj;

    .line 149
    .line 150
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lalql;->d:Lckbj;

    .line 158
    .line 159
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lalql;->e:Lckbj;

    .line 167
    .line 168
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lalql;->f:Lckbj;

    .line 176
    .line 177
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lalql;->g:Lckbj;

    .line 185
    .line 186
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v9, v0

    .line 191
    check-cast v9, Latqe;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lalql;->h:Lckbj;

    .line 197
    .line 198
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v10, v0

    .line 203
    check-cast v10, Lbdih;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lalql;->i:Lckbj;

    .line 209
    .line 210
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v11, v0

    .line 215
    check-cast v11, Laltj;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v12, p1

    .line 224
    move-object/from16 v13, p2

    .line 225
    .line 226
    invoke-direct/range {v2 .. v13}, Lalqk;-><init>(Landroid/app/Activity;Laqqi;Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lbdih;Laltj;Lmga;Laqqg;)V

    .line 227
    .line 228
    .line 229
    return-object v2
.end method

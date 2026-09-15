.class public final Larda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfi;


# instance fields
.field private final a:Lcuan;

.field private final b:Lcuan;

.field private final c:Lcuan;

.field private final d:Lcuan;

.field private final e:Lcuan;

.field private final f:Lcuan;

.field private final g:Lcuan;

.field private final h:Lcuan;

.field private final i:Lcuan;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;I)V
    .locals 0

    .line 49
    iput p10, p0, Larda;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larda;->a:Lcuan;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larda;->b:Lcuan;

    iput-object p3, p0, Larda;->c:Lcuan;

    iput-object p4, p0, Larda;->d:Lcuan;

    iput-object p5, p0, Larda;->e:Lcuan;

    iput-object p6, p0, Larda;->f:Lcuan;

    iput-object p7, p0, Larda;->g:Lcuan;

    .line 51
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Larda;->h:Lcuan;

    iput-object p9, p0, Larda;->i:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;I[B)V
    .locals 0

    .line 1
    iput p10, p0, Larda;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Larda;->a:Lcuan;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Larda;->f:Lcuan;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Larda;->c:Lcuan;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Larda;->h:Lcuan;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Larda;->i:Lcuan;

    .line 30
    .line 31
    iput-object p6, p0, Larda;->d:Lcuan;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, Larda;->b:Lcuan;

    .line 37
    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p8, p0, Larda;->e:Lcuan;

    .line 42
    .line 43
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p9, p0, Larda;->g:Lcuan;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lozg;Lavdm;)Lavfk;
    .locals 14

    .line 1
    iget v0, p0, Larda;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Larda;->a:Lcuan;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lzca;

    .line 8
    .line 9
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larda;->f:Lcuan;

    .line 20
    .line 21
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Larda;->c:Lcuan;

    .line 32
    .line 33
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lawad;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Larda;->h:Lcuan;

    .line 44
    .line 45
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Laxrg;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Larda;->i:Lcuan;

    .line 56
    .line 57
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lajqi;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Larda;->d:Lcuan;

    .line 68
    .line 69
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Larda;->b:Lcuan;

    .line 77
    .line 78
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Lagvf;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Larda;->e:Lcuan;

    .line 89
    .line 90
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Lavdn;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Larda;->g:Lcuan;

    .line 101
    .line 102
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Llwi;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v12, p1

    .line 116
    move-object/from16 v13, p2

    .line 117
    .line 118
    invoke-direct/range {v2 .. v13}, Lzca;-><init>(Landroid/app/Activity;Landroid/app/Application;Lawad;Laxrg;Lajqi;Lcqlh;Lagvf;Lavdn;Llwi;Lozg;Lavdm;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_0
    new-instance v3, Larcz;

    .line 123
    .line 124
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Larda;->b:Lcuan;

    .line 135
    .line 136
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lavdn;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Larda;->c:Lcuan;

    .line 147
    .line 148
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Larda;->d:Lcuan;

    .line 156
    .line 157
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Larda;->e:Lcuan;

    .line 165
    .line 166
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Larda;->f:Lcuan;

    .line 174
    .line 175
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Larda;->g:Lcuan;

    .line 183
    .line 184
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v10, v0

    .line 189
    check-cast v10, Laxrg;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Larda;->h:Lcuan;

    .line 195
    .line 196
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbgoz;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Larda;->i:Lcuan;

    .line 206
    .line 207
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v11, p0

    .line 212
    check-cast v11, Larwj;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v12, p2

    .line 221
    .line 222
    invoke-direct/range {v3 .. v12}, Larcz;-><init>(Landroid/app/Activity;Lavdn;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;Larwj;Lavdm;)V

    .line 223
    .line 224
    .line 225
    return-object v3
.end method

.class public final Larwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


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

    .line 43
    iput p10, p0, Larwv;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larwv;->a:Lcuan;

    iput-object p2, p0, Larwv;->b:Lcuan;

    iput-object p3, p0, Larwv;->c:Lcuan;

    iput-object p4, p0, Larwv;->d:Lcuan;

    iput-object p5, p0, Larwv;->e:Lcuan;

    iput-object p6, p0, Larwv;->f:Lcuan;

    iput-object p7, p0, Larwv;->g:Lcuan;

    iput-object p8, p0, Larwv;->h:Lcuan;

    iput-object p9, p0, Larwv;->i:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;I[B)V
    .locals 0

    .line 1
    iput p10, p0, Larwv;->j:I

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
    iput-object p1, p0, Larwv;->i:Lcuan;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Larwv;->a:Lcuan;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Larwv;->c:Lcuan;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Larwv;->b:Lcuan;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Larwv;->d:Lcuan;

    .line 30
    .line 31
    iput-object p6, p0, Larwv;->f:Lcuan;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, Larwv;->h:Lcuan;

    .line 37
    .line 38
    iput-object p8, p0, Larwv;->g:Lcuan;

    .line 39
    .line 40
    iput-object p9, p0, Larwv;->e:Lcuan;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 14

    .line 1
    iget v0, p0, Larwv;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lamle;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larwv;->i:Lcuan;

    .line 11
    .line 12
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lnwi;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Larwv;->a:Lcuan;

    .line 23
    .line 24
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lafyi;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Larwv;->c:Lcuan;

    .line 35
    .line 36
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lafxp;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Larwv;->b:Lcuan;

    .line 47
    .line 48
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lawad;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Larwv;->d:Lcuan;

    .line 59
    .line 60
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lbcgk;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Larwv;->f:Lcuan;

    .line 71
    .line 72
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Larwv;->h:Lcuan;

    .line 80
    .line 81
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lncn;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Larwv;->g:Lcuan;

    .line 92
    .line 93
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Larwv;->e:Lcuan;

    .line 101
    .line 102
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v12, p0

    .line 107
    check-cast v12, Lbwfm;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v2, p1

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-direct/range {v1 .. v12}, Lamle;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lafyi;Lafxp;Lawad;Lbcgk;Lcqlh;Lncn;Lcqlh;Lbwfm;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    new-instance v2, Larwu;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Larwv;->a:Lcuan;

    .line 125
    .line 126
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lgfz;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Larwv;->b:Lcuan;

    .line 137
    .line 138
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Larwv;->c:Lcuan;

    .line 146
    .line 147
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Larwv;->d:Lcuan;

    .line 155
    .line 156
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Larwv;->e:Lcuan;

    .line 164
    .line 165
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Larwv;->f:Lcuan;

    .line 173
    .line 174
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Larwv;->g:Lcuan;

    .line 182
    .line 183
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Larwv;->h:Lcuan;

    .line 191
    .line 192
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Larwv;->i:Lcuan;

    .line 200
    .line 201
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v3, p1

    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    invoke-direct/range {v2 .. v13}, Larwu;-><init>(Landroid/content/Intent;Ljava/lang/String;Lgfz;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

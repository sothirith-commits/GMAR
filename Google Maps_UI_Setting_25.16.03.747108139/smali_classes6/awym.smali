.class public Lawym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvt;


# static fields
.field private static final a:Lasdh;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lakxz;

.field private final e:Lasce;

.field private final f:Lbwxs;

.field private final g:Lawon;

.field private final h:Lckbj;

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Llhq;

.field private final m:Lmky;

.field private final n:Lazhl;

.field private final o:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lasdh;->a:Lasdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lasdh;

    .line 13
    .line 14
    iget v2, v1, Lasdh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lasdh;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lasdh;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lasdh;

    .line 29
    .line 30
    iget v3, v1, Lasdh;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x20

    .line 33
    .line 34
    iput v3, v1, Lasdh;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Lasdh;->h:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lasdh;

    .line 44
    .line 45
    invoke-static {v1}, Lasdh;->e(Lasdh;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lasdc;->E:Lasdc;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lasdh;

    .line 56
    .line 57
    iget v1, v1, Lasdc;->I:I

    .line 58
    .line 59
    iput v1, v3, Lasdh;->j:I

    .line 60
    .line 61
    iget v1, v3, Lasdh;->b:I

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    iput v1, v3, Lasdh;->b:I

    .line 66
    .line 67
    sget-object v1, Lasdd;->a:Lasdd;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v3, Lasdd;

    .line 79
    .line 80
    iput v2, v3, Lasdd;->d:I

    .line 81
    .line 82
    iget v4, v3, Lasdd;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v3, Lasdd;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lasdd;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v3, Lasdh;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lasdh;->v:Lasdd;

    .line 105
    .line 106
    iget v1, v3, Lasdh;->b:I

    .line 107
    .line 108
    const/high16 v4, 0x80000

    .line 109
    .line 110
    or-int/2addr v1, v4

    .line 111
    iput v1, v3, Lasdh;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lasdh;

    .line 119
    .line 120
    invoke-static {v1}, Lasdh;->a(Lasdh;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v1, Lasdh;

    .line 129
    .line 130
    iget v3, v1, Lasdh;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x10

    .line 133
    .line 134
    iput v3, v1, Lasdh;->b:I

    .line 135
    .line 136
    iput v2, v1, Lasdh;->g:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v1, Lasdh;

    .line 144
    .line 145
    iget v3, v1, Lasdh;->b:I

    .line 146
    .line 147
    or-int/lit16 v3, v3, 0x400

    .line 148
    .line 149
    iput v3, v1, Lasdh;->b:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput-boolean v3, v1, Lasdh;->m:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v1, Lasdh;

    .line 160
    .line 161
    iget v3, v1, Lasdh;->b:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x1000

    .line 164
    .line 165
    iput v3, v1, Lasdh;->b:I

    .line 166
    .line 167
    iput-boolean v2, v1, Lasdh;->o:Z

    .line 168
    .line 169
    sget-object v1, Lbylu;->a:Lbylu;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v2, Lbylu;

    .line 181
    .line 182
    invoke-static {v2}, Lbylu;->d(Lbylu;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v2, Lbylu;

    .line 191
    .line 192
    invoke-static {v2}, Lbylu;->a(Lbylu;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v2, Lbylu;

    .line 201
    .line 202
    invoke-static {v2}, Lbylu;->b(Lbylu;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v2, Lasdh;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbylu;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Lasdh;->l:Lbylu;

    .line 222
    .line 223
    iget v1, v2, Lasdh;->b:I

    .line 224
    .line 225
    or-int/lit16 v1, v1, 0x200

    .line 226
    .line 227
    iput v1, v2, Lasdh;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lasdh;

    .line 234
    .line 235
    sput-object v0, Lawym;->a:Lasdh;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lakxz;Lasce;Lazhl;Lcgri;Lbwxs;Lckbj;IZZLlhq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/res/Resources;",
            "Lakxz;",
            "Lasce;",
            "Lazhl;",
            "Lcgri<",
            "Lldt;",
            ">;",
            "Lbwxs;",
            "Lckbj<",
            "Lazwu;",
            ">;IZZ",
            "Llhq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawym;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lawym;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lawym;->d:Lakxz;

    .line 9
    .line 10
    iput-object p4, p0, Lawym;->e:Lasce;

    .line 11
    .line 12
    iput-object p7, p0, Lawym;->f:Lbwxs;

    .line 13
    .line 14
    iget-object p1, p7, Lbwxs;->b:Lcggh;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcggh;->a:Lcggh;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lcggh;->t:Lbvau;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbvau;->a:Lbvau;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lawow;->e(Lbvau;)Lawon;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lawym;->g:Lawon;

    .line 31
    .line 32
    iput-object p8, p0, Lawym;->h:Lckbj;

    .line 33
    .line 34
    iput p9, p0, Lawym;->i:I

    .line 35
    .line 36
    iput-boolean p10, p0, Lawym;->j:Z

    .line 37
    .line 38
    iput-boolean p11, p0, Lawym;->k:Z

    .line 39
    .line 40
    iput-object p12, p0, Lawym;->l:Llhq;

    .line 41
    .line 42
    new-instance p1, Lmky;

    .line 43
    .line 44
    iget-object p2, p7, Lbwxs;->b:Lcggh;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcggh;->a:Lcggh;

    .line 49
    .line 50
    :cond_2
    iget-object p2, p2, Lcggh;->l:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p3, Lbaaa;->a:Lbaaa;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p7, 0x0

    .line 56
    invoke-direct {p1, p2, p3, p4, p7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lawym;->m:Lmky;

    .line 60
    .line 61
    iput-object p5, p0, Lawym;->n:Lazhl;

    .line 62
    .line 63
    iput-object p6, p0, Lawym;->o:Lcgri;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic h(Lawym;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lawym;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lawym;->f:Lbwxs;

    .line 12
    .line 13
    iget-object v1, v0, Lbwxs;->b:Lcggh;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcggh;->a:Lcggh;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcggh;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lbwxs;->b:Lcggh;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcggh;->a:Lcggh;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcggh;->y:Lcbet;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcbet;->a:Lcbet;

    .line 32
    .line 33
    :cond_2
    iget-wide v2, v0, Lcbet;->d:J

    .line 34
    .line 35
    new-instance v0, Lbson;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lbson;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lawym;->g:Lawon;

    .line 41
    .line 42
    invoke-static {}, Laypd;->L()Laypb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Layow;

    .line 48
    .line 49
    iget-object v5, v2, Lawon;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v5, v4, Layow;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v5, v2, Lawon;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object v5, v4, Layow;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v5, 0x7f080be2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Layow;->c:Lbdqq;

    .line 69
    .line 70
    iget-object v4, p0, Lawym;->b:Landroid/app/Activity;

    .line 71
    .line 72
    const v5, 0x7f141a84

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lawhe;

    .line 80
    .line 81
    const/16 v7, 0x12

    .line 82
    .line 83
    invoke-direct {v6, p0, v7}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lazhw;->a:Lbraj;

    .line 87
    .line 88
    new-instance v7, Lazht;

    .line 89
    .line 90
    invoke-direct {v7}, Lazht;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lcfgs;->aU:Lbrxm;

    .line 94
    .line 95
    iput-object v8, v7, Lazht;->d:Lbrxm;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, Lazht;->f:Lbson;

    .line 101
    .line 102
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3, v5, v6, v7}, Laypb;->aa(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lawon;->d:Lbusv;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v2, Lbusv;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    const v5, 0x7f141e54

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lavup;

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct {v6, p0, v2, v7, v8}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lazht;

    .line 137
    .line 138
    invoke-direct {v2}, Lazht;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lcfgs;->aT:Lbrxm;

    .line 142
    .line 143
    iput-object v7, v2, Lazht;->d:Lbrxm;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lazht;->f:Lbson;

    .line 149
    .line 150
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v5, v6, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p0, p0, Lawym;->n:Lazhl;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lazht;

    .line 164
    .line 165
    invoke-direct {p1}, Lazht;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcfgs;->aS:Lbrxm;

    .line 169
    .line 170
    iput-object v2, p1, Lazht;->d:Lbrxm;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lazht;->f:Lbson;

    .line 176
    .line 177
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Laypd;->R()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-direct {p0}, Lawym;->k()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic i(Lawym;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawym;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lawym;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lawym;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lldt;

    .line 8
    .line 9
    invoke-virtual {p2}, Lldt;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "hide_ogb"

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lasbv;

    .line 40
    .line 41
    invoke-direct {p2}, Lasbv;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lawym;->a:Lasdh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lasdh;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lasdh;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, v1, Lasdh;->b:I

    .line 65
    .line 66
    iput-object p1, v1, Lasdh;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lasdh;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lasbv;->d(Lasdh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lasbv;->a()Lasby;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lawym;->e:Lasce;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lasce;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lawym;->b:Landroid/app/Activity;

    .line 87
    .line 88
    new-instance p1, Lasbx;

    .line 89
    .line 90
    const v1, 0x7f141e53

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lasbx;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcfgs;->cc:Lbrxm;

    .line 101
    .line 102
    invoke-interface {v0, p2, p1, p0}, Lasce;->d(Lasby;Lasbx;Lbrxm;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance p2, Lasbv;

    .line 107
    .line 108
    invoke-direct {p2}, Lasbv;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lawym;->a:Lasdh;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Lasdh;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v2, v1, Lasdh;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v1, Lasdh;->b:I

    .line 132
    .line 133
    iput-object p1, v1, Lasdh;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lasdh;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lasbv;->d(Lasdh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lasbv;->a()Lasby;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p0, p0, Lawym;->e:Lasce;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lasce;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcfgs;->cc:Lbrxm;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {p0, p2, p1, v0}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    new-instance v0, Lakww;

    .line 2
    .line 3
    invoke-direct {v0}, Lakww;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lawym;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lakxi;->a:Lakxi;

    .line 11
    .line 12
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Lakww;->m(Lbqfj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakww;->d(Z)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lakww;->n(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lakww;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lakww;->a()Lakxj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lawym;->d:Lakxz;

    .line 38
    .line 39
    new-instance v2, Lbhjz;

    .line 40
    .line 41
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lawym;->h:Lckbj;

    .line 45
    .line 46
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lakxy;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbhjz;->l(Lakxy;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbklo;

    .line 56
    .line 57
    invoke-direct {v3}, Lbklo;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lawym;->i:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbklo;->I(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbhjz;->j(Lakxj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lawym;->l:Llhq;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lawhe;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lawym;->m:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawym;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgs;->aV:Lbrxm;

    .line 12
    .line 13
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lawym;->g:Lawon;

    .line 2
    .line 3
    iget v0, v0, Lawon;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawym;->g:Lawon;

    .line 2
    .line 3
    iget-object v0, v0, Lawon;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lawym;->f:Lbwxs;

    .line 4
    .line 5
    iget-object v2, v1, Lbwxs;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lbwxs;->b:Lcggh;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcggh;->a:Lcggh;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lcggh;->s:Lbwzw;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lbwzw;->i:Lbwzy;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lbwzy;->a:Lbwzy;

    .line 27
    .line 28
    :cond_2
    iget-boolean v2, p0, Lawym;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, v1, Lbwzy;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-wide v1, v1, Lbwzy;->c:J

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lawym;->c:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const v4, 0x7f1200c7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    const-string v2, " \u00b7 "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawym;->f:Lbwxs;

    .line 2
    .line 3
    iget-object v0, v0, Lbwxs;->c:Lccgk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccgk;->a:Lccgk;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccgk;->c:Lccdh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccdh;->a:Lccdh;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lccdh;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

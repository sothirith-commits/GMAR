.class public final Lspg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzr;


# instance fields
.field public final a:Lszg;

.field private final b:Landroid/app/Activity;

.field private final c:Lbdbg;

.field private final d:Lbdjz;

.field private final e:Lbdih;

.field private final f:Lbdiq;

.field private final g:Lazhz;

.field private final h:Lsxc;

.field private i:Lvrz;

.field private j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;Lbdjz;Lbdih;Lbdiq;Lazhz;Lszg;Lsxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspg;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lspg;->c:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lspg;->d:Lbdjz;

    .line 9
    .line 10
    iput-object p4, p0, Lspg;->e:Lbdih;

    .line 11
    .line 12
    iput-object p5, p0, Lspg;->f:Lbdiq;

    .line 13
    .line 14
    iput-object p6, p0, Lspg;->g:Lazhz;

    .line 15
    .line 16
    iput-object p7, p0, Lspg;->a:Lszg;

    .line 17
    .line 18
    iput-object p8, p0, Lspg;->h:Lsxc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspg;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lspg;->i:Lvrz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lvrz;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lspg;->j:Landroid/app/Dialog;

    .line 23
    .line 24
    iput-object v0, p0, Lspg;->i:Lvrz;

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbqfj;Lcgey;Lcbuw;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v13, Lspg;->j:Landroid/app/Dialog;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcllv;

    .line 20
    .line 21
    iget-wide v1, v1, Lcllv;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v13, Lspg;->c:Lbdbg;

    .line 25
    .line 26
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v0, Lcgey;->b:I

    .line 39
    .line 40
    const/high16 v5, 0x8000000

    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Lcgey;->A:Lcash;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcash;->a:Lcash;

    .line 50
    .line 51
    :cond_1
    iget v5, v4, Lcash;->b:I

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-wide v1, v4, Lcash;->e:J

    .line 58
    .line 59
    iget v4, v4, Lcash;->d:I

    .line 60
    .line 61
    invoke-static {v4}, Lcbuo;->a(I)Lcbuo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lcbuo;->a:Lcbuo;

    .line 68
    .line 69
    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sget-object v5, Lcbuo;->a:Lcbuo;

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    int-to-long v3, v3

    .line 89
    add-long/2addr v1, v3

    .line 90
    :cond_4
    iget-object v6, v13, Lspg;->b:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, v0, Lcgey;->f:Lcgfh;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Lcgfh;->a:Lcgfh;

    .line 101
    .line 102
    :cond_5
    iget v4, v4, Lcgfh;->b:I

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    :goto_2
    move v4, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v4, v0, Lcgey;->A:Lcash;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    sget-object v4, Lcash;->a:Lcash;

    .line 117
    .line 118
    :cond_7
    iget v4, v4, Lcash;->b:I

    .line 119
    .line 120
    and-int/lit8 v4, v4, 0x4

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v4, v14

    .line 126
    :goto_3
    iget-object v7, v13, Lspg;->c:Lbdbg;

    .line 127
    .line 128
    iget-object v8, v13, Lspg;->d:Lbdjz;

    .line 129
    .line 130
    iget-object v9, v13, Lspg;->e:Lbdih;

    .line 131
    .line 132
    iget-object v10, v13, Lspg;->f:Lbdiq;

    .line 133
    .line 134
    iget-object v11, v13, Lspg;->g:Lazhz;

    .line 135
    .line 136
    iget-object v12, v13, Lspg;->h:Lsxc;

    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    invoke-static/range {v0 .. v13}, Lvrz;->r(Lcgey;JZZLcbuw;Landroid/app/Activity;Lbdbg;Lbdjz;Lbdih;Lbdiq;Lazhz;Lsxc;Lvzr;)Lvrz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v13, Lspg;->i:Lvrz;

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lvrz;->B(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lvrp;

    .line 150
    .line 151
    invoke-direct {v1}, Lvrp;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v8, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/app/Dialog;

    .line 163
    .line 164
    const v3, 0x1030131

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v6, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v13, Lspg;->j:Landroid/app/Dialog;

    .line 171
    .line 172
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Llhc;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, v13, v4}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Llgo;

    .line 192
    .line 193
    invoke-direct {v3, v1, v4}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    invoke-direct {v3, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v15}, Lvrz;->B(Z)V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method

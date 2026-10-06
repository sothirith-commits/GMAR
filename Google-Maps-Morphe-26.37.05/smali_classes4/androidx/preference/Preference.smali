.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroidx/preference/PreferenceGroup;

.field public B:Liqb;

.field public C:Liqm;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/List;

.field private L:Z

.field private M:Liqa;

.field private final N:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/os/Bundle;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field public final j:Landroid/content/Context;

.field public k:Liqr;

.field public l:J

.field public m:Z

.field public n:Lipy;

.field public o:Lipz;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/String;

.field public s:Landroid/content/Intent;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0407d6

    const v1, 0x101008e

    .line 268
    invoke-static {p1, v0, v1}, Lfyr;->d(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Landroidx/preference/Preference;->p:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0e021b

    .line 33
    .line 34
    iput v1, p0, Landroidx/preference/Preference;->y:I

    .line 35
    .line 36
    new-instance v2, Lij;

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, Liqv;->g:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const/16 p2, 0x17

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3, p3}, Lfyr;->f(Landroid/content/res/TypedArray;III)I

    .line 57
    move-result p2

    .line 58
    .line 59
    iput p2, p0, Landroidx/preference/Preference;->b:I

    .line 60
    .line 61
    const/16 p2, 0x1a

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v3}, Lfyr;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p2, 0x22

    .line 70
    const/4 p4, 0x4

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p4}, Lfyr;->h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/16 p2, 0x21

    .line 79
    const/4 p4, 0x7

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, p4}, Lfyr;->h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const/16 p2, 0x1c

    .line 88
    .line 89
    const/16 p4, 0x8

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p4}, Lfyr;->m(Landroid/content/res/TypedArray;II)I

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p0, Landroidx/preference/Preference;->p:I

    .line 96
    .line 97
    const/16 p2, 0x16

    .line 98
    .line 99
    const/16 p4, 0xd

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p4}, Lfyr;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iput-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 106
    .line 107
    const/16 p2, 0x1b

    .line 108
    const/4 p4, 0x3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p4, v1}, Lfyr;->f(Landroid/content/res/TypedArray;III)I

    .line 112
    move-result p2

    .line 113
    .line 114
    iput p2, p0, Landroidx/preference/Preference;->y:I

    .line 115
    .line 116
    const/16 p2, 0x23

    .line 117
    .line 118
    const/16 p4, 0x9

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p4, p3}, Lfyr;->f(Landroid/content/res/TypedArray;III)I

    .line 122
    move-result p2

    .line 123
    .line 124
    iput p2, p0, Landroidx/preference/Preference;->z:I

    .line 125
    .line 126
    const/16 p2, 0x15

    .line 127
    const/4 p4, 0x2

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, p4, v0}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 131
    move-result p2

    .line 132
    .line 133
    iput-boolean p2, p0, Landroidx/preference/Preference;->e:Z

    .line 134
    .line 135
    const/16 p2, 0x1e

    .line 136
    const/4 p4, 0x5

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, p4, v0}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 140
    move-result p2

    .line 141
    .line 142
    iput-boolean p2, p0, Landroidx/preference/Preference;->f:Z

    .line 143
    .line 144
    const/16 p2, 0x1d

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v0, v0}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 148
    move-result p2

    .line 149
    .line 150
    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    .line 151
    .line 152
    const/16 p2, 0x13

    .line 153
    .line 154
    const/16 p4, 0xa

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, p4}, Lfyr;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    .line 161
    .line 162
    const/16 p2, 0x10

    .line 163
    .line 164
    iget-boolean p4, p0, Landroidx/preference/Preference;->f:Z

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p2, p4}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 171
    .line 172
    const/16 p2, 0x11

    .line 173
    .line 174
    iget-boolean p4, p0, Landroidx/preference/Preference;->f:Z

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, p2, p4}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 178
    move-result p2

    .line 179
    .line 180
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 181
    .line 182
    const/16 p2, 0x12

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result p4

    .line 187
    .line 188
    if-eqz p4, :cond_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_0
    const/16 p2, 0xb

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result p4

    .line 202
    .line 203
    if-eqz p4, :cond_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_1
    :goto_0
    const/16 p2, 0x1f

    .line 212
    .line 213
    const/16 p4, 0xc

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, p4, v0}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 217
    move-result p2

    .line 218
    .line 219
    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    .line 220
    .line 221
    const/16 p2, 0x20

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result p4

    .line 226
    .line 227
    iput-boolean p4, p0, Landroidx/preference/Preference;->G:Z

    .line 228
    .line 229
    if-eqz p4, :cond_2

    .line 230
    .line 231
    const/16 p4, 0xe

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2, p4, v0}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 238
    .line 239
    :cond_2
    const/16 p2, 0x18

    .line 240
    .line 241
    const/16 p4, 0xf

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2, p4, p3}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    .line 248
    .line 249
    const/16 p2, 0x19

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2, p2, v0}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 253
    move-result p2

    .line 254
    .line 255
    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    .line 256
    .line 257
    const/16 p2, 0x14

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2, p2, p3}, Lfyr;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 261
    move-result p2

    .line 262
    .line 263
    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    return-void
.end method

.method private final k(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()V

    .line 4
    return-void
.end method

.method public final B(Liqr;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Liqr;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/preference/Preference;->l:J

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()Lfyc;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()Lfyc;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Liqr;->c()Landroid/content/SharedPreferences;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, v0

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/Object;)V

    .line 69
    :cond_6
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()V

    .line 4
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/preference/Preference;->o:Lipz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lipz;->sQ(Landroidx/preference/Preference;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Liqr;->e:Liqq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Liqq;->qU(Landroidx/preference/Preference;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->aa(Z)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Dependency \""

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "\" not found for preference \""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\" (title: \""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p0, "\""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/preference/Preference;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 17
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    iput p1, p0, Landroidx/preference/Preference;->b:I

    .line 12
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Landroidx/preference/Preference;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/preference/Preference;->I:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/preference/Preference;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/preference/Preference;->g:Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Preference does not have a key assigned."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method public K(Lipy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->n:Lipy;

    .line 3
    return-void
.end method

.method public L(Lipz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->o:Lipz;

    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/preference/Preference;->p:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/preference/Preference;->p:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 10
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/preference/Preference;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final P(Liqb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->B:Liqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 6
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 14
    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/preference/Preference;->w:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/preference/Preference;->C:Liqm;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Liqm;->C()V

    .line 14
    :cond_0
    return-void
.end method

.method public final T(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 3
    .line 4
    iget-boolean p0, p0, Liqr;->c:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Lipy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lipy;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method protected final W(Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()Lfyc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lfyc;->D(Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Liqr;->c()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public Y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/preference/Preference;->D:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected final Z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public a(Liqu;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Liqu;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->N:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x1020010

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Liqu;->D(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    .line 56
    .line 57
    :goto_0
    const v5, 0x1020016

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Liqu;->D(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-boolean v6, p0, Landroidx/preference/Preference;->H:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    .line 90
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->f:Z

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Liqu;->D(I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x1

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget v7, p0, Landroidx/preference/Preference;->b:I

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    move v7, v1

    .line 134
    .line 135
    :cond_5
    iget-object v8, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v7}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    iput-object v8, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    :cond_6
    if-eqz v8, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    :cond_7
    iget-object v7, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_8
    iget-boolean v7, p0, Landroidx/preference/Preference;->I:Z

    .line 161
    .line 162
    if-eq v6, v7, :cond_9

    .line 163
    move v7, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v7, v5

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_3
    const v2, 0x7f0b04de

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Liqu;->D(I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    .line 180
    const v2, 0x102003e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Liqu;->D(I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    :cond_b
    if-eqz v2, :cond_e

    .line 187
    .line 188
    iget-object v7, p0, Landroidx/preference/Preference;->c:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    .line 197
    .line 198
    if-eq v6, v1, :cond_d

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    move v3, v5

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    :cond_e
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    .line 215
    goto :goto_6

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-direct {p0, v0, v6}, Landroidx/preference/Preference;->k(Landroid/view/View;Z)V

    .line 219
    .line 220
    :goto_6
    iget-boolean v1, p0, Landroidx/preference/Preference;->f:Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 227
    .line 228
    iget-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    .line 229
    .line 230
    iput-boolean v2, p1, Liqu;->v:Z

    .line 231
    .line 232
    iget-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    .line 233
    .line 234
    iput-boolean v2, p1, Liqu;->w:Z

    .line 235
    .line 236
    iget-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-object v2, p0, Landroidx/preference/Preference;->M:Liqa;

    .line 241
    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    new-instance v2, Liqa;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, p0}, Liqa;-><init>(Landroidx/preference/Preference;)V

    .line 248
    .line 249
    iput-object v2, p0, Landroidx/preference/Preference;->M:Liqa;

    .line 250
    .line 251
    :cond_10
    if-eqz p1, :cond_11

    .line 252
    .line 253
    iget-object p0, p0, Landroidx/preference/Preference;->M:Liqa;

    .line 254
    goto :goto_7

    .line 255
    :cond_11
    move-object p0, v4

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 262
    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    if-nez v1, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_12
    return-void
.end method

.method public final aa(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/preference/Preference;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 19
    :cond_0
    return-void
.end method

.method public final ab(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 19
    :cond_0
    return-void
.end method

.method protected final ac(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()Lfyc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lfyc;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Liqr;->b()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->T(Landroid/content/SharedPreferences$Editor;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    .line 7
    return-void
.end method

.method public final ae()Lfyc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liqr;->h:Lfyc;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 4
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/preference/Preference;

    .line 3
    .line 4
    iget v0, p0, Landroidx/preference/Preference;->p:I

    .line 5
    .line 6
    iget v1, p1, Landroidx/preference/Preference;->p:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->C:Liqm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Liqm;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmi;->b:Lmj;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lmj;->c(IILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 4
    .line 5
    sget-object p0, Lipx;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    return-object p0
.end method

.method protected f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected g(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 4
    .line 5
    sget-object p0, Lipx;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Wrong state class -- expecting Preference State"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->B:Liqb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Liqb;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->B:Liqb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Preference already has a SummaryProvider set."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public nj()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/preference/Preference;->l:J

    .line 3
    return-wide v0
.end method

.method protected final p(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()Lfyc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lfyc;->w(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Liqr;->c()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/preference/Preference;->d:Landroid/os/Bundle;

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final r(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Liqr;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()Lfyc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lfyc;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Liqr;->c()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result p0

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()Lfyc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lfyc;->y(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Liqr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Liqr;->c()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method final v(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    .line 18
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    iget-boolean p0, p0, Landroidx/preference/Preference;->L:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->aa(Z)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method protected final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/Preference;->C:Liqm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liqm;->C()V

    .line 8
    :cond_0
    return-void
.end method

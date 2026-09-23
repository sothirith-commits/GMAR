.class public final synthetic Lawlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labze;


# instance fields
.field public final synthetic a:Lbc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawlj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlj;->a:Lbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 7

    .line 1
    iget p1, p0, Lawlj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lawlj;->a:Lbc;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->aK()Laqdl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Labzd;

    .line 20
    .line 21
    invoke-virtual {v3}, Labzd;->s()Lezm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lawma;

    .line 26
    .line 27
    iget-object v4, v4, Lawma;->e:Leyj;

    .line 28
    .line 29
    invoke-virtual {v4}, Leyj;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "Required value was null."

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v4, Lclmp;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Laqdl;->i(Lclmp;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->b:Laxxf;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "dialogHelper"

    .line 47
    .line 48
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v3}, Labzd;->s()Lezm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lawma;

    .line 58
    .line 59
    iget-object v2, v2, Lawma;->a:Leym;

    .line 60
    .line 61
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v2, Llwf;

    .line 68
    .line 69
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->aK()Laqdl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lavfl;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v3, p1, v4}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Laxxf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v4, Landroid/app/Dialog;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    const v5, 0x7f1502d7

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, p1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Laxxf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Laqdc;

    .line 102
    .line 103
    invoke-direct {v0}, Laqdc;-><init>()V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lbdjz;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Laqdp;

    .line 113
    .line 114
    invoke-direct {v0, v4, v2, v1}, Laqdp;-><init>(Landroid/app/Dialog;Lbfjy;Laqdh;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Llgo;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v3, v0}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    iget-object p1, p0, Lawlj;->a:Lbc;

    .line 154
    .line 155
    check-cast p1, Lwzg;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lwzg;->bD(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object p1, p0, Lawlj;->a:Lbc;

    .line 162
    .line 163
    iget-object v2, p1, Lbc;->m:Landroid/os/Bundle;

    .line 164
    .line 165
    sget-object v3, Lbyuf;->a:Lbyuf;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Laazb;->o(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbyuf;

    .line 175
    .line 176
    sget-object v3, Layho;->a:Layho;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v4, Layho;

    .line 188
    .line 189
    iget v5, v4, Layho;->b:I

    .line 190
    .line 191
    or-int/2addr v1, v5

    .line 192
    iput v1, v4, Layho;->b:I

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iput-boolean v1, v4, Layho;->c:Z

    .line 196
    .line 197
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v3, Layho;

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, Lawll;

    .line 208
    .line 209
    iget-object v4, v4, Lawll;->d:Lbbdh;

    .line 210
    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    const-string v4, "updateVisit"

    .line 214
    .line 215
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object v0, v4

    .line 220
    :goto_1
    new-instance v4, Lawlk;

    .line 221
    .line 222
    invoke-direct {v4, p1, v1}, Lawlk;-><init>(Lbc;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lbbdh;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbf;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v5, Lylp;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v5, v0, v4, v6}, Lylp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v4, "place_picked"

    .line 240
    .line 241
    invoke-virtual {v1, v4, p1, v5}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lbbdh;->e(Lbyuf;Layho;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

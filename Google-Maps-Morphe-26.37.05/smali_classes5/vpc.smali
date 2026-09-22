.class public final Lvpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvom;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public final d:Lme;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lcjfk;

.field private final h:Lvpb;

.field private final i:Lbbre;

.field private final j:Landroid/view/View$OnLayoutChangeListener;

.field private final k:Lgcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsg;Landroid/content/res/Resources;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcjfk;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lvpc;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p4, p0, Lvpc;->a:Ljava/util/List;

    .line 20
    .line 21
    iput p5, p0, Lvpc;->b:I

    .line 22
    .line 23
    iput-object p6, p0, Lvpc;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p7, p0, Lvpc;->g:Lcjfk;

    .line 26
    .line 27
    new-instance p1, Lme;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Loj;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lvpc;->d:Lme;

    .line 33
    .line 34
    new-instance p1, Lvpb;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lvpb;-><init>(Lvpc;)V

    .line 38
    .line 39
    iput-object p1, p0, Lvpc;->h:Lvpb;

    .line 40
    .line 41
    new-instance p1, Lctdr;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lctdr;-><init>(I)V

    .line 47
    .line 48
    new-instance p2, Lvmc;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 52
    .line 53
    new-instance p3, Lvow;

    .line 54
    .line 55
    new-instance p5, Lvjl;

    .line 56
    const/4 p6, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {p5, p0, p6}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    sget-object p6, Lcohz;->z:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-static {p6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 65
    move-result-object p6

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p5, p6}, Lvow;-><init>(Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 69
    .line 70
    new-instance p5, Lbgtf;

    .line 71
    const/4 p6, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p2, p3, p6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    check-cast p4, Lctdr;

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p4

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    add-int/lit8 p4, p2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    check-cast p5, Lvox;

    .line 99
    .line 100
    new-instance p7, Lvmg;

    .line 101
    .line 102
    .line 103
    invoke-direct {p7}, Lbgtd;-><init>()V

    .line 104
    .line 105
    new-instance v0, Lvoy;

    .line 106
    .line 107
    iget-object v1, p5, Lvox;->a:Ljava/lang/String;

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_0
    sget-object v1, Laaxn;->a:Laaxn;

    .line 120
    .line 121
    iget-object v1, p5, Lvox;->a:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Labgs;->I(Landroid/net/Uri;)Laaxm;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget-object v2, Laaxt;->a:Laaxt;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Laaxm;->d(Laaxt;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Laaxm;->a()Laaxn;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    :cond_1
    :goto_1
    iget-object v1, p5, Lvox;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_2
    new-instance v3, Lmyk;

    .line 150
    const/4 v4, 0x2

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, p0, p2, v4}, Lmyk;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    iget-object p2, p5, Lvox;->c:Lbcjc;

    .line 156
    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    sget-object p2, Lbcjc;->b:Lbcjc;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-direct {v0, v2, v1, v3, p2}, Lvoy;-><init>(Laaxn;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 166
    .line 167
    new-instance p2, Lbgtf;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p7, v0, p6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    move p2, p4

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Lctdr;->f()Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object p2, p0, Lvpc;->g:Lcjfk;

    .line 182
    .line 183
    sget-object p3, Lcjfk;->b:Lcjfk;

    .line 184
    .line 185
    iget-object p4, p0, Lvpc;->e:Landroid/content/res/Resources;

    .line 186
    .line 187
    if-ne p2, p3, :cond_5

    .line 188
    .line 189
    .line 190
    const p2, 0x7f141481

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_5
    const p2, 0x7f141484

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Lbbrd;->d(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f0b06c9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Lbbrd;->e(I)V

    .line 219
    .line 220
    iget-object p1, p0, Lvpc;->h:Lvpb;

    .line 221
    .line 222
    iput-object p1, p3, Lbbrd;->e:Lmx;

    .line 223
    .line 224
    iput-object p2, p3, Lbbrd;->j:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lbbrd;->a()Lbbre;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iput-object p1, p0, Lvpc;->i:Lbbre;

    .line 231
    .line 232
    new-instance p1, Lbju;

    .line 233
    .line 234
    const/16 p2, 0xc

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0, p2}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    iput-object p1, p0, Lvpc;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 240
    .line 241
    new-instance p1, Lvpa;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p0}, Lvpa;-><init>(Lvpc;)V

    .line 245
    .line 246
    iput-object p1, p0, Lvpc;->k:Lgcn;

    .line 247
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpc;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Lgcn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpc;->k:Lgcn;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbbrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvpc;->i:Lbbre;

    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvpc;->b:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lvpc;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lvpc;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lvpc;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lvpc;->e:Landroid/content/res/Resources;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f141482

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object p0, p0, Lvpc;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Lctdr;

    .line 23
    .line 24
    iget p0, p0, Lctdr;->b:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v2, v3, v4

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput-object p0, v3, v2

    .line 38
    .line 39
    .line 40
    const p0, 0x7f1200ab

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p0}, Lgeo;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

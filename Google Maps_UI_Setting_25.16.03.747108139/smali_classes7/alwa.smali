.class public Lalwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvl;


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lazhw;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbdih;

.field public final e:Landroid/os/Handler;

.field public final f:Lamzg;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Laora;

.field private final k:Ljava/lang/String;

.field private final l:Lcgri;

.field private final m:Lbf;

.field private final n:Lbuwc;

.field private final o:Lasqq;

.field private final p:Z

.field private final q:Z

.field private final r:Landroid/view/View$OnAttachStateChangeListener;

.field private s:Lazhw;

.field private t:Lazhw;

.field private final u:Ljava/lang/String;

.field private v:Lazhw;

.field private final w:Lasqq;

.field private x:Landroid/graphics/Bitmap;

.field private final y:Ljava/lang/Integer;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalwa;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laora;Lcgri;Lbdih;Lbdiq;Lbf;Lamzg;Ljava/lang/String;Ljava/lang/Integer;Lasqq;Lbuwc;Lasqq;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laora;",
            "Lcgri<",
            "Lalue;",
            ">;",
            "Lbdih;",
            "Lbdiq;",
            "Lbf;",
            "Lamzg;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lasqq<",
            "Larzm<",
            "Lalvf;",
            ">;>;",
            "Lbuwc;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lafvx;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p4, p0, v0}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lalwa;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    iput-object p2, p0, Lalwa;->l:Lcgri;

    .line 13
    .line 14
    iput-object p1, p0, Lalwa;->j:Laora;

    .line 15
    .line 16
    iput-object p3, p0, Lalwa;->d:Lbdih;

    .line 17
    .line 18
    iput-object p5, p0, Lalwa;->m:Lbf;

    .line 19
    .line 20
    iput-object p6, p0, Lalwa;->f:Lamzg;

    .line 21
    .line 22
    iput-object p7, p0, Lalwa;->D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lalwa;->w:Lasqq;

    .line 25
    .line 26
    iput-object p10, p0, Lalwa;->n:Lbuwc;

    .line 27
    .line 28
    iput-object p11, p0, Lalwa;->o:Lasqq;

    .line 29
    .line 30
    iput-object p12, p0, Lalwa;->y:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-boolean p13, p0, Lalwa;->q:Z

    .line 33
    .line 34
    const p2, 0x7f1410be

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p2}, Lbf;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lalwa;->k:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " "

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lalwa;->B:Ljava/lang/String;

    .line 64
    .line 65
    const p3, 0x7f1410bf

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p3}, Lbf;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lalwa;->b:Ljava/lang/String;

    .line 73
    .line 74
    const p3, 0x7f1410c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p3}, Lbf;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lalwa;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p3, p0, Lalwa;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p4, p10, Lbuwc;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p4, p0, Lalwa;->u:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lalwa;->C:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p2, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lalwa;->e:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p1}, Laora;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x1

    .line 125
    const/4 p3, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget p1, p10, Lbuwc;->b:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x4

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move p1, p3

    .line 137
    :goto_0
    iput-boolean p1, p0, Lalwa;->p:Z

    .line 138
    .line 139
    iget p4, p10, Lbuwc;->b:I

    .line 140
    .line 141
    and-int/lit8 p4, p4, 0x4

    .line 142
    .line 143
    if-eqz p4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move p2, p3

    .line 147
    :goto_1
    iput-boolean p2, p0, Lalwa;->g:Z

    .line 148
    .line 149
    iput-boolean p2, p0, Lalwa;->i:Z

    .line 150
    .line 151
    invoke-virtual {p11}, Lasqq;->a()Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Llwf;

    .line 156
    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 p3, 0x0

    .line 165
    :goto_2
    invoke-static {p3}, Lazhw;->b(Lazhw;)Lazht;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p8, :cond_3

    .line 170
    .line 171
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-virtual {p3, p4}, Lazht;->f(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    if-eqz p13, :cond_4

    .line 179
    .line 180
    sget-object p4, Lcfgk;->ay:Lbrxm;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    sget-object p4, Lcfgk;->ap:Lbrxm;

    .line 184
    .line 185
    :goto_3
    iput-object p4, p3, Lazht;->d:Lbrxm;

    .line 186
    .line 187
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    iput-object p4, p0, Lalwa;->A:Lazhw;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    if-eqz p13, :cond_5

    .line 196
    .line 197
    sget-object p1, Lcfgk;->ax:Lbrxm;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    sget-object p1, Lcfgk;->ao:Lbrxm;

    .line 201
    .line 202
    :goto_4
    iput-object p1, p3, Lazht;->d:Lbrxm;

    .line 203
    .line 204
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lalwa;->s:Lazhw;

    .line 209
    .line 210
    :cond_6
    if-eqz p2, :cond_8

    .line 211
    .line 212
    if-eqz p13, :cond_7

    .line 213
    .line 214
    sget-object p1, Lcfgk;->az:Lbrxm;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    sget-object p1, Lcfgk;->aq:Lbrxm;

    .line 218
    .line 219
    :goto_5
    iput-object p1, p3, Lazht;->d:Lbrxm;

    .line 220
    .line 221
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lalwa;->t:Lazhw;

    .line 226
    .line 227
    :cond_8
    if-eqz p13, :cond_9

    .line 228
    .line 229
    sget-object p1, Lcfgk;->aA:Lbrxm;

    .line 230
    .line 231
    iput-object p1, p3, Lazht;->d:Lbrxm;

    .line 232
    .line 233
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lalwa;->v:Lazhw;

    .line 238
    .line 239
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwa;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwa;->A:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwa;->s:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwa;->t:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwa;->v:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdhf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalwa;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lwds;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lwds;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalwa;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalwa;->j:Laora;

    .line 6
    .line 7
    iget-object v1, p0, Lalwa;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lalwa;->m:Lbf;

    .line 10
    .line 11
    const-string v3, "tel:"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Laora;->c(Landroid/net/Uri;Landroid/app/Activity;Lazjv;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalwa;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lalwa;->m:Lbf;

    .line 7
    .line 8
    const-string v1, "clipboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const v2, 0x7f140739

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lalwa;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Laluq;->a:Lbdjo;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lalwa;->i:Z

    .line 54
    .line 55
    iget-object v1, p0, Lalwa;->d:Lbdih;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lalwa;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lalwa;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 69
    .line 70
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lalwa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalwa;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalwa;->w:Lasqq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lalwa;->n:Lbuwc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lalwa;->o:Lasqq;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lalwa;->y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lalwa;->l:Lcgri;

    .line 26
    .line 27
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lalue;

    .line 32
    .line 33
    iget-object v5, p0, Lalwa;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lalwa;->x:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v7, p0, Lalwa;->z:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v8, Lalup;

    .line 47
    .line 48
    invoke-direct {v8}, Lalup;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v10, "MerchantCallsHistoryFragment.displayName"

    .line 57
    .line 58
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "MerchantCallsHistoryFragment.phoneNumber"

    .line 62
    .line 63
    invoke-static {v9, v5, v1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lalue;->b:Lasqa;

    .line 67
    .line 68
    const-string v5, "BaseMerchantCallsFragment.plcaemark"

    .line 69
    .line 70
    invoke-virtual {v1, v9, v5, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "BaseMerchantCallsFragment.merchantCallsState"

    .line 74
    .line 75
    invoke-virtual {v1, v9, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "MerchantCallsHistoryFragment.profileImagePlaceholder"

    .line 79
    .line 80
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "MerchantCallsHistoryFragment.profileImagePlaceholderAvatarColor"

    .line 84
    .line 85
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "MerchantCallsHistoryFragment.profileImageUrl"

    .line 89
    .line 90
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lalup;->al(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lalup;->aZ()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lalue;->a:Llht;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Llht;->P(Llhy;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 105
    .line 106
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwa;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwa;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwa;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwa;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwa;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwa;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalwa;->C:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lalwa;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwa;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Laluq;->b:Lbdjo;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lalwa;->a:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x85

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lalvz;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Lalvz;-><init>(Lalwa;Ljava/lang/String;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalwa;->D:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lalwa;->x:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lalwa;->z:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lalwa;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lalwa;->B:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lalwa;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lalwa;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lalwa;->C:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalwa;->A:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lazht;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lalwa;->A:Lazhw;

    .line 15
    .line 16
    iget-object v0, p0, Lalwa;->s:Lazhw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lazht;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lalwa;->s:Lazhw;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lalwa;->t:Lazhw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lazht;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lalwa;->t:Lazhw;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lalwa;->v:Lazhw;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lazht;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lalwa;->v:Lazhw;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

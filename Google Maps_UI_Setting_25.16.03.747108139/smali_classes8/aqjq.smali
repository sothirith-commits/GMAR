.class public final Laqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjv;


# instance fields
.field public final a:Lbdih;

.field public b:Laqix;

.field public c:I

.field private final d:Laqit;

.field private final e:Laqjp;

.field private final f:Lbssz;

.field private final g:Lbf;

.field private final h:Lcgri;

.field private final i:Z

.field private final j:Ljava/util/List;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Lbqqn;

.field private m:Laqiy;

.field private final n:Laywl;

.field private o:Laqlh;

.field private p:Laywp;


# direct methods
.method public constructor <init>(Laqit;Laqjp;Lbssz;Lbdih;Lbf;Lcgri;Laywl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqit;",
            "Laqjp;",
            "Lbssz;",
            "Lbdih;",
            "Lbf;",
            "Lcgri<",
            "Laqfv;",
            ">;",
            "Laywl;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqjq;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Laqjq;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Laqjq;->d:Laqit;

    .line 15
    .line 16
    iput-object p2, p0, Laqjq;->e:Laqjp;

    .line 17
    .line 18
    iput-object p3, p0, Laqjq;->f:Lbssz;

    .line 19
    .line 20
    iput-object p4, p0, Laqjq;->a:Lbdih;

    .line 21
    .line 22
    iput-object p5, p0, Laqjq;->g:Lbf;

    .line 23
    .line 24
    iput-object p6, p0, Laqjq;->h:Lcgri;

    .line 25
    .line 26
    iput-object p7, p0, Laqjq;->n:Laywl;

    .line 27
    .line 28
    iput-boolean p8, p0, Laqjq;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Laqjq;Lbqfj;Lbuqg;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbqpa;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laqjq;->b:Laqix;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Laphx;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p2, v0}, Laphx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbqqn;

    .line 39
    .line 40
    iget-object p2, p0, Laqjq;->b:Laqix;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Laqix;->f()Lbqqn;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Laqjq;->b:Laqix;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Laqix;->h(Lbqqn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laqjq;->m()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laqjq;->a:Lbdih;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Laqjq;->p:Laywp;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laywp;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Laqjq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqjq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laqjq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    :cond_1
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Laqjq;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Laqjq;->a:Lbdih;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic h(Laqjq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laqjq;->e:Laqjp;

    .line 2
    .line 3
    check-cast p0, Laqip;

    .line 4
    .line 5
    iget-object p0, p0, Laqip;->a:Laqiq;

    .line 6
    .line 7
    iget-object p0, p0, Llgr;->aM:Llht;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Laqis;

    .line 12
    .line 13
    invoke-direct {p1}, Laqis;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic i(Laqjq;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laqjq;->d:Laqit;

    .line 2
    .line 3
    invoke-interface {p1}, Laqit;->a()Laqiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laqjq;->b:Laqix;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laqjq;->e:Laqjp;

    .line 12
    .line 13
    invoke-interface {p0}, Laqjp;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, v0}, Laqiz;->j(Laqix;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laqjq;->b:Laqix;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Laqix;->f()Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Laqjq;->l:Lbqqn;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    invoke-interface {p1}, Laqiz;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Laqgw;->c:Laqgw;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Laqiz;->k(Laqgw;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v0, Laqgw;->b:Laqgw;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Laqiz;->k(Laqgw;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-boolean p1, p0, Laqjq;->i:Z

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    iget-object p1, p0, Laqjq;->b:Laqix;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Laqjq;->h:Lcgri;

    .line 71
    .line 72
    invoke-interface {p1}, Laqix;->f()Lbqqn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Laqfv;

    .line 81
    .line 82
    invoke-interface {v2}, Laqfv;->e()Laqnv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Laqnv;->b()Laqnz;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Laqnv;->d()Laqob;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Laqnz;->c()Lcghh;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lclbf;

    .line 109
    .line 110
    new-instance v4, Laqzr;

    .line 111
    .line 112
    invoke-virtual {v2}, Laqob;->u()Laqzr;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v4, v2}, Laqzr;-><init>(Laqzr;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 v2, 0x30

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Laqzo;->b:Lceei;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-virtual {v4, v2, p1, v5}, Laqzr;->B(ILceei;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object p1, Laqzo;->b:Lceei;

    .line 135
    .line 136
    invoke-virtual {v4, v2, p1}, Laqzr;->o(ILceei;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, v3, Lclbf;->instance:Lcefq;

    .line 140
    .line 141
    check-cast p1, Lcghh;

    .line 142
    .line 143
    iget-object p1, p1, Lcghh;->N:Lbxfn;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lbxfn;->a:Lbxfn;

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4}, Laqzr;->b()Lbxft;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v4, Lbxfn;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, v4, Lbxfn;->c:Lbxft;

    .line 168
    .line 169
    iget v2, v4, Lbxfn;->b:I

    .line 170
    .line 171
    or-int/2addr v1, v2

    .line 172
    iput v1, v4, Lbxfn;->b:I

    .line 173
    .line 174
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Lclbf;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v1, Lcghh;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbxfn;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lcghh;->N:Lbxfn;

    .line 191
    .line 192
    iget p1, v1, Lcghh;->c:I

    .line 193
    .line 194
    or-int/lit16 p1, p1, 0x4000

    .line 195
    .line 196
    iput p1, v1, Lcghh;->c:I

    .line 197
    .line 198
    iget-object p1, p0, Laqjq;->e:Laqjp;

    .line 199
    .line 200
    check-cast p1, Laqip;

    .line 201
    .line 202
    iget-object p1, p1, Laqip;->a:Laqiq;

    .line 203
    .line 204
    iget-object p1, p1, Laqiq;->d:Lclgs;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Laqye;

    .line 211
    .line 212
    iget-object p1, p1, Laqye;->e:Ljava/lang/Runnable;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laqfv;

    .line 224
    .line 225
    new-instance v0, Llym;

    .line 226
    .line 227
    invoke-direct {v0}, Llym;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Llym;->b()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v3, v0}, Laqfv;->Z(Lclbf;Llym;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    iget-object p0, p0, Laqjq;->e:Laqjp;

    .line 237
    .line 238
    invoke-interface {p0}, Laqjp;->a()V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 4

    .line 1
    iget-object v0, p0, Laqjq;->g:Lbf;

    .line 2
    .line 3
    const v1, 0x7f140ada

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmkv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lapum;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcfgc;->ad:Lbrxm;

    .line 30
    .line 31
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lmkv;->o:Lazhw;

    .line 36
    .line 37
    const v0, 0x7f140340

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lmkv;->j:Lbdpx;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 48
    .line 49
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f080b0a

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lmkl;->b:Lbdqq;

    .line 61
    .line 62
    sget-object v2, Lazfa;->J:Lmbv;

    .line 63
    .line 64
    iput-object v2, v0, Lmkl;->c:Lbdqg;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput v2, v0, Lmkl;->h:I

    .line 68
    .line 69
    new-instance v2, Lapum;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcfgc;->ae:Lbrxm;

    .line 80
    .line 81
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lmkl;->f:Lazhw;

    .line 86
    .line 87
    new-instance v2, Lmkn;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lmkv;->d(Lmkn;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lmkx;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public b()Laqlh;
    .locals 2

    .line 1
    iget v0, p0, Laqjq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laqjq;->o:Laqlh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Laqjq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Laqjq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Laqju;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqjq;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqjq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laqjq;->b:Laqix;

    .line 11
    .line 12
    iget-object v0, p0, Laqjq;->d:Laqit;

    .line 13
    .line 14
    iget-object v1, p0, Laqjq;->m:Laqiy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Laqit;->g(Laqiy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqjq;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqjq;->d:Laqit;

    .line 5
    .line 6
    invoke-interface {v0}, Laqit;->a()Laqiz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Laqiz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqjq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance v1, Lansk;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laqjq;->f:Lbssz;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lapub;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0xa

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v2, v0, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v2, "Failed to get payment network info."

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Laqjo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqjo;-><init>(Laqjq;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laqjq;->o:Laqlh;

    .line 7
    .line 8
    invoke-virtual {p0}, Laqjq;->k()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpyn;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqjq;->m:Laqiy;

    .line 18
    .line 19
    iget-object v1, p0, Laqjq;->d:Laqit;

    .line 20
    .line 21
    iget-object v2, p0, Laqjq;->f:Lbssz;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Laqit;->c(Laqiy;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqjq;->n:Laywl;

    .line 27
    .line 28
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Laywk;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f1404a0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laywk;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laqjq;->p:Laywp;

    .line 46
    .line 47
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqjq;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqjq;->b:Laqix;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Laqjq;->l:Lbqqn;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Laqix;->f()Lbqqn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Laqjq;->l:Lbqqn;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Laqix;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Laqjq;->g:Lbf;

    .line 27
    .line 28
    const v3, 0x7f1404a2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f1404a7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lbf;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Laqjq;->g:Lbf;

    .line 44
    .line 45
    const v4, 0x7f1404a3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbf;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v6, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v6, 0x7f1404a4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lbf;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v5, v7

    .line 72
    .line 73
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v4

    .line 78
    :goto_0
    invoke-interface {v1}, Laqix;->d()Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Laqjj;

    .line 89
    .line 90
    invoke-direct {v4}, Laqjj;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Laqjn;

    .line 94
    .line 95
    invoke-interface {v1}, Laqix;->d()Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Laqjq;->a:Lbdih;

    .line 100
    .line 101
    iget-object v8, p0, Laqjq;->g:Lbf;

    .line 102
    .line 103
    invoke-virtual {v8}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v5, v3, v6, v7, v8}, Laqjn;-><init>(Ljava/lang/String;Lbqpa;Lbdih;Landroid/content/res/Resources;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v1}, Laqix;->a()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    new-instance v3, Laqjj;

    .line 128
    .line 129
    invoke-direct {v3}, Laqjj;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Laqjq;->g:Lbf;

    .line 133
    .line 134
    new-instance v5, Laqjn;

    .line 135
    .line 136
    const v6, 0x7f1404aa

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lbf;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v1}, Laqix;->a()Lbqpa;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, p0, Laqjq;->a:Lbdih;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v5, v6, v7, v8, v4}, Laqjn;-><init>(Ljava/lang/String;Lbqpa;Lbdih;Landroid/content/res/Resources;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v1}, Laqix;->e()Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    new-instance v3, Laqjj;

    .line 174
    .line 175
    invoke-direct {v3}, Laqjj;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, Laqjn;

    .line 179
    .line 180
    invoke-interface {v1}, Laqix;->e()Lbqpa;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v5, p0, Laqjq;->a:Lbdih;

    .line 185
    .line 186
    iget-object v6, p0, Laqjq;->g:Lbf;

    .line 187
    .line 188
    invoke-virtual {v6}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v4, v2, v1, v5, v6}, Laqjn;-><init>(Ljava/lang/String;Lbqpa;Lbdih;Landroid/content/res/Resources;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqjq;->b:Laqix;

    .line 3
    .line 4
    iget-object v0, p0, Laqjq;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Laqjq;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Laqjq;->a:Lbdih;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

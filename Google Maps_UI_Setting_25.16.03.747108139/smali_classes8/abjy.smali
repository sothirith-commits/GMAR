.class public final Labjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Labkc;


# instance fields
.field private final a:Lbdih;

.field private final b:Labjz;

.field private final c:Lbdjz;

.field private final d:Labka;

.field private final e:Lckse;

.field private final f:Lcksx;

.field private final g:Lckse;

.field private final h:Lcksx;

.field private i:Ljava/util/List;

.field private final j:Lbdol;

.field private final k:Lhbg;


# direct methods
.method public constructor <init>(Lbdih;Labjz;Lbdjz;Labka;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labjy;->a:Lbdih;

    .line 11
    .line 12
    iput-object p2, p0, Labjy;->b:Labjz;

    .line 13
    .line 14
    iput-object p3, p0, Labjy;->c:Lbdjz;

    .line 15
    .line 16
    iput-object p4, p0, Labjy;->d:Labka;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Labjy;->e:Lckse;

    .line 28
    .line 29
    new-instance p3, Lcksg;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lcksg;-><init>(Lcksx;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Labjy;->f:Lcksx;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Labjy;->g:Lckse;

    .line 46
    .line 47
    new-instance p3, Lcksg;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lcksg;-><init>(Lcksx;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Labjy;->h:Lcksx;

    .line 53
    .line 54
    iget-object p2, p4, Labka;->b:Lbdjg;

    .line 55
    .line 56
    invoke-static {p2}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Labjy;->i:Ljava/util/List;

    .line 61
    .line 62
    iget-object p2, p4, Labka;->a:Ljava/util/List;

    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p2, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move v7, p1

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 v8, v7, 0x1

    .line 91
    .line 92
    if-gez v7, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lckcx;->aN()V

    .line 95
    .line 96
    .line 97
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 98
    .line 99
    iget-object v0, p0, Labjy;->b:Labjz;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Labjz;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast v0, Lckbj;

    .line 117
    .line 118
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lhxn;

    .line 123
    .line 124
    new-instance v9, Lmui;

    .line 125
    .line 126
    invoke-direct {v9}, Lmui;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;

    .line 131
    .line 132
    iget-object p1, v0, Lhxn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Lmuk;

    .line 135
    .line 136
    check-cast p1, Lgx;

    .line 137
    .line 138
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lkzz;

    .line 141
    .line 142
    iget-object v1, p1, Lkzz;->b:Lldb;

    .line 143
    .line 144
    iget-object v2, v1, Lldb;->i:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    iget-object p1, p1, Lkzz;->a:Llbd;

    .line 153
    .line 154
    iget-object v3, p1, Llbd;->bb:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lmrs;

    .line 161
    .line 162
    iget-object v1, v1, Lldb;->er:Lcgtm;

    .line 163
    .line 164
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lnlt;

    .line 169
    .line 170
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 171
    .line 172
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v4, p1

    .line 177
    check-cast v4, Lbdih;

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    move-object v3, v1

    .line 181
    move-object v1, v2

    .line 182
    move-object v2, v5

    .line 183
    move-object v5, p0

    .line 184
    invoke-direct/range {v0 .. v7}, Lmuk;-><init>(Landroid/content/Context;Lmrs;Lnlt;Lbdih;Labkc;Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v7, v8

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    move-object v5, p0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p3, "No page provider found for "

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_2
    move-object v5, p0

    .line 221
    iget-object p1, v5, Labjy;->c:Lbdjz;

    .line 222
    .line 223
    new-instance p2, Lbdol;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lbdol;-><init>(Lbdjz;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p2}, Lbdoa;->c(Ljava/util/List;Lbdol;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, v5, Labjy;->j:Lbdol;

    .line 232
    .line 233
    new-instance p1, Labjx;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Labjx;-><init>(Labjy;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v5, Labjy;->k:Lhbg;

    .line 239
    .line 240
    iget-object p1, p4, Labka;->b:Lbdjg;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Labjy;->p(Lbdkf;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static final synthetic b(Labjy;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Labjy;->a:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Labjy;Lbdjg;)Lckcg;
    .locals 1

    .line 1
    iget-object v0, p0, Labjy;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lckcx;->A(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Labjy;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Labjy;->a:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lckcg;->a:Lckcg;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic i(Labjy;)Lckse;
    .locals 0

    .line 1
    iget-object p0, p0, Labjy;->e:Lckse;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p(Lbdkf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Labkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labkb;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Labkb;->g(Labkc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Labkd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Labkd;

    .line 16
    .line 17
    invoke-virtual {p0}, Labjy;->j()Lcksx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Labkd;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Labjy;->j:Lbdol;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbdol;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Labkd;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lhbg;
    .locals 1

    .line 1
    iget-object v0, p0, Labjy;->k:Lhbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbdol;
    .locals 1

    .line 1
    iget-object v0, p0, Labjy;->j:Lbdol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labjy;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbdjg;)Lckfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjg<",
            "*>;)",
            "Lckfs<",
            "Lckcg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Labjy;->p(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labjy;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Labjy;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Labjy;->a:Lbdih;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyol;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public g()Lcklu;
    .locals 1

    .line 1
    iget-object v0, p0, Labjy;->d:Labka;

    .line 2
    .line 3
    iget-object v0, v0, Labka;->c:Lcklu;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(I)Lckpw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lckpw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Labjy;->k()Lcksx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Labjy;->j()Lcksx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Labjw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Labjw;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcksa;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public j()Lcksx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcksx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labjy;->f:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcksx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcksx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labjy;->h:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjy;->g:Lckse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labjy;->a:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjy;->g:Lckse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labjy;->a:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjy;->e:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labjy;->a:Lbdih;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjy;->e:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labjy;->a:Lbdih;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

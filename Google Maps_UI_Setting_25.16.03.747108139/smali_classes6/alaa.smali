.class public final Lalaa;
.super Lakzc;
.source "PG"

# interfaces
.implements Lakzs;


# instance fields
.field public a:Lazpw;

.field private aA:Lazpc;

.field private aB:I

.field private final aC:Lckbs;

.field public as:Ljava/util/concurrent/Executor;

.field public at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

.field public au:Lwwf;

.field public av:Lbjrw;

.field public aw:Lbjrr;

.field public ax:Lgx;

.field private final ay:Lpq;

.field private az:Lakxx;

.field public b:Larvj;

.field public c:Lcgri;

.field public d:Lalsx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakzc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakzx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakzx;-><init>(Lalaa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalaa;->ay:Lpq;

    .line 10
    .line 11
    new-instance v0, Lakwp;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lckby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lalaa;->aC:Lckbs;

    .line 24
    .line 25
    return-void
.end method

.method private final bv()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakzf;->ap:Lakzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "lightboxConfig"

    .line 17
    .line 18
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 23
    .line 24
    invoke-virtual {v1}, Lakxy;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_9

    .line 29
    .line 30
    invoke-virtual {v1}, Lakxy;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lakxy;->d(I)Lcggh;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v1, Lakxq;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lakxq;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, v2

    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v0}, Lakxq;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v5, p0, Lalaa;->aB:I

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    add-int/2addr v5, v6

    .line 58
    iput v5, p0, Lalaa;->aB:I

    .line 59
    .line 60
    iget-object v5, p0, Lalaa;->aA:Lazpc;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    const-string v5, "photoDeleteUntilExitTimer"

    .line 65
    .line 66
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v2

    .line 70
    :cond_4
    invoke-virtual {v5}, Lazpc;->c()V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v5, p0, Lalaa;->d:Lalsx;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    const-string v5, "placePageVeneer"

    .line 80
    .line 81
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, v5

    .line 86
    :goto_2
    invoke-interface {v2, v4}, Lalsx;->s(Lcggh;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1}, Lakxy;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Lalaa;->bu(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Lakxy;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    iget-object v1, p0, Lakzf;->ap:Lakzq;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lakzq;->G(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Lalaa;->bt()V

    .line 115
    .line 116
    .line 117
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lightboxConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lalaa;->b:Larvj;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "listEntityPhotosRpcClient"

    .line 17
    .line 18
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    iget-object v3, p0, Lalaa;->as:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-string v3, "uiExecutor"

    .line 27
    .line 28
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v3

    .line 33
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lakxy;->j(Larvj;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final aQ()Lalda;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaa;->aC:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalda;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aT()Lasqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lightboxConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->d:Lasqq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget v0, p0, Lalaa;->aB:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lalaa;->aA:Lazpc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "photoDeleteUntilExitTimer"

    .line 11
    .line 12
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lazpc;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lalaa;->t()Lazpw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Laztq;->a:Lazss;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazpa;

    .line 30
    .line 31
    iget v1, p0, Lalaa;->aB:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Lakzc;->ad()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lakzc;->ah(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lalaa;->ay:Lpq;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lightboxConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 12
    .line 13
    invoke-static {v0}, Laaev;->cj(Lakxy;)Lckjm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lajey;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lckjl;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v0, v1, v3}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbncq;->ao(Lckjm;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lakzf;->aZ(Lbqpa;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bu(I)V
    .locals 10

    .line 1
    new-instance v0, Lakxl;

    .line 2
    .line 3
    invoke-direct {v0}, Lakxl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lakxl;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lakxl;->b(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lakxl;->a:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lakxl;->d(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lakxl;->a(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lakxl;->e(Lbqqn;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 47
    .line 48
    const-string v3, "lightboxConfig"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 58
    .line 59
    invoke-static {v2}, Laaev;->cj(Lakxy;)Lckjm;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lbncq;->ao(Lckjm;)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Lakxl;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Laaev;->cj(Lakxy;)Lckjm;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lajey;

    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    invoke-direct {v6, v2, v7}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lckje;

    .line 82
    .line 83
    invoke-direct {v7, v5, v1, v6}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lbncq;->as(Lckjm;)Lbqqn;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Lakxl;->b(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    iput p1, v0, Lakxl;->a:I

    .line 94
    .line 95
    new-instance p1, Lalab;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {p1, v2, v4, v5}, Lalab;-><init>(Lakxy;Lckek;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lenx;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v5, p1, v6}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lajey;

    .line 108
    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    invoke-direct {p1, v2, v6}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lckje;

    .line 115
    .line 116
    invoke-direct {v6, v5, v1, p1}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lafdq;

    .line 120
    .line 121
    const/16 v5, 0xd

    .line 122
    .line 123
    invoke-direct {p1, v5}, Lafdq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lckjl;

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-direct {v5, v6, p1, v7}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lbncq;->as(Lckjm;)Lbqqn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lakxl;->e(Lbqqn;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Laaev;->cj(Lakxy;)Lckjm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Lcggh;

    .line 164
    .line 165
    iget-object v7, v7, Lcggh;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_1

    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v6}, Lckcx;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcggh;

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/16 v5, 0xa

    .line 231
    .line 232
    invoke-static {p1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Lckds;->ap(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    const/16 v8, 0x10

    .line 243
    .line 244
    invoke-static {v6, v8}, Lckha;->k(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcggh;

    .line 266
    .line 267
    iget-object v8, v6, Lcggh;->g:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v6, Lcggh;->v:Lcbku;

    .line 270
    .line 271
    if-nez v6, :cond_5

    .line 272
    .line 273
    sget-object v6, Lcbku;->a:Lcbku;

    .line 274
    .line 275
    :cond_5
    new-instance v9, Lckbv;

    .line 276
    .line 277
    invoke-direct {v9, v8, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v9, Lckbv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v8, v9, Lckbv;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-static {v7}, Lbncq;->aq(Ljava/util/Map;)Lbqph;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Lakxl;->a(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 296
    .line 297
    if-nez p1, :cond_7

    .line 298
    .line 299
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    move-object v4, p1

    .line 304
    :goto_3
    iget-object p1, v4, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->b:Lakxj;

    .line 305
    .line 306
    iget-boolean p1, p1, Lakxj;->i:Z

    .line 307
    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    invoke-static {v2}, Laaev;->cj(Lakxy;)Lckjm;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v3, Lajey;

    .line 315
    .line 316
    invoke-direct {v3, v2, v5}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v3}, Lckho;->w(Lckjm;Lckgd;)Lckjm;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lckjw;

    .line 329
    .line 330
    check-cast p1, Lckje;

    .line 331
    .line 332
    invoke-direct {v3, p1, v1}, Lckjw;-><init>(Lckje;I)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lalad;

    .line 346
    .line 347
    iget-object v1, p1, Lalad;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-boolean p1, p1, Lalad;->b:Z

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v4, Lckbv;

    .line 356
    .line 357
    invoke-direct {v4, v1, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v4, Lckbv;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, v4, Lckbv;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    invoke-static {v2}, Lbncq;->aq(Ljava/util/Map;)Lbqph;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lakxl;->d(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget v2, v0, Lakxl;->a:I

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iget-object p1, v0, Lakxl;->b:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    iget-object v1, v0, Lakxl;->c:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iget-object v3, v0, Lakxl;->d:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    iget-object v4, v0, Lakxl;->e:Lbqop;

    .line 392
    .line 393
    if-eqz v4, :cond_c

    .line 394
    .line 395
    iget-object v0, v0, Lakxl;->f:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    move-object v5, v1

    .line 400
    new-instance v1, Lakwy;

    .line 401
    .line 402
    move-object v7, v0

    .line 403
    check-cast v7, Lbqph;

    .line 404
    .line 405
    move-object v6, v4

    .line 406
    check-cast v6, Lbqqn;

    .line 407
    .line 408
    check-cast v3, Lbqph;

    .line 409
    .line 410
    move-object v4, v5

    .line 411
    check-cast v4, Lbqqn;

    .line 412
    .line 413
    check-cast p1, Lbqpa;

    .line 414
    .line 415
    move-object v5, v3

    .line 416
    move-object v3, p1

    .line 417
    invoke-direct/range {v1 .. v7}, Lakwy;-><init>(ILbqpa;Lbqqn;Lbqph;Lbqqn;Lbqph;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lbc;->E:Lbc;

    .line 424
    .line 425
    instance-of v0, p1, Lakzt;

    .line 426
    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    iget-object p1, p0, Lakzf;->aj:Llhk;

    .line 430
    .line 431
    if-nez p1, :cond_a

    .line 432
    .line 433
    const-string p1, "fragmentHelper"

    .line 434
    .line 435
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_b
    check-cast p1, Lakzt;

    .line 443
    .line 444
    invoke-virtual {p1}, Lakzt;->t()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakzc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalaa;->t()Lazpw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laztq;->b:Lazsx;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lazpd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalaa;->aA:Lazpc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PHOTO_URL_LIGHTBOX_CONFIG_KEY"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 35
    .line 36
    iput-object v0, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 37
    .line 38
    new-instance v0, Lakzy;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lakzy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lalaa;->az:Lakxx;

    .line 45
    .line 46
    new-instance v0, Lakzz;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lakzz;-><init>(Llgr;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lalaa;->av:Lbjrw;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "photoPickTakeHelperFactory"

    .line 57
    .line 58
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_0
    invoke-virtual {v1, p0, v0}, Lbjrw;->p(Lbc;Lwwe;)Lwux;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-interface {v0, p1}, Lwwf;->g(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lalaa;->au:Lwwf;

    .line 76
    .line 77
    invoke-virtual {p0}, Lalaa;->bt()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lalaa;->aw:Lbjrr;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-string p1, "placemarkMetadataApplierFactory"

    .line 85
    .line 86
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, p1

    .line 91
    :goto_0
    new-instance p1, Lajnr;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lbjrr;->af(Lbqgo;)Lamvg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Llgr;->bh()Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lazhj;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lazhj;->i(Lazhi;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Required value was null."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lalkx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lalkx;

    .line 8
    .line 9
    iget-boolean v3, v2, Lalkx;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lalaa;->bv()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v2, Lalkx;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f1408a5

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f1408a1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, v2, Lalkx;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v2, 0x7f1408a4

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v2, 0x7f14089f

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Lakzf;->aS(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of v2, p1, Laejo;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lalaa;->bv()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v2, p1, Lakyp;

    .line 55
    .line 56
    const-string v3, "lightboxConfig"

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lakyp;

    .line 62
    .line 63
    iget-object v4, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v1

    .line 71
    :cond_5
    iget-object v5, v2, Lakyp;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Lakyp;->b:Lakyu;

    .line 74
    .line 75
    iget-object v2, v2, Lakyu;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v2}, Lakxy;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v2, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_7
    iget-object v2, v2, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lakxy;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lalaa;->bt()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    instance-of v2, p1, Lakya;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-virtual {p0, v2}, Lalaa;->bu(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    instance-of v2, p1, Lakwu;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lakwu;

    .line 121
    .line 122
    iget-object v4, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 123
    .line 124
    if-nez v4, :cond_a

    .line 125
    .line 126
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v1

    .line 130
    :cond_a
    iget v2, v2, Lakwu;->a:I

    .line 131
    .line 132
    iget-object v3, v4, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lakxy;->h(I)V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_2
    if-eqz p1, :cond_e

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    instance-of v0, p1, Laejo;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    instance-of v0, p1, Lakyp;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    instance-of v0, p1, Lakya;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    instance-of p1, p1, Lakwu;

    .line 154
    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    :cond_c
    iget-object p1, p0, Lalaa;->c:Lcgri;

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    const-string p1, "passiveAssistVeneer"

    .line 162
    .line 163
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_d
    move-object v1, p1

    .line 168
    :goto_3
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lajas;

    .line 173
    .line 174
    sget-object v0, Lajap;->q:Lajap;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lajas;->e(Lajap;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakzc;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "lightboxConfig"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lalaa;->az:Lakxx;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "requestListener"

    .line 20
    .line 21
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lakxy;->g(Lakxx;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakzc;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalaa;->au:Lwwf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "photoPickTakeHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lwwf;->h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalaa;->au:Lwwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "photoPickTakeHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lwwf;->j(IILandroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalaa;->at:Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "lightboxConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lalaa;->az:Lakxx;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "requestListener"

    .line 17
    .line 18
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;->a:Lakxy;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lakxy;->n(Lakxx;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lakzc;->qf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()Lazpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaa;->a:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

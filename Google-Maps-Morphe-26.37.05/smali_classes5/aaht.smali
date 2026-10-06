.class public final Laaht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahs;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbweh;


# instance fields
.field private final c:Laaey;

.field private final d:Laqqx;

.field private final e:Lbvtl;

.field private final f:Z

.field private final g:Lbgsg;

.field private final h:Landroid/app/Activity;

.field private i:Z

.field private final j:Laahx;

.field private final k:Lbehx;

.field private final l:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcpos;->a:Lcpos;

    .line 3
    .line 4
    sget-object v1, Lcpos;->j:Lcpos;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laaht;->b:Lbweh;

    .line 11
    return-void
.end method

.method public constructor <init>(Laaey;ZLaaie;Lawvf;Laahx;Landroid/app/Activity;Lbehx;Lbgsg;Lagem;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laaht;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Laaht;->c:Laaey;

    .line 9
    .line 10
    iput-object p6, p0, Laaht;->h:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p7, p0, Laaht;->k:Lbehx;

    .line 13
    .line 14
    iput-object p8, p0, Laaht;->g:Lbgsg;

    .line 15
    .line 16
    iput-object p9, p0, Laaht;->l:Lagem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lawvf;->a()Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Laqqx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Laaht;->d:Laqqx;

    .line 28
    .line 29
    iput-object p5, p0, Laaht;->j:Laahx;

    .line 30
    .line 31
    iput-boolean p2, p0, Laaht;->f:Z

    .line 32
    .line 33
    iget-object p1, p3, Laaie;->a:Lbvtl;

    .line 34
    .line 35
    iput-object p1, p0, Laaht;->e:Lbvtl;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Laaey;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaht;->c:Laaey;

    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laqrk;->a:Laqrk;

    .line 3
    .line 4
    iget-object v0, p0, Laaht;->j:Laahx;

    .line 5
    .line 6
    iget-object v1, v0, Laahx;->h:Laqrk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laqrk;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    move v2, v3

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Laahx;->r:Lbvkf;

    .line 22
    .line 23
    const-string v4, "PostUnifiedPhoto"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :try_start_0
    iget-object v4, v0, Laahx;->f:Laahl;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Laahl;->bv()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Laahx;->g:Laqqx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Laqqx;->c()Laqqf;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Laahx;->l:Laahn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laahn;->u()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Laahx;->o:Lajzk;

    .line 53
    .line 54
    new-instance v4, Laahu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, p1}, Laahu;-><init>(Laahx;Lbcim;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lajok;->ht(Lajyz;)Lbcfr;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbcfr;->h()Lajza;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lajzk;->c(Lajza;)V

    .line 69
    .line 70
    iget-object p1, v0, Laahx;->p:Lajzi;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laxre;->r()Z

    .line 78
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    xor-int/2addr v2, v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lbvid;->close()V

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :goto_1
    throw p0

    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Laahx;->g:Laqqx;

    .line 96
    .line 97
    iget-object v0, v0, Laahx;->a:Lnxq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laqqx;->d()Laqqi;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object p1, p1, Laqqx;->a:Laqqv;

    .line 104
    .line 105
    iget-object v3, p1, Laqqv;->b:Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laqqv;->a(Lbk;)Lnwq;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, -0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v6, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 124
    .line 125
    iget-object v4, p1, Laqqv;->c:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    new-instance v3, Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    iget-object v4, p1, Laqqv;->c:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object p1, p1, Laqqv;->c:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v3}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3, v1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    sget-object p1, Laqqv;->a:Lbwny;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    const-string v0, "Not dispatching result because the first fragment could not be found."

    .line 170
    .line 171
    const/16 v1, 0x1c38

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 175
    .line 176
    :goto_2
    iput-boolean v2, p0, Laaht;->i:Z

    .line 177
    .line 178
    iget-object p1, p0, Laaht;->g:Lbgsg;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 182
    .line 183
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 184
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaht;->j:Laahx;

    .line 3
    .line 4
    iget-object p0, p0, Laahx;->w:Lagjp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaht;->j:Laahx;

    .line 3
    .line 4
    iget-object p0, p0, Laahx;->l:Laahn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laahn;->u()V

    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaht;->h()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Laaht;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laaht;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laaht;->d:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqqx;->c()Laqqf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lzaf;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lzaf;-><init>(I)V

    .line 19
    .line 20
    iget-object v0, v0, Laqqf;->a:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Laaht;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Laaht;->h:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1421d0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-string p0, ""

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/CharSequence;

    .line 47
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laaht;->k:Lbehx;

    .line 9
    .line 10
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, p0, Laaht;->d:Laqqx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Laaht;->b:Lbweh;

    .line 37
    .line 38
    iget-object v2, v1, Laqqx;->b:Lcpos;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Lyym;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lyym;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object p0, p0, Laaht;->l:Lagem;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v2, Laaaf;

    .line 71
    const/4 v3, 0x7

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Laqqx;->z()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Laqqx;->q(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Laaht;->d:Laqqx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 120
    move-result p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laaht;->g:Lbgsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    return-void
.end method

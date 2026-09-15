.class public final Laaew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaev;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwvl;


# instance fields
.field private final c:Laacb;

.field private final d:Laqnx;

.field private final e:Lbwkq;

.field private final f:Z

.field private final g:Lbgoz;

.field private final h:Landroid/app/Activity;

.field private i:Z

.field private final j:Laafa;

.field private final k:Lbeew;

.field private final l:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcqfq;->a:Lcqfq;

    .line 3
    .line 4
    sget-object v1, Lcqfq;->j:Lcqfq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laaew;->b:Lbwvl;

    .line 11
    return-void
.end method

.method public constructor <init>(Laacb;ZLaafh;Lawsz;Laafa;Landroid/app/Activity;Lbeew;Lbgoz;Laevw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laaew;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Laaew;->c:Laacb;

    .line 9
    .line 10
    iput-object p6, p0, Laaew;->h:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p7, p0, Laaew;->k:Lbeew;

    .line 13
    .line 14
    iput-object p8, p0, Laaew;->g:Lbgoz;

    .line 15
    .line 16
    iput-object p9, p0, Laaew;->l:Laevw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lawsz;->a()Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Laqnx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Laaew;->d:Laqnx;

    .line 28
    .line 29
    iput-object p5, p0, Laaew;->j:Laafa;

    .line 30
    .line 31
    iput-boolean p2, p0, Laaew;->f:Z

    .line 32
    .line 33
    iget-object p1, p3, Laafh;->a:Lbwkq;

    .line 34
    .line 35
    iput-object p1, p0, Laaew;->e:Lbwkq;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Laacb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaew;->c:Laacb;

    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laqoj;->a:Laqoj;

    .line 3
    .line 4
    iget-object v0, p0, Laaew;->j:Laafa;

    .line 5
    .line 6
    iget-object v1, v0, Laafa;->h:Laqoj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laqoj;->ordinal()I

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
    iget-object v1, v0, Laafa;->r:Lbwbc;

    .line 22
    .line 23
    const-string v4, "PostUnifiedPhoto"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :try_start_0
    iget-object v4, v0, Laafa;->f:Laaep;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Laaep;->bv()Z

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
    iget-object v4, v0, Laafa;->g:Laqnx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Laqnx;->c()Laqnf;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Laafa;->l:Laaer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laaer;->u()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Laafa;->o:Lajui;

    .line 53
    .line 54
    new-instance v4, Laaex;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, p1}, Laaex;-><init>(Laafa;Lbcfq;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbccu;->h()Lajty;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lajui;->c(Lajty;)V

    .line 69
    .line 70
    iget-object p1, v0, Laafa;->p:Lajug;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laxov;->r()Z

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
    invoke-interface {v1}, Lbvyy;->close()V

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v1}, Lbvyy;->close()V
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
    iget-object p1, v0, Laafa;->g:Laqnx;

    .line 96
    .line 97
    iget-object v0, v0, Laafa;->a:Lnwi;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laqnx;->d()Laqni;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object p1, p1, Laqnx;->a:Laqnv;

    .line 104
    .line 105
    iget-object v3, p1, Laqnv;->b:Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laqnv;->a(Lbk;)Lnvi;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbk;->oi()Lcc;

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
    iget-object v4, p1, Laqnv;->c:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iget-object v4, p1, Laqnv;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object p1, p1, Laqnv;->c:Ljava/lang/String;

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
    invoke-virtual {v3, v1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    sget-object p1, Laqnv;->a:Lbxfh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    const-string v0, "Not dispatching result because the first fragment could not be found."

    .line 170
    .line 171
    const/16 v1, 0x1c14

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 175
    .line 176
    :goto_2
    iput-boolean v2, p0, Laaew;->i:Z

    .line 177
    .line 178
    iget-object p1, p0, Laaew;->g:Lbgoz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 182
    .line 183
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 184
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaew;->j:Laafa;

    .line 3
    .line 4
    iget-object p0, p0, Laafa;->w:Lagfb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaew;->j:Laafa;

    .line 3
    .line 4
    iget-object p0, p0, Laafa;->l:Laaer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laaer;->u()V

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaew;->h()Ljava/lang/Integer;

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
    iget-boolean p0, p0, Laaew;->i:Z

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
    iget-boolean p0, p0, Laaew;->f:Z

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
    iget-object v0, p0, Laaew;->d:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqnx;->c()Laqnf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbwio;->a:Lbwio;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Laadl;

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Laadl;-><init>(I)V

    .line 18
    .line 19
    iget-object v0, v0, Laqnf;->a:Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Laaew;->e:Lbwkq;

    .line 26
    .line 27
    iget-boolean v2, p0, Laaew;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laaew;->h:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1421ba

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const-string p0, ""

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/CharSequence;

    .line 52
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
    iget-object v0, p0, Laaew;->k:Lbeew;

    .line 9
    .line 10
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

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
    iget-object v1, p0, Laaew;->d:Laqnx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Laaew;->b:Lbwvl;

    .line 37
    .line 38
    iget-object v2, v1, Laqnx;->b:Lcqfq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Lyvp;

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lyvp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object p0, p0, Laaew;->l:Laevw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v2, Lzxj;

    .line 71
    const/4 v3, 0x7

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Laqnx;->z()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Laqnx;->q(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v1}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Laaew;->d:Laqnx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Laaew;->g:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

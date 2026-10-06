.class public final Latoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latod;
.implements Latol;


# static fields
.field private static final l:Lbhbh;

.field private static final m:Lbhbh;

.field private static final n:Lbbrg;


# instance fields
.field private final A:Lazds;

.field private final B:Lulc;

.field private final C:Lhc;

.field public final a:Lcpuk;

.field public final b:Lnxq;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbgsg;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lbcjc;

.field public final j:Latog;

.field public final k:Lawct;

.field private o:Lbbrc;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Lbcjc;

.field private t:Lbcjc;

.field private u:Lbcjc;

.field private v:Lbcjc;

.field private w:Lbcjc;

.field private x:Larki;

.field private final y:Lntx;

.field private final z:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latoh;->l:Lbhbh;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sput-object v2, Latoh;->m:Lbhbh;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Lbbrf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, Lbbrf;-><init>(Lbbrg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lbbrf;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lbbrf;->l(Lbhbh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lbbrf;->f(Lbhbh;)V

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lbbrf;->c(Lbhbh;)V

    .line 46
    .line 47
    iput-object v2, v4, Lbbrf;->d:Lbhbh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbbrf;->a()Lbbrg;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Latoh;->n:Lbbrg;

    .line 54
    return-void
.end method

.method public constructor <init>(Lhc;Lhc;Lbgsg;Lawct;Ljava/util/concurrent/Executor;Lcpuk;Laywx;Lulc;Lnxq;ZLntx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Latoh;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Latoh;->d:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Latoh;->g:Z

    .line 17
    .line 18
    iput-object v0, p0, Latoh;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 21
    .line 22
    iput-object v1, p0, Latoh;->s:Lbcjc;

    .line 23
    .line 24
    iput-object v1, p0, Latoh;->i:Lbcjc;

    .line 25
    .line 26
    iput-object v1, p0, Latoh;->t:Lbcjc;

    .line 27
    .line 28
    iput-object v1, p0, Latoh;->u:Lbcjc;

    .line 29
    .line 30
    iput-object v1, p0, Latoh;->v:Lbcjc;

    .line 31
    .line 32
    iput-object v1, p0, Latoh;->w:Lbcjc;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, p0, Latoh;->x:Larki;

    .line 36
    .line 37
    new-instance v1, Lazds;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object v1, p0, Latoh;->A:Lazds;

    .line 43
    .line 44
    iput-object p1, p0, Latoh;->C:Lhc;

    .line 45
    .line 46
    iget-object p1, p2, Lhc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnmr;

    .line 49
    .line 50
    iget-object p2, p1, Lnmr;->c:Lnms;

    .line 51
    .line 52
    iget-object p2, p2, Lnms;->rZ:Lcpxc;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lhc;

    .line 59
    .line 60
    iget-object p1, p1, Lnmr;->a:Lnqk;

    .line 61
    .line 62
    iget-object p1, p1, Lnqk;->dz:Lcpxc;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbgsg;

    .line 69
    .line 70
    new-instance v2, Latog;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2, p1, v1}, Latog;-><init>(Lhc;Lbgsg;Lazds;)V

    .line 74
    .line 75
    iput-object v2, p0, Latoh;->j:Latog;

    .line 76
    .line 77
    iput-object p6, p0, Latoh;->a:Lcpuk;

    .line 78
    .line 79
    iput-object p3, p0, Latoh;->f:Lbgsg;

    .line 80
    .line 81
    iput-object p8, p0, Latoh;->B:Lulc;

    .line 82
    .line 83
    iput-object p7, p0, Latoh;->z:Laywx;

    .line 84
    .line 85
    iput-object p4, p0, Latoh;->k:Lawct;

    .line 86
    .line 87
    iput-object p5, p0, Latoh;->e:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iput-object p9, p0, Latoh;->b:Lnxq;

    .line 90
    .line 91
    iput-object p11, p0, Latoh;->y:Lntx;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lbbrd;->d(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbbrd;->a()Lbbre;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Latoh;->o:Lbbrc;

    .line 109
    .line 110
    .line 111
    const p1, 0x7f140c89

    .line 112
    .line 113
    .line 114
    invoke-virtual {p9, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Latoh;->p:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p10, :cond_0

    .line 120
    .line 121
    .line 122
    const p1, 0x7f140c88

    .line 123
    .line 124
    .line 125
    invoke-virtual {p9, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    :cond_0
    iput-object v0, p0, Latoh;->q:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const p1, 0x7f14017b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p9, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Latoh;->r:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static bridge synthetic x(Latoh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Latoh;->g:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjk;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final synthetic b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Larrr;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Larrr;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->v:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbbrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->o:Lbbrc;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final p()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->w:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public final rG(Lawvf;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latoh;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lolk;->M()Lcbce;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latoh;->rH()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Latoh;->w(Lcbce;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Latoh;->c:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Latoh;->rH()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Latoh;->j:Latog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Latog;->rG(Lawvf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Latoh;->s:Lbcjc;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v2, Lcoib;->hO:Lbxkg;

    .line 56
    .line 57
    iput-object v2, p1, Lbciz;->d:Lbxkg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Latoh;->i:Lbcjc;

    .line 64
    .line 65
    iget-object p1, p0, Latoh;->s:Lbcjc;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v2, Lcoib;->hT:Lbxkg;

    .line 72
    .line 73
    iput-object v2, p1, Lbciz;->d:Lbxkg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Latoh;->t:Lbcjc;

    .line 80
    .line 81
    iget-object p1, p0, Latoh;->s:Lbcjc;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v2, Lcoib;->hP:Lbxkg;

    .line 88
    .line 89
    iput-object v2, p1, Lbciz;->d:Lbxkg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Latoh;->u:Lbcjc;

    .line 96
    .line 97
    iget-object p1, p0, Latoh;->s:Lbcjc;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget-object v2, Lcoib;->hU:Lbxkg;

    .line 104
    .line 105
    iput-object v2, p1, Lbciz;->d:Lbxkg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Latoh;->v:Lbcjc;

    .line 112
    .line 113
    iget-object p1, p0, Latoh;->s:Lbcjc;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    sget-object v2, Lcoib;->hQ:Lbxkg;

    .line 120
    .line 121
    iput-object v2, p1, Lbciz;->d:Lbxkg;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Latoh;->w:Lbcjc;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lolk;->bc()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Latoh;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Latoh;->c:Lcom/google/common/collect/ImmutableList;

    .line 136
    move-object v0, p1

    .line 137
    .line 138
    check-cast v0, Lbwkw;

    .line 139
    .line 140
    iget v0, v0, Lbwkw;->d:I

    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v3, 0x6

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    if-le v0, v3, :cond_3

    .line 146
    move v5, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move v5, v4

    .line 149
    .line 150
    :goto_0
    if-eqz v5, :cond_4

    .line 151
    move v0, v3

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lbbrd;->d(Ljava/util/List;)V

    .line 163
    .line 164
    iget-object p1, p0, Latoh;->i:Lbcjc;

    .line 165
    .line 166
    iput-object p1, v3, Lbbrd;->h:Lbcjc;

    .line 167
    .line 168
    iget-object p1, p0, Latoh;->z:Laywx;

    .line 169
    .line 170
    new-instance v0, Laicr;

    .line 171
    const/4 v6, 0x2

    .line 172
    .line 173
    new-array v6, v6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 174
    .line 175
    iget-object p1, p1, Laywx;->b:Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v6, v4

    .line 178
    .line 179
    iget-object p1, p0, Latoh;->B:Lulc;

    .line 180
    .line 181
    new-instance v4, Lvjp;

    .line 182
    .line 183
    const/16 v7, 0x10

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, p0, v7}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lulc;->Y(Loii;)Loij;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    aput-object p1, v6, v2

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v6}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196
    .line 197
    iput-object v0, v3, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 198
    .line 199
    sget-object p1, Latoh;->n:Lbbrg;

    .line 200
    .line 201
    iput-object p1, v3, Lbbrd;->b:Lbbrg;

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    new-instance p1, Laqfg;

    .line 206
    const/4 v0, 0x5

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, Laqfg;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    iget-object v0, p0, Latoh;->u:Lbcjc;

    .line 212
    .line 213
    iget-object v2, p0, Latoh;->b:Lnxq;

    .line 214
    .line 215
    .line 216
    const v4, 0x7f140d5c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, v2}, Lbbrb;->f(Lpau;Lbcjc;Ljava/lang/String;)Lbbra;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Lbbrd;->c(Lbbra;)V

    .line 228
    .line 229
    :cond_5
    iget-object p1, p0, Latoh;->b:Lnxq;

    .line 230
    .line 231
    new-instance v8, Larki;

    .line 232
    .line 233
    .line 234
    const v0, 0x7f140c87

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    new-instance v10, Latjk;

    .line 241
    .line 242
    .line 243
    invoke-direct {v10, p0, v7}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    iget-object v11, p0, Latoh;->t:Lbcjc;

    .line 246
    .line 247
    iget-object p1, p0, Latoh;->y:Lntx;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lntx;->E()Z

    .line 251
    move-result v12

    .line 252
    .line 253
    sget-object v13, Larkf;->a:Larkf;

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v8 .. v13}, Larki;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;ZLarkf;)V

    .line 257
    .line 258
    iput-object v8, p0, Latoh;->x:Larki;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lbbrd;->a()Lbbre;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iput-object p1, p0, Latoh;->o:Lbbrc;

    .line 265
    .line 266
    iget-object p1, v1, Lcbce;->d:Ljava/lang/String;

    .line 267
    .line 268
    iput-object p1, p0, Latoh;->h:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Latoh;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbrd;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbrd;->a()Lbbre;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Latoh;->o:Lbbrc;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Latoh;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Latoh;->h:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Latoh;->g:Z

    .line 33
    .line 34
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 35
    .line 36
    iput-object v0, p0, Latoh;->s:Lbcjc;

    .line 37
    .line 38
    iput-object v0, p0, Latoh;->i:Lbcjc;

    .line 39
    .line 40
    iput-object v0, p0, Latoh;->t:Lbcjc;

    .line 41
    .line 42
    iput-object v0, p0, Latoh;->u:Lbcjc;

    .line 43
    .line 44
    iput-object v0, p0, Latoh;->v:Lbcjc;

    .line 45
    .line 46
    iput-object v0, p0, Latoh;->w:Lbcjc;

    .line 47
    .line 48
    iget-object v0, p0, Latoh;->j:Latog;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latog;->rH()V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Latoh;->x:Larki;

    .line 55
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latoh;->g:Z

    .line 3
    return p0
.end method

.method public final synthetic u()Larki;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->x:Larki;

    .line 3
    return-object p0
.end method

.method public final v()Latog;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latoh;->j:Latog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latog;->rI()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final w(Lcbce;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lcbce;->b:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcbcd;

    .line 23
    .line 24
    iget-object v2, v1, Lcbcd;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcbcd;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lcbcd;->e:Lcbds;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcbds;->a:Lcbds;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v2, Lcbds;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Latnz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 58
    .line 59
    iget-object v3, p0, Latoh;->C:Lhc;

    .line 60
    .line 61
    iget-object v4, p0, Latoh;->s:Lbcjc;

    .line 62
    .line 63
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lnmr;

    .line 66
    .line 67
    iget-object v5, v3, Lnmr;->a:Lnqk;

    .line 68
    .line 69
    new-instance v6, Latoe;

    .line 70
    .line 71
    iget-object v5, v5, Lnqk;->oX:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lbvkf;

    .line 78
    .line 79
    iget-object v3, v3, Lnmr;->b:Lnht;

    .line 80
    .line 81
    iget-object v3, v3, Lnht;->dA:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v5, v3, v1, v4}, Latoe;-><init>(Lbvkf;Lcpuk;Lcbcd;Lbcjc;)V

    .line 89
    .line 90
    new-instance v1, Lbgtf;

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v6, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

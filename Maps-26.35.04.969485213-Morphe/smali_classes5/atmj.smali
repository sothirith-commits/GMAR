.class public final Latmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmf;
.implements Latmn;


# static fields
.field private static final l:Lbgyd;

.field private static final m:Lbgyd;

.field private static final n:Lbboi;


# instance fields
.field private final A:Layui;

.field private final B:Luji;

.field private final C:Lhc;

.field public final a:Lcqlh;

.field public final b:Lnwi;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbgoz;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lbcgg;

.field public final j:Latmi;

.field public final k:Lawar;

.field private o:Lbboe;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Lbcgg;

.field private t:Lbcgg;

.field private u:Lbcgg;

.field private v:Lbcgg;

.field private w:Lbcgg;

.field private x:Larhj;

.field private final y:Lnsn;

.field private final z:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latmj;->l:Lbgyd;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sput-object v2, Latmj;->m:Lbgyd;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Lbboh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, Lbboh;-><init>(Lbboi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lbboh;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lbboh;->l(Lbgyd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lbboh;->f(Lbgyd;)V

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lbboh;->c(Lbgyd;)V

    .line 46
    .line 47
    iput-object v2, v4, Lbboh;->d:Lbgyd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbboh;->a()Lbboi;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Latmj;->n:Lbboi;

    .line 54
    return-void
.end method

.method public constructor <init>(Lhc;Lhc;Lbgoz;Lawar;Ljava/util/concurrent/Executor;Lcqlh;Layui;Luji;Lnwi;ZLnsn;)V
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
    iput-object v0, p0, Latmj;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Latmj;->d:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Latmj;->g:Z

    .line 17
    .line 18
    iput-object v0, p0, Latmj;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 21
    .line 22
    iput-object v1, p0, Latmj;->s:Lbcgg;

    .line 23
    .line 24
    iput-object v1, p0, Latmj;->i:Lbcgg;

    .line 25
    .line 26
    iput-object v1, p0, Latmj;->t:Lbcgg;

    .line 27
    .line 28
    iput-object v1, p0, Latmj;->u:Lbcgg;

    .line 29
    .line 30
    iput-object v1, p0, Latmj;->v:Lbcgg;

    .line 31
    .line 32
    iput-object v1, p0, Latmj;->w:Lbcgg;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, p0, Latmj;->x:Larhj;

    .line 36
    .line 37
    new-instance v1, Lazbh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object v1, p0, Latmj;->z:Lazbh;

    .line 43
    .line 44
    iput-object p1, p0, Latmj;->C:Lhc;

    .line 45
    .line 46
    iget-object p1, p2, Lhc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnlg;

    .line 49
    .line 50
    iget-object p2, p1, Lnlg;->c:Lnlh;

    .line 51
    .line 52
    iget-object p2, p2, Lnlh;->rV:Lcqny;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lhc;

    .line 59
    .line 60
    iget-object p1, p1, Lnlg;->a:Lnpa;

    .line 61
    .line 62
    iget-object p1, p1, Lnpa;->gL:Lcqny;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbgoz;

    .line 69
    .line 70
    new-instance v2, Latmi;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2, p1, v1}, Latmi;-><init>(Lhc;Lbgoz;Lazbh;)V

    .line 74
    .line 75
    iput-object v2, p0, Latmj;->j:Latmi;

    .line 76
    .line 77
    iput-object p6, p0, Latmj;->a:Lcqlh;

    .line 78
    .line 79
    iput-object p3, p0, Latmj;->f:Lbgoz;

    .line 80
    .line 81
    iput-object p8, p0, Latmj;->B:Luji;

    .line 82
    .line 83
    iput-object p7, p0, Latmj;->A:Layui;

    .line 84
    .line 85
    iput-object p4, p0, Latmj;->k:Lawar;

    .line 86
    .line 87
    iput-object p5, p0, Latmj;->e:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iput-object p9, p0, Latmj;->b:Lnwi;

    .line 90
    .line 91
    iput-object p11, p0, Latmj;->y:Lnsn;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbbog;->l()Lbbof;

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
    invoke-virtual {p1, p2}, Lbbof;->d(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbbof;->a()Lbbog;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Latmj;->o:Lbboe;

    .line 109
    .line 110
    .line 111
    const p1, 0x7f140c77

    .line 112
    .line 113
    .line 114
    invoke-virtual {p9, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Latmj;->p:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p10, :cond_0

    .line 120
    .line 121
    .line 122
    const p1, 0x7f140c76

    .line 123
    .line 124
    .line 125
    invoke-virtual {p9, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    :cond_0
    iput-object v0, p0, Latmj;->q:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const p1, 0x7f14017b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p9, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Latmj;->r:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static bridge synthetic x(Latmj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Latmj;->g:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latlv;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final synthetic b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Larot;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Larot;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->v:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbboe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->o:Lbboe;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->q:Ljava/lang/String;

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

.method public final p()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->w:Lbcgg;

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

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->h:Ljava/lang/String;

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

.method public final rG(Lawsz;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latmj;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lokb;->N()Lcbtt;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latmj;->rH()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Latmj;->w(Lcbtt;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Latmj;->c:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Latmj;->rH()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Latmj;->j:Latmi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Latmi;->rG(Lawsz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Latmj;->s:Lbcgg;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v2, Lcoyx;->hP:Lbybr;

    .line 56
    .line 57
    iput-object v2, p1, Lbcgd;->d:Lbybr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Latmj;->i:Lbcgg;

    .line 64
    .line 65
    iget-object p1, p0, Latmj;->s:Lbcgg;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v2, Lcoyx;->hU:Lbybr;

    .line 72
    .line 73
    iput-object v2, p1, Lbcgd;->d:Lbybr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Latmj;->t:Lbcgg;

    .line 80
    .line 81
    iget-object p1, p0, Latmj;->s:Lbcgg;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v2, Lcoyx;->hQ:Lbybr;

    .line 88
    .line 89
    iput-object v2, p1, Lbcgd;->d:Lbybr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Latmj;->u:Lbcgg;

    .line 96
    .line 97
    iget-object p1, p0, Latmj;->s:Lbcgg;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget-object v2, Lcoyx;->hV:Lbybr;

    .line 104
    .line 105
    iput-object v2, p1, Lbcgd;->d:Lbybr;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Latmj;->v:Lbcgg;

    .line 112
    .line 113
    iget-object p1, p0, Latmj;->s:Lbcgg;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    sget-object v2, Lcoyx;->hR:Lbybr;

    .line 120
    .line 121
    iput-object v2, p1, Lbcgd;->d:Lbybr;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Latmj;->w:Lbcgg;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lokb;->bc()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Latmj;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Latmj;->c:Lcom/google/common/collect/ImmutableList;

    .line 136
    move-object v0, p1

    .line 137
    .line 138
    check-cast v0, Lbxcf;

    .line 139
    .line 140
    iget v0, v0, Lbxcf;->c:I

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
    invoke-static {}, Lbbog;->l()Lbbof;

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
    invoke-virtual {v3, p1}, Lbbof;->d(Ljava/util/List;)V

    .line 163
    .line 164
    iget-object p1, p0, Latmj;->i:Lbcgg;

    .line 165
    .line 166
    iput-object p1, v3, Lbbof;->h:Lbcgg;

    .line 167
    .line 168
    iget-object p1, p0, Latmj;->A:Layui;

    .line 169
    .line 170
    new-instance v0, Lahxk;

    .line 171
    const/4 v6, 0x2

    .line 172
    .line 173
    new-array v6, v6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 174
    .line 175
    iget-object p1, p1, Layui;->a:Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v6, v4

    .line 178
    .line 179
    iget-object p1, p0, Latmj;->B:Luji;

    .line 180
    .line 181
    new-instance v4, Lvhv;

    .line 182
    .line 183
    const/16 v7, 0x10

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, p0, v7}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Luji;->X(Logz;)Loha;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    aput-object p1, v6, v2

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v6}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196
    .line 197
    iput-object v0, v3, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 198
    .line 199
    sget-object p1, Latmj;->n:Lbboi;

    .line 200
    .line 201
    iput-object p1, v3, Lbbof;->b:Lbboi;

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    new-instance p1, Laqcg;

    .line 206
    const/4 v0, 0x5

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, Laqcg;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    iget-object v0, p0, Latmj;->u:Lbcgg;

    .line 212
    .line 213
    iget-object v2, p0, Latmj;->b:Lnwi;

    .line 214
    .line 215
    .line 216
    const v4, 0x7f140d4a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, v2}, Lbbod;->f(Lozl;Lbcgg;Ljava/lang/String;)Lbboc;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Lbbof;->c(Lbboc;)V

    .line 228
    .line 229
    :cond_5
    iget-object p1, p0, Latmj;->b:Lnwi;

    .line 230
    .line 231
    new-instance v4, Larhj;

    .line 232
    .line 233
    .line 234
    const v0, 0x7f140c75

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    new-instance v6, Latlv;

    .line 241
    const/4 p1, 0x3

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, p0, p1}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    iget-object v7, p0, Latmj;->t:Lbcgg;

    .line 247
    .line 248
    iget-object p1, p0, Latmj;->y:Lnsn;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 252
    move-result v8

    .line 253
    .line 254
    sget-object v9, Larhg;->a:Larhg;

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v4 .. v9}, Larhj;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;ZLarhg;)V

    .line 258
    .line 259
    iput-object v4, p0, Latmj;->x:Larhj;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lbbof;->a()Lbbog;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iput-object p1, p0, Latmj;->o:Lbboe;

    .line 266
    .line 267
    iget-object p1, v1, Lcbtt;->d:Ljava/lang/String;

    .line 268
    .line 269
    iput-object p1, p0, Latmj;->h:Ljava/lang/String;

    .line 270
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
    iput-object v0, p0, Latmj;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbbog;->l()Lbbof;

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
    invoke-virtual {v0, v1}, Lbbof;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbof;->a()Lbbog;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Latmj;->o:Lbboe;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Latmj;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Latmj;->h:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Latmj;->g:Z

    .line 33
    .line 34
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 35
    .line 36
    iput-object v0, p0, Latmj;->s:Lbcgg;

    .line 37
    .line 38
    iput-object v0, p0, Latmj;->i:Lbcgg;

    .line 39
    .line 40
    iput-object v0, p0, Latmj;->t:Lbcgg;

    .line 41
    .line 42
    iput-object v0, p0, Latmj;->u:Lbcgg;

    .line 43
    .line 44
    iput-object v0, p0, Latmj;->v:Lbcgg;

    .line 45
    .line 46
    iput-object v0, p0, Latmj;->w:Lbcgg;

    .line 47
    .line 48
    iget-object v0, p0, Latmj;->j:Latmi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latmi;->rH()V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Latmj;->x:Larhj;

    .line 55
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->c:Lcom/google/common/collect/ImmutableList;

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latmj;->g:Z

    .line 3
    return p0
.end method

.method public final synthetic u()Larhj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->x:Larhj;

    .line 3
    return-object p0
.end method

.method public final v()Latmi;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latmj;->j:Latmi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latmi;->rI()Z

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

.method public final w(Lcbtt;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lcbtt;->b:Lcmwf;

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
    check-cast v1, Lcbts;

    .line 23
    .line 24
    iget-object v2, v1, Lcbts;->d:Ljava/lang/String;

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
    iget-object v2, v1, Lcbts;->f:Ljava/lang/String;

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
    iget-object v2, v1, Lcbts;->e:Lcbvi;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcbvi;->a:Lcbvi;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v2, Lcbvi;->d:Ljava/lang/String;

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
    new-instance v2, Latma;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 58
    .line 59
    iget-object v3, p0, Latmj;->C:Lhc;

    .line 60
    .line 61
    iget-object v4, p0, Latmj;->s:Lbcgg;

    .line 62
    .line 63
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lnlg;

    .line 66
    .line 67
    iget-object v5, v3, Lnlg;->a:Lnpa;

    .line 68
    .line 69
    new-instance v6, Latmg;

    .line 70
    .line 71
    iget-object v5, v5, Lnpa;->sf:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lbwbc;

    .line 78
    .line 79
    iget-object v3, v3, Lnlg;->b:Lngh;

    .line 80
    .line 81
    iget-object v3, v3, Lngh;->dA:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v5, v3, v1, v4}, Latmg;-><init>(Lbwbc;Lcqlh;Lcbts;Lbcgg;)V

    .line 89
    .line 90
    new-instance v1, Lbgpz;

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v6, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

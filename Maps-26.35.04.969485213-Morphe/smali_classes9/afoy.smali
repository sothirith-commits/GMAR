.class public final Lafoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomd;


# static fields
.field public static final a:Lbgvn;

.field private static final d:Lbgxj;


# instance fields
.field public final b:Lafow;

.field public final c:Lbwbc;

.field private final e:Lcqlh;

.field private final f:Lbboi;

.field private final g:Lojh;

.field private final h:Lafox;

.field private final i:Lbbof;

.field private j:Lbbog;

.field private final k:Z

.field private l:Z

.field private final m:Laigf;

.field private final n:Lavgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafoy;->a:Lbgvn;

    .line 8
    .line 9
    const v0, 0x7f0808a2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvv;->o(I)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0808a3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgvv;->o(I)Lbgxj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lafoy;->d:Lbgxj;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcqlh;Layui;Luji;Lavgy;Lajqi;Laigf;Lbwbc;Lafou;Lafow;Lbboi;Lbwkq;Lbboc;Lojh;Lafox;Z)V
    .locals 2

    .line 1
    move-object/from16 v1, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafoy;->e:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Lafoy;->n:Lavgy;

    .line 9
    .line 10
    iput-object p9, p0, Lafoy;->b:Lafow;

    .line 11
    .line 12
    iput-object p10, p0, Lafoy;->f:Lbboi;

    .line 13
    .line 14
    move-object p1, p13

    .line 15
    iput-object p1, p0, Lafoy;->g:Lojh;

    .line 16
    .line 17
    iput-object v1, p0, Lafoy;->h:Lafox;

    .line 18
    .line 19
    iput-object p6, p0, Lafoy;->m:Laigf;

    .line 20
    .line 21
    iput-object p7, p0, Lafoy;->c:Lbwbc;

    .line 22
    .line 23
    move/from16 p1, p15

    .line 24
    .line 25
    iput-boolean p1, p0, Lafoy;->k:Z

    .line 26
    .line 27
    iget-object p1, v1, Lafox;->d:Lbcgg;

    .line 28
    .line 29
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p4, v1, Lafox;->a:Lbybr;

    .line 34
    .line 35
    iput-object p4, p1, Lbcgd;->d:Lbybr;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p4, p6}, Lbbof;->d(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Lzid;

    .line 53
    .line 54
    invoke-direct {p6}, Lbgpx;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p7, v1, Lafox;->d:Lbcgg;

    .line 58
    .line 59
    invoke-static {p7}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    iget-object v1, v1, Lafox;->c:Lbybr;

    .line 64
    .line 65
    iput-object v1, p7, Lbcgd;->d:Lbybr;

    .line 66
    .line 67
    invoke-virtual {p7}, Lbcgd;->a()Lbcgg;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    new-instance v1, Lafov;

    .line 72
    .line 73
    iget-object p5, p5, Lajqi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p5, p8, p7}, Lafov;-><init>(Landroid/app/Activity;Lafou;Lbcgg;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lbgpz;

    .line 88
    .line 89
    const/4 p7, 0x1

    .line 90
    invoke-direct {p5, p6, v1, p7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p5, p4, Lbbof;->a:Lbgpz;

    .line 94
    .line 95
    iput-object p12, p4, Lbbof;->c:Lbboc;

    .line 96
    .line 97
    iput-object p10, p4, Lbbof;->b:Lbboi;

    .line 98
    .line 99
    new-instance p5, Lahxk;

    .line 100
    .line 101
    const/4 p6, 0x2

    .line 102
    new-array p6, p6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object p2, p2, Layui;->a:Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p6, v0

    .line 108
    .line 109
    new-instance p2, Lvhv;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-direct {p2, p1, v0}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Luji;->X(Logz;)Loha;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, p6, p7

    .line 120
    .line 121
    invoke-direct {p5, p6}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p4, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 125
    .line 126
    iput-object p1, p4, Lbbof;->h:Lbcgg;

    .line 127
    .line 128
    iput-object p4, p0, Lafoy;->i:Lbbof;

    .line 129
    .line 130
    invoke-virtual {p11}, Lbwkq;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p11}, Lbwkq;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbbnr;

    .line 141
    .line 142
    iput-object p1, p4, Lbbof;->k:Lbbnr;

    .line 143
    .line 144
    :cond_0
    invoke-virtual {p4}, Lbbof;->a()Lbbog;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lafoy;->j:Lbbog;

    .line 149
    .line 150
    return-void
.end method

.method private final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoy;->i:Lbbof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbof;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbbof;->a()Lbbog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafoy;->j:Lbbog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbboe;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->j:Lbbog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgyd;
    .locals 4

    .line 1
    sget-object v0, Lafoy;->a:Lbgvn;

    .line 2
    .line 3
    new-instance v1, Lbgow;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbgow;

    .line 9
    .line 10
    iget-object v2, p0, Lafoy;->g:Lojh;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lafoy;->l:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbgow;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lafoy;->e:Lcqlh;

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Loji;->f(Lcqlh;Lbgrg;Lbgrg;Lbgrg;)Lbgrg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->j:Lbbog;

    .line 2
    .line 3
    iget-object p0, p0, Lbbog;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->j:Lbbog;

    .line 2
    .line 3
    iget-object p0, p0, Lbbog;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lafoy;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lafoy;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lafoy;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafoy;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lafoy;->l:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lokb;

    .line 30
    .line 31
    iget-object v5, p0, Lafoy;->n:Lavgy;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lavgy;->b(Lokb;)Latsw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lzjp;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v6, p0, v3, v7}, Lzjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v5, Latsw;->b:Latsx;

    .line 44
    .line 45
    iget-object v6, p0, Lafoy;->m:Laigf;

    .line 46
    .line 47
    invoke-virtual {v6}, Laigf;->b()Laiif;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v5, Latsw;->d:Laiif;

    .line 52
    .line 53
    invoke-virtual {v3}, Lokb;->m()Lbcgg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, p0, Lafoy;->h:Lafox;

    .line 62
    .line 63
    iget-object v6, v6, Lafox;->b:Lbybr;

    .line 64
    .line 65
    iput-object v6, v3, Lbcgd;->d:Lbybr;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lbcgd;->g(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Latsw;->m:Lbcgg;

    .line 75
    .line 76
    sget-object v3, Lafoy;->d:Lbgxj;

    .line 77
    .line 78
    iput-object v3, v5, Latsw;->p:Lbgxj;

    .line 79
    .line 80
    invoke-virtual {v5}, Latsw;->a()Latsy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, p0, Lafoy;->l:Z

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Latsy;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move v4, v1

    .line 103
    :goto_1
    iput-boolean v4, p0, Lafoy;->l:Z

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lozg;

    .line 131
    .line 132
    iget-object v6, p0, Lafoy;->e:Lcqlh;

    .line 133
    .line 134
    iget-object v8, p0, Lafoy;->g:Lojh;

    .line 135
    .line 136
    new-instance v5, Loji;

    .line 137
    .line 138
    sget-object v7, Lafoy;->a:Lbgvn;

    .line 139
    .line 140
    iget-boolean v9, p0, Lafoy;->l:Z

    .line 141
    .line 142
    iget-object v2, p0, Lafoy;->f:Lbboi;

    .line 143
    .line 144
    iget-object v10, v2, Lbboi;->f:Lbgyd;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v10}, Loji;-><init>(Lcqlh;Lbgyd;Lojh;ZLbgyd;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lbgpz;

    .line 150
    .line 151
    invoke-direct {v2, v5, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lafoy;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

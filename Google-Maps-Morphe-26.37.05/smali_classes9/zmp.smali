.class public final Lzmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonn;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbgys;

.field private static final e:Lbhbh;

.field private static final f:Lbhbh;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbcpf;

.field private final g:Lbgsg;

.field private final h:Lzmn;

.field private final i:Lzmn;

.field private final j:Lawfw;

.field private final k:Lbbrg;

.field private final l:Lbbre;

.field private final m:Lzlv;

.field private n:I

.field private o:Z

.field private p:Lbbre;

.field private final q:Lailo;

.field private final r:Laviz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzmp;->d:Lbgys;

    .line 8
    .line 9
    const/16 v1, 0x71

    .line 10
    .line 11
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbgzm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzmp;->e:Lbhbh;

    .line 21
    .line 22
    const/16 v1, 0x55

    .line 23
    .line 24
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbgzm;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lzmp;->f:Lbhbh;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laviz;Lcpuk;Landroid/app/Activity;Lbgsg;Laywx;Lulc;Lailo;Lawfw;Lbfpj;Lbbrg;Lbcpf;Lzlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzmp;->g:Lbgsg;

    .line 5
    .line 6
    iput-object p1, p0, Lzmp;->r:Laviz;

    .line 7
    .line 8
    iput-object p2, p0, Lzmp;->a:Lcpuk;

    .line 9
    .line 10
    iput-object p11, p0, Lzmp;->b:Lbcpf;

    .line 11
    .line 12
    iput-object p10, p0, Lzmp;->k:Lbbrg;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lzmp;->n:I

    .line 16
    .line 17
    iput-object p7, p0, Lzmp;->q:Lailo;

    .line 18
    .line 19
    iput-object p8, p0, Lzmp;->j:Lawfw;

    .line 20
    .line 21
    const p2, 0x7f140cb0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p9, p2, p11, p12}, Lbfpj;->bO(Ljava/lang/String;Lbcpf;Lzlv;)Lzmn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lzmp;->i:Lzmn;

    .line 33
    .line 34
    const p4, 0x7f140c99

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p9, p4, p11, p12}, Lbfpj;->bO(Ljava/lang/String;Lbcpf;Lzlv;)Lzmn;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lzmp;->h:Lzmn;

    .line 46
    .line 47
    iput-object p12, p0, Lzmp;->m:Lzlv;

    .line 48
    .line 49
    sget-object p4, Lzlv;->c:Lzlv;

    .line 50
    .line 51
    if-ne p12, p4, :cond_0

    .line 52
    .line 53
    sget-object p4, Lcohl;->dW:Lbxkg;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p4, Lcoht;->az:Lbxkg;

    .line 57
    .line 58
    :goto_0
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    invoke-virtual {p7, p8}, Lbbrd;->d(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object p10, p7, Lbbrd;->b:Lbbrg;

    .line 74
    .line 75
    const p8, 0x7f140cc0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p7, Lbbrd;->j:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, Laicr;

    .line 85
    .line 86
    const/4 p8, 0x2

    .line 87
    new-array p8, p8, [Landroid/view/View$OnAttachStateChangeListener;

    .line 88
    .line 89
    iget-object p5, p5, Laywx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p5, p8, p1

    .line 92
    .line 93
    new-instance p1, Lvjp;

    .line 94
    .line 95
    const/4 p5, 0x4

    .line 96
    invoke-direct {p1, p4, p5}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p1}, Lulc;->Y(Loii;)Loij;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p5, 0x1

    .line 104
    aput-object p1, p8, p5

    .line 105
    .line 106
    invoke-direct {p3, p8}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p7, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 110
    .line 111
    iput-object p4, p7, Lbbrd;->h:Lbcjc;

    .line 112
    .line 113
    iput-object p2, p7, Lbbrd;->c:Lbbra;

    .line 114
    .line 115
    invoke-virtual {p7}, Lbbrd;->a()Lbbre;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lzmp;->l:Lbbre;

    .line 120
    .line 121
    iput-object p1, p0, Lzmp;->p:Lbbre;

    .line 122
    .line 123
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lbbrd;

    .line 2
    .line 3
    iget-object v1, p0, Lzmp;->l:Lbbre;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbrd;-><init>(Lbbre;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lbwkw;

    .line 10
    .line 11
    iget v1, v1, Lbwkw;->d:I

    .line 12
    .line 13
    iget v2, p0, Lzmp;->n:I

    .line 14
    .line 15
    if-le v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lzmp;->h:Lzmn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbbrd;->c(Lbbra;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lbbrd;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzmp;->k:Lbbrg;

    .line 26
    .line 27
    new-instance v1, Lbbrf;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbbrf;-><init>(Lbbrg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzmp;->b()Lbhbh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lbbrf;->a:Lbhbh;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbrf;->a()Lbbrg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lbbrd;->b:Lbbrg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbrd;->a()Lbbre;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzmp;->p:Lbbre;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lbbrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmp;->p:Lbbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbhbh;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzmp;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzmp;->e:Lbhbh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lzmp;->f:Lbhbh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmp;->p:Lbbre;

    .line 2
    .line 3
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

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
    iget-object p0, p0, Lzmp;->p:Lbbre;

    .line 2
    .line 3
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

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

.method final e(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzmp;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lzmp;->n:I

    .line 9
    .line 10
    iget-object p2, p0, Lzmp;->i:Lzmn;

    .line 11
    .line 12
    iput-object p3, p2, Lzmn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lzmp;->h:Lzmn;

    .line 15
    .line 16
    iput-object p3, p2, Lzmn;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lzmp;->o:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcpig;

    .line 42
    .line 43
    new-instance v3, Loln;

    .line 44
    .line 45
    invoke-direct {v3}, Loln;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Loln;->S(Lcpig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v3, p0, Lzmp;->o:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lzmp;->q:Lailo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lailo;->b()Laino;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lzmp;->j:Lawfw;

    .line 70
    .line 71
    const-wide v6, 0x4122ebc000000000L    # 620000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6, v7}, Logs;->aN(Laino;Lbjau;Lawfw;D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    move v3, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v3, v0

    .line 89
    :goto_1
    iput-boolean v3, p0, Lzmp;->o:Z

    .line 90
    .line 91
    new-instance v3, Lokn;

    .line 92
    .line 93
    invoke-virtual {p0}, Lzmp;->b()Lbhbh;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lzmp;->k:Lbbrg;

    .line 98
    .line 99
    iget-object v5, v5, Lbbrg;->f:Lbhbh;

    .line 100
    .line 101
    sget-object v6, Lzmp;->d:Lbgys;

    .line 102
    .line 103
    invoke-direct {v3, v4, v5, v6}, Lokn;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lzmp;->r:Laviz;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Laviz;->b(Lolk;)Latur;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Lzmp;->q:Lailo;

    .line 113
    .line 114
    invoke-virtual {v5}, Lailo;->b()Laino;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v4, Latur;->d:Laino;

    .line 119
    .line 120
    new-instance v5, Lzmo;

    .line 121
    .line 122
    invoke-direct {v5, p0, v2, v0}, Lzmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v4, Latur;->b:Latus;

    .line 126
    .line 127
    invoke-virtual {v2}, Lolk;->m()Lbcjc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, p0, Lzmp;->m:Lzlv;

    .line 136
    .line 137
    sget-object v6, Lzlv;->c:Lzlv;

    .line 138
    .line 139
    if-ne v5, v6, :cond_1

    .line 140
    .line 141
    sget-object v5, Lcohl;->dZ:Lbxkg;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    sget-object v5, Lcoht;->aC:Lbxkg;

    .line 145
    .line 146
    :goto_2
    iput-object v5, v2, Lbciz;->d:Lbxkg;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lbciz;->g(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v4, Latur;->m:Lbcjc;

    .line 156
    .line 157
    invoke-virtual {v4}, Latur;->a()Latut;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lbgtf;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2, p2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v1, p2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lzmp;->f(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lzmp;->g:Lbgsg;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

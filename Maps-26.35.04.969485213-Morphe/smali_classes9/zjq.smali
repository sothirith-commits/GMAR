.class public final Lzjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomd;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbgvn;

.field private static final e:Lbgyd;

.field private static final f:Lbgyd;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbcmh;

.field private final g:Lbgoz;

.field private final h:Lzjo;

.field private final i:Lzjo;

.field private final j:Lawdt;

.field private final k:Lbboi;

.field private final l:Lbbog;

.field private final m:Lziv;

.field private n:I

.field private o:Z

.field private p:Lbbog;

.field private final q:Laigf;

.field private final r:Lavgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzjq;->d:Lbgvn;

    .line 8
    .line 9
    const/16 v1, 0x71

    .line 10
    .line 11
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbgwi;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzjq;->e:Lbgyd;

    .line 21
    .line 22
    const/16 v1, 0x55

    .line 23
    .line 24
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbgwi;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lzjq;->f:Lbgyd;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lavgy;Lcqlh;Landroid/app/Activity;Lbgoz;Layui;Luji;Laigf;Lawdt;Lajqi;Lbboi;Lbcmh;Lziv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzjq;->g:Lbgoz;

    .line 5
    .line 6
    iput-object p1, p0, Lzjq;->r:Lavgy;

    .line 7
    .line 8
    iput-object p2, p0, Lzjq;->a:Lcqlh;

    .line 9
    .line 10
    iput-object p11, p0, Lzjq;->b:Lbcmh;

    .line 11
    .line 12
    iput-object p10, p0, Lzjq;->k:Lbboi;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lzjq;->n:I

    .line 16
    .line 17
    iput-object p7, p0, Lzjq;->q:Laigf;

    .line 18
    .line 19
    iput-object p8, p0, Lzjq;->j:Lawdt;

    .line 20
    .line 21
    const p2, 0x7f140c9e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p9, p2, p11, p12}, Lajqi;->bv(Ljava/lang/String;Lbcmh;Lziv;)Lzjo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lzjq;->i:Lzjo;

    .line 33
    .line 34
    const p4, 0x7f140c87

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p9, p4, p11, p12}, Lajqi;->bv(Ljava/lang/String;Lbcmh;Lziv;)Lzjo;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lzjq;->h:Lzjo;

    .line 46
    .line 47
    iput-object p12, p0, Lzjq;->m:Lziv;

    .line 48
    .line 49
    sget-object p4, Lziv;->c:Lziv;

    .line 50
    .line 51
    if-ne p12, p4, :cond_0

    .line 52
    .line 53
    sget-object p4, Lcoyh;->dW:Lbybr;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p4, Lcoyp;->aA:Lbybr;

    .line 57
    .line 58
    :goto_0
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {}, Lbbog;->l()Lbbof;

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
    invoke-virtual {p7, p8}, Lbbof;->d(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object p10, p7, Lbbof;->b:Lbboi;

    .line 74
    .line 75
    const p8, 0x7f140cae

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p7, Lbbof;->j:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, Lahxk;

    .line 85
    .line 86
    const/4 p8, 0x2

    .line 87
    new-array p8, p8, [Landroid/view/View$OnAttachStateChangeListener;

    .line 88
    .line 89
    iget-object p5, p5, Layui;->a:Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p5, p8, p1

    .line 92
    .line 93
    new-instance p1, Lvhv;

    .line 94
    .line 95
    const/4 p5, 0x4

    .line 96
    invoke-direct {p1, p4, p5}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p1}, Luji;->X(Logz;)Loha;

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
    invoke-direct {p3, p8}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p7, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 110
    .line 111
    iput-object p4, p7, Lbbof;->h:Lbcgg;

    .line 112
    .line 113
    iput-object p2, p7, Lbbof;->c:Lbboc;

    .line 114
    .line 115
    invoke-virtual {p7}, Lbbof;->a()Lbbog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lzjq;->l:Lbbog;

    .line 120
    .line 121
    iput-object p1, p0, Lzjq;->p:Lbbog;

    .line 122
    .line 123
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lbbof;

    .line 2
    .line 3
    iget-object v1, p0, Lzjq;->l:Lbbog;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbof;-><init>(Lbbog;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lbxcf;

    .line 10
    .line 11
    iget v1, v1, Lbxcf;->c:I

    .line 12
    .line 13
    iget v2, p0, Lzjq;->n:I

    .line 14
    .line 15
    if-le v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lzjq;->h:Lzjo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbbof;->c(Lbboc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lbbof;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzjq;->k:Lbboi;

    .line 26
    .line 27
    new-instance v1, Lbboh;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbboh;-><init>(Lbboi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzjq;->b()Lbgyd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lbboh;->a:Lbgyd;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbboh;->a()Lbboi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lbbof;->b:Lbboi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbof;->a()Lbbog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzjq;->p:Lbbog;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lbboe;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjq;->p:Lbbog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgyd;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzjq;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzjq;->e:Lbgyd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lzjq;->f:Lbgyd;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjq;->p:Lbbog;

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
    iget-object p0, p0, Lzjq;->p:Lbbog;

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

.method final e(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzjq;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lzjq;->n:I

    .line 9
    .line 10
    iget-object p2, p0, Lzjq;->i:Lzjo;

    .line 11
    .line 12
    iput-object p3, p2, Lzjo;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lzjq;->h:Lzjo;

    .line 15
    .line 16
    iput-object p3, p2, Lzjo;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lzjq;->o:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    check-cast v2, Lcpzf;

    .line 42
    .line 43
    new-instance v3, Loke;

    .line 44
    .line 45
    invoke-direct {v3}, Loke;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Loke;->T(Lcpzf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Loke;->a()Lokb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v3, p0, Lzjq;->o:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lzjq;->q:Laigf;

    .line 60
    .line 61
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lzjq;->j:Lawdt;

    .line 70
    .line 71
    const-wide v6, 0x4122ebc000000000L    # 620000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6, v7}, Lkzs;->aj(Laiif;Lbixu;Lawdt;D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iput-boolean v3, p0, Lzjq;->o:Z

    .line 90
    .line 91
    new-instance v3, Loje;

    .line 92
    .line 93
    invoke-virtual {p0}, Lzjq;->b()Lbgyd;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lzjq;->k:Lbboi;

    .line 98
    .line 99
    iget-object v5, v5, Lbboi;->f:Lbgyd;

    .line 100
    .line 101
    sget-object v6, Lzjq;->d:Lbgvn;

    .line 102
    .line 103
    invoke-direct {v3, v4, v5, v6}, Loje;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lzjq;->r:Lavgy;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lavgy;->b(Lokb;)Latsw;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Lzjq;->q:Laigf;

    .line 113
    .line 114
    invoke-virtual {v5}, Laigf;->b()Laiif;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v4, Latsw;->d:Laiif;

    .line 119
    .line 120
    new-instance v5, Lzjp;

    .line 121
    .line 122
    invoke-direct {v5, p0, v2, v0}, Lzjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v4, Latsw;->b:Latsx;

    .line 126
    .line 127
    invoke-virtual {v2}, Lokb;->m()Lbcgg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, p0, Lzjq;->m:Lziv;

    .line 136
    .line 137
    sget-object v6, Lziv;->c:Lziv;

    .line 138
    .line 139
    if-ne v5, v6, :cond_1

    .line 140
    .line 141
    sget-object v5, Lcoyh;->dZ:Lbybr;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    sget-object v5, Lcoyp;->aD:Lbybr;

    .line 145
    .line 146
    :goto_2
    iput-object v5, v2, Lbcgd;->d:Lbybr;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lbcgd;->g(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v4, Latsw;->m:Lbcgg;

    .line 156
    .line 157
    invoke-virtual {v4}, Latsw;->a()Latsy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lbgpz;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2, p2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v1, p2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lzjq;->f(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lzjq;->g:Lbgoz;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

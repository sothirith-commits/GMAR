.class public final Lbdfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbybr;


# instance fields
.field public final b:Lbgoz;

.field public final c:Lbdfi;

.field public final d:Lcqlh;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lnwi;

.field public final g:Lnez;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public final o:Lbgnn;

.field private final p:Lbijd;

.field private final q:Lcqlh;

.field private final r:Lbcpq;

.field private final s:Lbdea;

.field private final t:Ljava/lang/Runnable;

.field private final u:Lbddz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcozd;->L:Lbybr;

    .line 3
    .line 4
    sput-object v0, Lbdfj;->a:Lbybr;

    .line 5
    return-void
.end method

.method public constructor <init>(Lbgnn;Lnwi;Lbgoz;Lcqlh;Lawad;Lcqlh;Lbcpq;Lbddz;Lgfz;Lbijd;Lbdfi;Lbdea;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lbdfj;->k:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbdfj;->l:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lbdfj;->m:Lcom/google/common/collect/ImmutableList;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbdfj;->n:I

    .line 23
    .line 24
    iput-object p1, p0, Lbdfj;->o:Lbgnn;

    .line 25
    .line 26
    iput-object p3, p0, Lbdfj;->b:Lbgoz;

    .line 27
    .line 28
    iput-object p4, p0, Lbdfj;->d:Lcqlh;

    .line 29
    .line 30
    iput-object p2, p0, Lbdfj;->f:Lnwi;

    .line 31
    .line 32
    iput-object p6, p0, Lbdfj;->q:Lcqlh;

    .line 33
    .line 34
    iput-object p7, p0, Lbdfj;->r:Lbcpq;

    .line 35
    .line 36
    iput-object p8, p0, Lbdfj;->u:Lbddz;

    .line 37
    .line 38
    iput-object p11, p0, Lbdfj;->c:Lbdfi;

    .line 39
    .line 40
    iput-object p12, p0, Lbdfj;->s:Lbdea;

    .line 41
    .line 42
    iput-object p13, p0, Lbdfj;->t:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object p10, p0, Lbdfj;->p:Lbijd;

    .line 45
    .line 46
    .line 47
    invoke-interface {p5}, Lawad;->co()Lcgfb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-boolean p1, p1, Lcgfb;->d:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lbdfj;->h:Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lawad;->co()Lcgfb;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-boolean p1, p1, Lcgfb;->e:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lbdfj;->i:Z

    .line 61
    .line 62
    new-instance p1, Lnfa;

    .line 63
    .line 64
    .line 65
    const p3, 0x7f130363

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    const p4, 0x7f130362

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3, p4}, Lnfa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    iput-object p1, p0, Lbdfj;->g:Lnez;

    .line 82
    .line 83
    const-class p1, Laxcz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p9, p1}, Lgfz;->X(Ljava/lang/Class;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lbdfj;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object p1, p12, Lbdea;->g:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    .line 104
    const p1, 0x7f142344

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    :goto_0
    iput-object p1, p0, Lbdfj;->e:Ljava/lang/CharSequence;

    .line 115
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdfj;->q:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapva;

    .line 9
    .line 10
    iget-object p0, p0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v0, Lbbay;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbay;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    if-gtz p2, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_7

    .line 13
    .line 14
    iget-object p2, p0, Lbdfj;->s:Lbdea;

    .line 15
    .line 16
    iget-object v0, p2, Lbdea;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcpds;->a:Lcpds;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lcpds;

    .line 32
    .line 33
    iget v2, v1, Lcpds;->b:I

    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    .line 37
    iput v2, v1, Lcpds;->b:I

    .line 38
    .line 39
    iput-object p1, v1, Lcpds;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p1, Lcpds;

    .line 47
    .line 48
    iget v1, p1, Lcpds;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p1, Lcpds;->b:I

    .line 53
    .line 54
    iput-boolean v3, p1, Lcpds;->d:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcpds;

    .line 61
    .line 62
    iget-object p2, p0, Lbdfj;->p:Lbijd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 70
    .line 71
    iget-object p0, p0, Lbdfj;->t:Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p2, Lbdea;->b:Lbybr;

    .line 78
    .line 79
    sget-object v1, Lcozj;->aI:Lbybr;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    :goto_0
    move-object v6, v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lbdfj;->f:Lnwi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    instance-of v2, v2, Lauuc;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcoyj;->m:Lbybr;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    instance-of v0, v0, Lakvr;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Lcoyu;->a:Lbybr;

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v6, v1

    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lbdfj;->d:Lcqlh;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    .line 117
    check-cast v1, Lauut;

    .line 118
    .line 119
    iget-object v0, p0, Lbdfj;->u:Lbddz;

    .line 120
    .line 121
    iget-object v4, p2, Lbdea;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p2, Lbdea;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lbddz;->e(Lbybr;)Lbcfq;

    .line 127
    move-result-object v3

    .line 128
    move-object v2, p1

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v1 .. v6}, Lauut;->k(Ljava/lang/String;Lbcfq;Ljava/lang/String;Ljava/lang/String;Lbybr;)V

    .line 132
    .line 133
    iget-object p0, p0, Lbdfj;->t:Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object p1, p0, Lbdfj;->s:Lbdea;

    .line 140
    .line 141
    iget-boolean p1, p1, Lbdea;->e:Z

    .line 142
    .line 143
    iget-object v0, p0, Lbdfj;->r:Lbcpq;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-object p0, Lbcvb;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lbcou;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_6
    sget-object p1, Lbcvb;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lbcou;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 169
    const/4 p1, 0x7

    .line 170
    .line 171
    if-ne p2, p1, :cond_7

    .line 172
    const/4 p1, 0x3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lbdfj;->d(I)V

    .line 176
    .line 177
    iget-object p1, p0, Lbdfj;->b:Lbgoz;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 181
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdfj;->f:Lnwi;

    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdfj;->s:Lbdea;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbdea;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbdfj;->k:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbdfj;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lbdfj;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbdfj;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbdfj;->b()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbdfj;->n:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    iput p1, p0, Lbdfj;->n:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbdfj;->s:Lbdea;

    .line 16
    .line 17
    iget-boolean p1, p1, Lbdea;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lbdfj;->f:Lnwi;

    .line 22
    .line 23
    new-instance v0, Lbdfc;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f142330

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const v2, 0x7f14232f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbdfc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    new-instance v1, Lbgpz;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 47
    .line 48
    new-instance v0, Lbdfc;

    .line 49
    .line 50
    .line 51
    const v3, 0x7f14233c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    const v4, 0x7f14233b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lbdfc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    new-instance v3, Lbgpz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 71
    .line 72
    new-instance v0, Lbdfc;

    .line 73
    .line 74
    .line 75
    const v4, 0x7f14233e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    const v5, 0x7f14233d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4, v5}, Lbdfc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    new-instance v4, Lbgpz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 95
    .line 96
    new-instance v0, Lbdfc;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbdfj;->e()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    .line 105
    const v5, 0x7f142332

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    const v5, 0x7f142334

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-direct {p0}, Lbdfj;->e()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    .line 126
    const v6, 0x7f142331

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lnwi;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    const v6, 0x7f142333

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lnwi;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-direct {v0, v5, p1}, Lbdfc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    new-instance p1, Lbgpz;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v4, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    :goto_2
    iput-object p1, p0, Lbdfj;->m:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Lbdfj;->b:Lbgoz;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 163
    :cond_4
    return-void
.end method

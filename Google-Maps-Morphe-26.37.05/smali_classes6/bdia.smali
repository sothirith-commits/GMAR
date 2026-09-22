.class public final Lbdia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbxkg;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lbdhz;

.field public final d:Lcpuk;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lnxq;

.field public final g:Lngl;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public final o:Lbgqt;

.field private final p:Lbimj;

.field private final q:Lcpuk;

.field private final r:Lbcsk;

.field private final s:Lbdgt;

.field private final t:Ljava/lang/Runnable;

.field private final u:Lbdgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoih;->L:Lbxkg;

    .line 3
    .line 4
    sput-object v0, Lbdia;->a:Lbxkg;

    .line 5
    return-void
.end method

.method public constructor <init>(Lbgqt;Lnxq;Lbgsg;Lcpuk;Lawcf;Lcpuk;Lbcsk;Lbdgs;Lggf;Lbimj;Lbdhz;Lbdgt;Ljava/lang/Runnable;)V
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
    iput-object v0, p0, Lbdia;->k:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbdia;->l:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lbdia;->m:Lcom/google/common/collect/ImmutableList;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbdia;->n:I

    .line 23
    .line 24
    iput-object p1, p0, Lbdia;->o:Lbgqt;

    .line 25
    .line 26
    iput-object p3, p0, Lbdia;->b:Lbgsg;

    .line 27
    .line 28
    iput-object p4, p0, Lbdia;->d:Lcpuk;

    .line 29
    .line 30
    iput-object p2, p0, Lbdia;->f:Lnxq;

    .line 31
    .line 32
    iput-object p6, p0, Lbdia;->q:Lcpuk;

    .line 33
    .line 34
    iput-object p7, p0, Lbdia;->r:Lbcsk;

    .line 35
    .line 36
    iput-object p8, p0, Lbdia;->u:Lbdgs;

    .line 37
    .line 38
    iput-object p11, p0, Lbdia;->c:Lbdhz;

    .line 39
    .line 40
    iput-object p12, p0, Lbdia;->s:Lbdgt;

    .line 41
    .line 42
    iput-object p13, p0, Lbdia;->t:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object p10, p0, Lbdia;->p:Lbimj;

    .line 45
    .line 46
    .line 47
    invoke-interface {p5}, Lawcf;->co()Lcfnw;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-boolean p1, p1, Lcfnw;->d:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lbdia;->h:Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lawcf;->co()Lcfnw;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-boolean p1, p1, Lcfnw;->e:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lbdia;->i:Z

    .line 61
    .line 62
    new-instance p1, Lngm;

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
    invoke-direct {p1, p3, p4}, Lngm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    iput-object p1, p0, Lbdia;->g:Lngl;

    .line 82
    .line 83
    const-class p1, Laxfb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p9, p1}, Lggf;->W(Ljava/lang/Class;)Z

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
    iput-object p1, p0, Lbdia;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object p1, p12, Lbdgt;->g:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    .line 104
    const p1, 0x7f14235a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lnxq;->getString(I)Ljava/lang/String;

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
    iput-object p1, p0, Lbdia;->e:Ljava/lang/CharSequence;

    .line 115
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdia;->q:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapya;

    .line 9
    .line 10
    iget-object p0, p0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v0, Lbbdx;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbdx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

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
    iget-object p2, p0, Lbdia;->s:Lbdgt;

    .line 15
    .line 16
    iget-object v0, p2, Lbdgt;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcomw;->a:Lcomw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v1, Lcomw;

    .line 32
    .line 33
    iget v2, v1, Lcomw;->b:I

    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    .line 37
    iput v2, v1, Lcomw;->b:I

    .line 38
    .line 39
    iput-object p1, v1, Lcomw;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p1, Lcomw;

    .line 47
    .line 48
    iget v1, p1, Lcomw;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p1, Lcomw;->b:I

    .line 53
    .line 54
    iput-boolean v3, p1, Lcomw;->d:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcomw;

    .line 61
    .line 62
    iget-object p2, p0, Lbdia;->p:Lbimj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Lbimj;->e(Ljava/lang/String;[B)V

    .line 70
    .line 71
    iget-object p0, p0, Lbdia;->t:Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p2, Lbdgt;->b:Lbxkg;

    .line 78
    .line 79
    sget-object v1, Lcoin;->aI:Lbxkg;

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
    iget-object v0, p0, Lbdia;->f:Lnxq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    instance-of v2, v2, Lauwc;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcohn;->m:Lbxkg;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    instance-of v0, v0, Lalax;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Lcohy;->a:Lbxkg;

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v6, v1

    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lbdia;->d:Lcpuk;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    .line 117
    check-cast v1, Lauwt;

    .line 118
    .line 119
    iget-object v0, p0, Lbdia;->u:Lbdgs;

    .line 120
    .line 121
    iget-object v4, p2, Lbdgt;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p2, Lbdgt;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lbdgs;->e(Lbxkg;)Lbcim;

    .line 127
    move-result-object v3

    .line 128
    move-object v2, p1

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v1 .. v6}, Lauwt;->k(Ljava/lang/String;Lbcim;Ljava/lang/String;Ljava/lang/String;Lbxkg;)V

    .line 132
    .line 133
    iget-object p0, p0, Lbdia;->t:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lbdia;->s:Lbdgt;

    .line 140
    .line 141
    iget-boolean p1, p1, Lbdgt;->e:Z

    .line 142
    .line 143
    iget-object v0, p0, Lbdia;->r:Lbcsk;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-object p0, Lbcxu;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lbcrp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_6
    sget-object p1, Lbcxu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lbcrp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbcrp;->a(I)V

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
    invoke-virtual {p0, p1}, Lbdia;->d(I)V

    .line 176
    .line 177
    iget-object p1, p0, Lbdia;->b:Lbgsg;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 181
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdia;->f:Lnxq;

    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdia;->s:Lbdgt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbdgt;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbdia;->k:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbdia;->n:I

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
    iget-boolean v0, p0, Lbdia;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbdia;->j:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lbdia;->b()Z

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
    iget v0, p0, Lbdia;->n:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    iput p1, p0, Lbdia;->n:I

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
    iget-object p1, p0, Lbdia;->s:Lbdgt;

    .line 16
    .line 17
    iget-boolean p1, p1, Lbdgt;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lbdia;->f:Lnxq;

    .line 22
    .line 23
    new-instance v0, Lbdht;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f142346

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const v2, 0x7f142345

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbdht;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    new-instance v1, Lbgtf;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 47
    .line 48
    new-instance v0, Lbdht;

    .line 49
    .line 50
    .line 51
    const v3, 0x7f142352

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    const v4, 0x7f142351

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lbdht;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    new-instance v3, Lbgtf;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 71
    .line 72
    new-instance v0, Lbdht;

    .line 73
    .line 74
    .line 75
    const v4, 0x7f142354

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    const v5, 0x7f142353

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4, v5}, Lbdht;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    new-instance v4, Lbgtf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 95
    .line 96
    new-instance v0, Lbdht;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbdia;->e()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    .line 105
    const v5, 0x7f142348

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    const v5, 0x7f14234a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-direct {p0}, Lbdia;->e()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    .line 126
    const v6, 0x7f142347

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    const v6, 0x7f142349

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-direct {v0, v5, p1}, Lbdht;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    new-instance p1, Lbgtf;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

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
    iput-object p1, p0, Lbdia;->m:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Lbdia;->b:Lbgsg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lbgsg;->b(Lbguc;)V

    .line 163
    :cond_4
    return-void
.end method

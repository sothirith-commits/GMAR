.class public final Lafjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lggf;

.field a:Lxxz;

.field public b:Lafji;

.field private final c:Landroid/app/Activity;

.field private final d:Lcpuk;

.field private final e:Lafjn;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbvuo;

.field private final l:Lbvuo;

.field private final m:Lbvuo;

.field private final n:Lbvuo;

.field private final o:Lbvuo;

.field private final p:Lbvuo;

.field private final q:Lbvuo;

.field private final r:Lbvuo;

.field private final s:Lbvuo;

.field private final t:I

.field private final u:I

.field private final v:Ljava/lang/Integer;

.field private final w:Ljava/lang/Integer;

.field private x:Z

.field private y:Lbytb;

.field private final z:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafiw;Lcpuk;Lntx;Lafjn;Lcpuk;Lcpuk;Lcpuk;Lggf;Ljava/util/concurrent/Executor;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafjc;->x:Z

    .line 6
    .line 7
    iput-object p1, p0, Lafjc;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lafjc;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lafjc;->z:Lntx;

    .line 12
    .line 13
    iput-object p5, p0, Lafjc;->e:Lafjn;

    .line 14
    .line 15
    iput-object p6, p0, Lafjc;->f:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lafjc;->g:Lcpuk;

    .line 18
    .line 19
    iput-object p8, p0, Lafjc;->h:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Lafjc;->A:Lggf;

    .line 22
    .line 23
    iput-object p10, p0, Lafjc;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p11, p0, Lafjc;->i:Lcpuk;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lozb;

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lafjc;->k:Lbvuo;

    .line 42
    .line 43
    new-instance p1, Lozb;

    .line 44
    .line 45
    const/16 p3, 0xc

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lafjc;->l:Lbvuo;

    .line 55
    .line 56
    new-instance p1, Lozb;

    .line 57
    .line 58
    const/16 p3, 0xd

    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lafjc;->m:Lbvuo;

    .line 68
    .line 69
    new-instance p1, Lozb;

    .line 70
    .line 71
    const/16 p3, 0xe

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lafjc;->n:Lbvuo;

    .line 81
    .line 82
    new-instance p1, Lozb;

    .line 83
    .line 84
    const/16 p3, 0xf

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lafjc;->o:Lbvuo;

    .line 94
    .line 95
    new-instance p1, Lozb;

    .line 96
    .line 97
    const/16 p3, 0x10

    .line 98
    .line 99
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lafjc;->p:Lbvuo;

    .line 107
    .line 108
    new-instance p1, Lozb;

    .line 109
    .line 110
    const/16 p3, 0x11

    .line 111
    .line 112
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lafjc;->q:Lbvuo;

    .line 120
    .line 121
    new-instance p1, Lozb;

    .line 122
    .line 123
    const/16 p3, 0x12

    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lafjc;->r:Lbvuo;

    .line 133
    .line 134
    new-instance p1, Lozb;

    .line 135
    .line 136
    const/16 p3, 0x13

    .line 137
    .line 138
    invoke-direct {p1, p2, p3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lafjc;->s:Lbvuo;

    .line 146
    .line 147
    invoke-interface {p2}, Lafiw;->l()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lafjc;->v:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-interface {p2}, Lafiw;->k()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lafjc;->w:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-interface {p2}, Lafiw;->d()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lafjc;->t:I

    .line 164
    .line 165
    invoke-interface {p2}, Lafiw;->c()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lafjc;->u:I

    .line 170
    .line 171
    return-void
.end method

.method private static h(Laino;Laqgb;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Laqgb;->e:Lbjau;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0, p1}, Laino;->i(Lbjau;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float p2, p2, v1

    .line 16
    .line 17
    if-gtz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laino;->i(Lbjau;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p1, p3

    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-gtz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v0
.end method

.method private final i(Lcimo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcimo;->b:Lcimo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lafjc;->o:Lbvuo;

    .line 6
    .line 7
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lafjc;->q:Lbvuo;

    .line 15
    .line 16
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lafjc;->s:Lbvuo;

    .line 29
    .line 30
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcfhk;->c:Lcfhk;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjc;->y:Lbytb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafjc;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lafjc;->y:Lbytb;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lcfgz;)Lbweh;
    .locals 2

    .line 1
    new-instance v0, Lbwef;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafjc;->k:Lbvuo;

    .line 7
    .line 8
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lafjc;->e:Lafjn;

    .line 21
    .line 22
    iget-object v1, v1, Lafjn;->j:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lafjc;->l:Lbvuo;

    .line 28
    .line 29
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcfgz;->b:Lcfgz;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lafjc;->n:Lbvuo;

    .line 46
    .line 47
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Laowa;->h:Laowa;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lafjc;->y:Lbytb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Laowe;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lafjc;->k:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 18
    .line 19
    sget-object v3, Laowa;->c:Laowa;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Laowe;->c(Laowa;)Lbvtl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1, v3}, Laowe;->c(Laowa;)Lbvtl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcdgy;

    .line 42
    .line 43
    iget-object v3, v3, Lcdgy;->c:Lcmfj;

    .line 44
    .line 45
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcitd;

    .line 60
    .line 61
    iget-object v5, v5, Lcitd;->g:Lcmfj;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcitd;

    .line 74
    .line 75
    iget-object v4, v4, Lcitd;->g:Lcmfj;

    .line 76
    .line 77
    iget-object v5, v0, Lafjn;->l:Lcpuk;

    .line 78
    .line 79
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbcsk;

    .line 84
    .line 85
    sget-object v8, Lbcwd;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 86
    .line 87
    invoke-interface {v5, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbcrp;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lbcrp;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcitd;

    .line 101
    .line 102
    iget-object v3, v3, Lcitd;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v5, Lbvtv;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v3}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v3, v0, Lafjn;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lafjn;->l:Lcpuk;

    .line 122
    .line 123
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbcsk;

    .line 128
    .line 129
    sget-object v3, Lbcwd;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbcrp;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-virtual {v0, v3}, Lbcrp;->a(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Lafjn;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lafjn;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, v0, Lafjn;->l:Lcpuk;

    .line 158
    .line 159
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbcsk;

    .line 164
    .line 165
    sget-object v8, Lbcwd;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    invoke-interface {v5, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lbcrp;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lbcrp;->a(I)V

    .line 174
    .line 175
    .line 176
    move-object v5, v4

    .line 177
    move-object v4, v3

    .line 178
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lafjn;->h:Lbvuo;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-interface {v8}, Lbvuo;->us()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move v9, v2

    .line 204
    :goto_1
    if-ge v9, v8, :cond_3

    .line 205
    .line 206
    iget-object v10, v0, Lafjn;->u:Lbjse;

    .line 207
    .line 208
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcitc;

    .line 213
    .line 214
    invoke-virtual {v10, v11, v9}, Lbjse;->l(Lcitc;I)Lafjp;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    iget-object v4, v0, Lafjn;->k:Lafjt;

    .line 225
    .line 226
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Lafjn;->n:Ljava/util/List;

    .line 230
    .line 231
    iget-object v3, v0, Lafjn;->i:Lbvuo;

    .line 232
    .line 233
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_4

    .line 244
    .line 245
    iput-object v1, v0, Lafjn;->p:Lpav;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    sget-object v3, Lcitc;->a:Lcitc;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, v0, Lafjn;->d:Lafiw;

    .line 255
    .line 256
    invoke-interface {v4}, Lafiw;->n()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v10, Lcitc;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v11, v10, Lcitc;->b:I

    .line 271
    .line 272
    or-int/lit8 v11, v11, 0x4

    .line 273
    .line 274
    iput v11, v10, Lcitc;->b:I

    .line 275
    .line 276
    iput-object v9, v10, Lcitc;->g:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v4}, Lafiw;->m()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v9, Lcitc;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput v6, v9, Lcitc;->c:I

    .line 293
    .line 294
    iput-object v4, v9, Lcitc;->d:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v4, Lcitb;->F:Lcitb;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v6, Lcitc;

    .line 304
    .line 305
    iget v4, v4, Lcitb;->aH:I

    .line 306
    .line 307
    iput v4, v6, Lcitc;->j:I

    .line 308
    .line 309
    iget v4, v6, Lcitc;->b:I

    .line 310
    .line 311
    or-int/lit16 v4, v4, 0x100

    .line 312
    .line 313
    iput v4, v6, Lcitc;->b:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcitc;

    .line 320
    .line 321
    iget-object v4, v0, Lafjn;->u:Lbjse;

    .line 322
    .line 323
    const v6, 0x7f130357

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lgel;->Q(I)Lbhan;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, v3, v8, v6}, Lbjse;->m(Lcitc;ILbhan;)Lafjp;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, Lafjn;->p:Lpav;

    .line 335
    .line 336
    :goto_2
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    sget-object v3, Lafjn;->b:Lbcjc;

    .line 343
    .line 344
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v4, v7}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    sget-object v3, Lafjn;->b:Lbcjc;

    .line 363
    .line 364
    :goto_3
    iput-object v3, v0, Lafjn;->r:Lbcjc;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    iget-object v0, v0, Lafjn;->l:Lcpuk;

    .line 368
    .line 369
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbcsk;

    .line 374
    .line 375
    sget-object v3, Lbcwd;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 376
    .line 377
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbcrp;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_4
    iget-object v0, p0, Lafjc;->l:Lbvuo;

    .line 387
    .line 388
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget-object v0, p0, Lafjc;->n:Lbvuo;

    .line 401
    .line 402
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_12

    .line 413
    .line 414
    iget-object v0, p0, Lafjc;->d:Lcpuk;

    .line 415
    .line 416
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lajzi;

    .line 421
    .line 422
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Laxre;->r()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_8
    sget-object v0, Laowa;->h:Laowa;

    .line 435
    .line 436
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lchth;

    .line 451
    .line 452
    iget-object p1, p1, Lchth;->c:Lcmfj;

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lchtg;

    .line 469
    .line 470
    iget-object v3, v0, Lchtg;->e:Lcila;

    .line 471
    .line 472
    if-nez v3, :cond_a

    .line 473
    .line 474
    sget-object v3, Lcila;->a:Lcila;

    .line 475
    .line 476
    :cond_a
    iget v3, v3, Lcila;->b:I

    .line 477
    .line 478
    and-int/lit16 v3, v3, 0x800

    .line 479
    .line 480
    if-eqz v3, :cond_9

    .line 481
    .line 482
    iget-object v3, v0, Lchtg;->e:Lcila;

    .line 483
    .line 484
    if-nez v3, :cond_b

    .line 485
    .line 486
    sget-object v3, Lcila;->a:Lcila;

    .line 487
    .line 488
    :cond_b
    iget v3, v3, Lcila;->l:I

    .line 489
    .line 490
    invoke-static {v3}, Lcikx;->a(I)Lcikx;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v3, :cond_c

    .line 495
    .line 496
    sget-object v3, Lcikx;->e:Lcikx;

    .line 497
    .line 498
    :cond_c
    sget-object v4, Lcikx;->b:Lcikx;

    .line 499
    .line 500
    if-eq v3, v4, :cond_d

    .line 501
    .line 502
    sget-object v4, Lcikx;->c:Lcikx;

    .line 503
    .line 504
    if-ne v3, v4, :cond_9

    .line 505
    .line 506
    :cond_d
    move-object v1, v0

    .line 507
    :cond_e
    if-eqz v1, :cond_12

    .line 508
    .line 509
    iget-object p1, v1, Lchtg;->e:Lcila;

    .line 510
    .line 511
    if-nez p1, :cond_f

    .line 512
    .line 513
    sget-object p1, Lcila;->a:Lcila;

    .line 514
    .line 515
    :cond_f
    iget-object v0, p0, Lafjc;->c:Landroid/app/Activity;

    .line 516
    .line 517
    invoke-static {p1, v0}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object v0, p0, Lafjc;->a:Lxxz;

    .line 522
    .line 523
    if-nez p1, :cond_10

    .line 524
    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_12

    .line 533
    .line 534
    :goto_5
    iput-object p1, p0, Lafjc;->a:Lxxz;

    .line 535
    .line 536
    move-object v0, p1

    .line 537
    check-cast v0, Lxvz;

    .line 538
    .line 539
    iget-object v0, v0, Lxvz;->a:Lcikx;

    .line 540
    .line 541
    sget-object v3, Lcikx;->b:Lcikx;

    .line 542
    .line 543
    if-ne v0, v3, :cond_11

    .line 544
    .line 545
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 546
    .line 547
    sget-object v3, Lcimo;->b:Lcimo;

    .line 548
    .line 549
    iget-object v1, v1, Lchtg;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v3, p1, v1}, Lafjn;->m(Lcimo;Lxxz;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_11
    sget-object v3, Lcikx;->c:Lcikx;

    .line 556
    .line 557
    if-ne v0, v3, :cond_12

    .line 558
    .line 559
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 560
    .line 561
    sget-object v3, Lcimo;->c:Lcimo;

    .line 562
    .line 563
    iget-object v1, v1, Lchtg;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0, v3, p1, v1}, Lafjn;->m(Lcimo;Lxxz;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    :goto_6
    iget-object p1, p0, Lafjc;->m:Lbvuo;

    .line 569
    .line 570
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_1a

    .line 581
    .line 582
    iget-object p1, p0, Lafjc;->d:Lcpuk;

    .line 583
    .line 584
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lajzi;

    .line 589
    .line 590
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Laxre;->r()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_13

    .line 599
    .line 600
    iget-object p1, p0, Lafjc;->e:Lafjn;

    .line 601
    .line 602
    invoke-virtual {p1}, Lafjn;->q()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_13
    iget-object p1, p0, Lafjc;->f:Lcpuk;

    .line 608
    .line 609
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lapya;

    .line 614
    .line 615
    invoke-virtual {v0}, Lapya;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lapya;

    .line 630
    .line 631
    iget-object p1, p1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 632
    .line 633
    sget-object v0, Lcimo;->b:Lcimo;

    .line 634
    .line 635
    invoke-static {p1, v0}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    if-nez p1, :cond_19

    .line 640
    .line 641
    iget-object p1, p0, Lafjc;->a:Lxxz;

    .line 642
    .line 643
    if-eqz p1, :cond_14

    .line 644
    .line 645
    check-cast p1, Lxvz;

    .line 646
    .line 647
    iget-object p1, p1, Lxvz;->a:Lcikx;

    .line 648
    .line 649
    sget-object v1, Lcikx;->b:Lcikx;

    .line 650
    .line 651
    if-eq p1, v1, :cond_19

    .line 652
    .line 653
    :cond_14
    iget-object p1, p0, Lafjc;->e:Lafjn;

    .line 654
    .line 655
    iget-object v1, p1, Lafjn;->q:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    iget-object v1, p1, Lafjn;->c:Layxj;

    .line 664
    .line 665
    sget-object v3, Layxy;->cG:Layxt;

    .line 666
    .line 667
    const-wide/16 v4, 0x0

    .line 668
    .line 669
    invoke-interface {v1, v3, v4, v5}, Layxj;->e(Layxt;J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v5, p1, Lafjn;->m:Lbyve;

    .line 678
    .line 679
    invoke-interface {v5}, Lbyve;->a()Lj$/time/Instant;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v6, p1, Lafjn;->f:Lbvuo;

    .line 688
    .line 689
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lj$/time/Duration;

    .line 694
    .line 695
    invoke-virtual {v4, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-ltz v4, :cond_15

    .line 700
    .line 701
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    invoke-interface {v1, v3, v4, v5}, Layxj;->G(Layxt;J)V

    .line 706
    .line 707
    .line 708
    sget-object v3, Layxy;->cF:Layxs;

    .line 709
    .line 710
    invoke-interface {v1, v3, v2}, Layxj;->E(Layxs;I)V

    .line 711
    .line 712
    .line 713
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    iput-object v1, p1, Lafjn;->q:Ljava/lang/Boolean;

    .line 716
    .line 717
    :cond_16
    iget-object v1, p1, Lafjn;->e:Lbvuo;

    .line 718
    .line 719
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_18

    .line 730
    .line 731
    iget-object v1, p1, Lafjn;->o:Lpav;

    .line 732
    .line 733
    if-eqz v1, :cond_17

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_17
    iget-object v1, p1, Lafjn;->g:Lbvuo;

    .line 737
    .line 738
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v2, Lcfhf;->b:Lcfhf;

    .line 743
    .line 744
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_18

    .line 749
    .line 750
    iget-object v1, p1, Lafjn;->c:Layxj;

    .line 751
    .line 752
    sget-object v2, Layxy;->cF:Layxs;

    .line 753
    .line 754
    invoke-interface {v1, v2}, Layxj;->t(Layxs;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p1, Lafjn;->t:Lanzb;

    .line 758
    .line 759
    iget-object v2, v1, Lanzb;->a:Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v3, Lafju;

    .line 762
    .line 763
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Landroid/app/Activity;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v1, v1, Lanzb;->b:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-direct {v3, v2, v1, v0}, Lafju;-><init>(Landroid/app/Activity;Lcpuk;Lcimo;)V

    .line 782
    .line 783
    .line 784
    iput-object v3, p1, Lafjn;->o:Lpav;

    .line 785
    .line 786
    :cond_18
    :goto_7
    invoke-virtual {p1}, Lafjn;->i()V

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_19
    iget-object p1, p0, Lafjc;->e:Lafjn;

    .line 791
    .line 792
    invoke-virtual {p1}, Lafjn;->q()V

    .line 793
    .line 794
    .line 795
    :cond_1a
    :goto_8
    iget-object p0, p0, Lafjc;->e:Lafjn;

    .line 796
    .line 797
    invoke-virtual {p0}, Lafjn;->p()V

    .line 798
    .line 799
    .line 800
    return-void
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;Lcimo;Lxxz;Lbcip;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbvtl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lafji;

    .line 12
    .line 13
    iput-object p1, p0, Lafjc;->b:Lafji;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p2}, Lcimo;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lafjc;->b:Lafji;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lafjc;->i(Lcimo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lafjc;->x:Z

    .line 32
    .line 33
    sget-object p1, Lcimo;->b:Lcimo;

    .line 34
    .line 35
    iget-object p4, p0, Lafjc;->e:Lafjn;

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lafjn;->l(Lxxz;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p4, p3}, Lafjn;->o(Lxxz;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p3, Lcimo;->b:Lcimo;

    .line 48
    .line 49
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 50
    .line 51
    if-ne p2, p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p4}, Lafjn;->k(Lafji;Lbcip;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0, p1, p4}, Lafjn;->n(Lafji;Lbcip;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lcimo;->b:Lcimo;

    .line 61
    .line 62
    iget-object p3, p0, Lafjc;->e:Lafjn;

    .line 63
    .line 64
    if-ne p2, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Lafjn;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p3}, Lafjn;->i()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p0, p0, Lafjc;->e:Lafjn;

    .line 74
    .line 75
    invoke-virtual {p0}, Lafjn;->q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lafjn;->p()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Lbvtl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lafjc;->l:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-object v0, p0, Lafjc;->n:Lbvuo;

    .line 16
    .line 17
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    iget-object v0, p0, Lafjc;->v:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    iget-object v2, p0, Lafjc;->w:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lafjc;->d:Lcpuk;

    .line 40
    .line 41
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lajzi;

    .line 46
    .line 47
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Laxre;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lafjn;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lafjn;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lafjn;->p()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v3, p0, Lafjc;->g:Lcpuk;

    .line 70
    .line 71
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lailo;

    .line 76
    .line 77
    invoke-virtual {v3}, Lailo;->c()Lbmvq;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Laino;

    .line 87
    .line 88
    if-eqz v9, :cond_10

    .line 89
    .line 90
    iget-object v3, p0, Lafjc;->f:Lcpuk;

    .line 91
    .line 92
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lapya;

    .line 97
    .line 98
    invoke-virtual {v4}, Lapya;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_10

    .line 107
    .line 108
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lapya;

    .line 113
    .line 114
    iget-object v4, v4, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    sget-object v10, Lcimo;->b:Lcimo;

    .line 117
    .line 118
    invoke-static {v4, v10}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lapya;

    .line 127
    .line 128
    iget-object v3, v3, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    sget-object v5, Lcimo;->c:Lcimo;

    .line 131
    .line 132
    invoke-static {v3, v5}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v9, v4, v6, v5}, Lafjc;->h(Laino;Laqgb;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v9, v3, v0, v2}, Lafjc;->h(Laino;Laqgb;II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object v0, v6

    .line 170
    :goto_0
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object v2, p0, Lafjc;->A:Lggf;

    .line 173
    .line 174
    invoke-static {v2, v4, v3}, Lvuw;->c(Lggf;Laqgb;Laqgb;)Lvuw;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v0, Laqgb;->a:Lcimo;

    .line 179
    .line 180
    check-cast v2, Lvur;

    .line 181
    .line 182
    if-ne v3, v10, :cond_4

    .line 183
    .line 184
    iget-object v2, v2, Lvur;->a:Lxxz;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v2, v2, Lvur;->b:Lxxz;

    .line 188
    .line 189
    :goto_1
    move-object v4, v2

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcimo;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v5, 0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    if-eq v2, v5, :cond_6

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    if-eq v2, v8, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v2, p0, Lafjc;->q:Lbvuo;

    .line 206
    .line 207
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    iget-object v2, p0, Lafjc;->r:Lbvuo;

    .line 220
    .line 221
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v2, p0, Lafjc;->o:Lbvuo;

    .line 235
    .line 236
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    iget-object v2, p0, Lafjc;->p:Lbvuo;

    .line 249
    .line 250
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :goto_2
    iget v2, p0, Lafjc;->t:I

    .line 264
    .line 265
    iget v8, p0, Lafjc;->u:I

    .line 266
    .line 267
    invoke-static {v9, v0, v2, v8}, Lafjc;->h(Laino;Laqgb;II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lafjc;->i:Lcpuk;

    .line 274
    .line 275
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lxzv;

    .line 280
    .line 281
    invoke-virtual {v0}, Lxzv;->c()Lcjfk;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 286
    .line 287
    if-ne v0, v2, :cond_8

    .line 288
    .line 289
    move v7, v5

    .line 290
    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 291
    .line 292
    iget-object v0, p0, Lafjc;->h:Lcpuk;

    .line 293
    .line 294
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lafjf;

    .line 299
    .line 300
    invoke-virtual {v0, v4, v9}, Lafjf;->a(Lxxz;Laino;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v0, Laelh;

    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    move-object v1, p0

    .line 308
    move-object v5, p1

    .line 309
    invoke-direct/range {v0 .. v6}, Laelh;-><init>(Lafjc;Lcom/google/common/util/concurrent/ListenableFuture;Lcimo;Lxxz;Lbvtl;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lbvjz;->i()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-static {v0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_9
    iget-object v5, p0, Lafjc;->j:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    invoke-interface {v2, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    iput-object v6, p0, Lafjc;->b:Lafji;

    .line 329
    .line 330
    :goto_4
    iget-object v0, p0, Lafjc;->b:Lafji;

    .line 331
    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    if-eqz v7, :cond_c

    .line 335
    .line 336
    iget-boolean v0, p0, Lafjc;->x:Z

    .line 337
    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    invoke-direct {p0, v3}, Lafjc;->i(Lcimo;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbcip;

    .line 351
    .line 352
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object v5, v4

    .line 357
    new-instance v4, Lafji;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-direct/range {v4 .. v9}, Lafji;-><init>(Lxxz;Lj$/time/Duration;Lciio;Lj$/time/Instant;Laino;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lafjc;->e:Lafjn;

    .line 365
    .line 366
    if-ne v3, v10, :cond_b

    .line 367
    .line 368
    invoke-virtual {v2, v4, v0}, Lafjn;->k(Lafji;Lbcip;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-virtual {v2, v4, v0}, Lafjn;->n(Lafji;Lbcip;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 377
    .line 378
    if-ne v3, v10, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lafjn;->l(Lxxz;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    invoke-virtual {v0, v4}, Lafjn;->o(Lxxz;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 388
    .line 389
    if-ne v3, v10, :cond_e

    .line 390
    .line 391
    invoke-virtual {v0}, Lafjn;->j()V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    invoke-virtual {v0}, Lafjn;->i()V

    .line 396
    .line 397
    .line 398
    :goto_6
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 399
    .line 400
    invoke-virtual {v0}, Lafjn;->q()V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 405
    .line 406
    invoke-virtual {v0}, Lafjn;->i()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lafjn;->j()V

    .line 410
    .line 411
    .line 412
    :goto_7
    iget-object v0, p0, Lafjc;->e:Lafjn;

    .line 413
    .line 414
    invoke-virtual {v0}, Lafjn;->p()V

    .line 415
    .line 416
    .line 417
    :cond_10
    :goto_8
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafjc;->k:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafjc;->z:Lntx;

    .line 16
    .line 17
    new-instance v1, Lodm;

    .line 18
    .line 19
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lafjc;->y:Lbytb;

    .line 29
    .line 30
    iget-object v1, p0, Lafjc;->e:Lafjn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lafjn;->s:Landroid/view/View;

    .line 37
    .line 38
    iget-object p0, p0, Lafjc;->y:Lbytb;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbytb;->e(Lbguc;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

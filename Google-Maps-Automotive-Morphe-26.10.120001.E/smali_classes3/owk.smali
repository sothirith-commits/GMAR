.class public final Lowk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltoi;Leod;Lmhs;Lkyc;Lkag;Lkav;)V
    .locals 2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lowk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lowk;->h:Ljava/lang/Object;

    iput-object p4, p0, Lowk;->a:Ljava/lang/Object;

    iput-object p5, p0, Lowk;->b:Ljava/lang/Object;

    iput-object p6, p0, Lowk;->f:Ljava/lang/Object;

    iput-object p7, p0, Lowk;->c:Ljava/lang/Object;

    invoke-interface {p6}, Lkag;->c()Laord;

    move-result-object p1

    move-object p3, p7

    check-cast p3, Lktr;

    iget-object p3, p3, Lktr;->a:Laord;

    sget-object p5, Lkuh;->a:Lkuh;

    new-instance v0, Lmgz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3, p5, v1}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkvf;

    const/4 p3, 0x0

    const/4 p5, 0x1

    .line 169
    invoke-direct {p1, p0, p3, p5}, Lkvf;-><init>(Lowk;Laodp;I)V

    .line 170
    sget p3, Laopx;->a:I

    new-instance p3, Laorw;

    .line 171
    invoke-direct {p3, p1, v0}, Laorw;-><init>(Laofn;Laoow;)V

    check-cast p4, Lkfu;

    iget-object p1, p4, Lkfu;->n:Laokl;

    sget-object p4, Laoqx;->a:Laoqy;

    invoke-interface {p6}, Lkag;->c()Laord;

    move-result-object p5

    .line 172
    invoke-interface {p5}, Laord;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Liki;

    check-cast p7, Lktr;

    iget-object p6, p7, Lktr;->a:Laord;

    .line 173
    invoke-interface {p6}, Laord;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lnbl;

    .line 174
    invoke-virtual {p0, p2, p5, p6}, Lowk;->c(Ltoi;Liki;Lnbl;)Lkbh;

    move-result-object p2

    .line 175
    invoke-static {p3, p1, p4, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object p1

    iput-object p1, p0, Lowk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgsh;Lhpp;Ljhj;Ljgw;Lmhs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lowk;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lowk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lowk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lgsh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgsh;->b()Lxtz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lwuq;->e(Lxtz;)Laoow;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Litq;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p2, v1}, Litq;-><init>(Laoow;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lowk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v0, v2, v1}, Laoqt;->e(IIII)Laoqm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lowk;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p4, Ljgw;->f:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    sget-object p4, Ljjt;->a:Ljjt;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v1, p4, Ljgw;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object p4, Ljjr;->a:Ljjr;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean p4, p4, Ljgw;->b:Z

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    sget-object p4, Ljjw;->a:Ljjw;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p4, Ljjv;->a:Ljjv;

    .line 76
    .line 77
    :goto_0
    move-object v1, p1

    .line 78
    check-cast v1, Lgsh;

    .line 79
    .line 80
    invoke-virtual {p1}, Lgsh;->b()Lxtz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lfui;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-boolean p1, p1, Lfui;->d:Z

    .line 93
    .line 94
    if-ne p1, v3, :cond_3

    .line 95
    .line 96
    move p1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move p1, v2

    .line 99
    :goto_1
    invoke-virtual {p4, p1}, Lcvk;->R(Z)Lcvk;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object p4, p3

    .line 104
    check-cast p4, Ljhj;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcvk;->V(Ljhj;)Lcvk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lowk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p4, 0x2

    .line 113
    new-array v1, p4, [Laoow;

    .line 114
    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    aput-object p2, v1, v3

    .line 118
    .line 119
    invoke-static {v1}, Laopx;->c([Laoow;)Laoow;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Lgdw;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-direct {v0, p0, v1, v3}, Lgdw;-><init>(Lowk;Laodp;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lmgz;

    .line 132
    .line 133
    invoke-direct {v1, p1, p2, v0, p4}, Lmgz;-><init>(Ljava/lang/Object;Laoow;Laofn;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Laoph;->a(Laoow;)Laoow;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p5, Ljgn;

    .line 141
    .line 142
    iget-object p4, p5, Ljgn;->b:Laokl;

    .line 143
    .line 144
    sget-object p5, Laoqx;->a:Laoqy;

    .line 145
    .line 146
    invoke-static {p2, p4, p5, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lowk;->f:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p1, Ljka;

    .line 153
    .line 154
    invoke-direct {p1, p0, v2}, Ljka;-><init>(Lowk;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lowk;->g:Ljava/lang/Object;

    .line 158
    .line 159
    move-object p0, p3

    .line 160
    check-cast p0, Ljhj;

    .line 161
    .line 162
    invoke-virtual {p3, p1, v2}, Ljhj;->b(Ljha;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Lmhs;Lpgc;Leoe;Lqes;Labpw;Labpw;Lgse;Lkyd;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lowk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lowk;->f:Ljava/lang/Object;

    iput-object p4, p0, Lowk;->h:Ljava/lang/Object;

    iput-object p5, p0, Lowk;->g:Ljava/lang/Object;

    iput-object p6, p0, Lowk;->d:Ljava/lang/Object;

    iput-object p7, p0, Lowk;->c:Ljava/lang/Object;

    iput-object p8, p0, Lowk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxn;Lwuy;Lnud;Lvcf;Lwwn;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lowk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lowk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lowk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lowk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lowk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lowk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lowk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmp;Lamgu;Ladpa;Lpgc;Lalme;Lmht;Livr;Lgan;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lowk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lowk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lowk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lowk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lowk;->a:Ljava/lang/Object;

    iput-object p7, p0, Lowk;->b:Ljava/lang/Object;

    iput-object p8, p0, Lowk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lowk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lowk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Luqe;

    .line 25
    .line 26
    iget-object v4, p0, Lowk;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lnud;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lnud;->c(Luqe;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Luqe;->d()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Luqe;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1
.end method

.method public final b(Ljava/util/List;ZLowj;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lowk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lowk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lowk;->a()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxnm;

    .line 29
    .line 30
    new-instance v3, Lowi;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lowi;-><init>(Lowk;Lxnm;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v2, p2}, Lowj;->a(Lxnm;Z)Luoc;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lowk;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lupx;->a()Lvei;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Laiie;->b:Laiie;

    .line 46
    .line 47
    iput-object v7, v6, Lvei;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, Lvei;->c()Lupx;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v5, Lwuy;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lwuy;->Z(Lupx;)Lvye;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v5, Lvye;->c:Lakbm;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lvye;->b(Luoc;)Lakbm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v7, p0, Lowk;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, p0, Lowk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v8}, Lwwn;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget-object v9, Laiex;->a:Laiex;

    .line 74
    .line 75
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lakbm;

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lakbm;->I(Lakbm;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v9, Lakbm;->b:Lakbq;

    .line 88
    .line 89
    check-cast v4, Laiex;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    iput v10, v4, Laiex;->f:I

    .line 93
    .line 94
    iget v11, v4, Laiex;->b:I

    .line 95
    .line 96
    or-int/lit8 v11, v11, 0x4

    .line 97
    .line 98
    iput v11, v4, Laiex;->b:I

    .line 99
    .line 100
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v6, Lakbm;->b:Lakbq;

    .line 104
    .line 105
    check-cast v4, Laifc;

    .line 106
    .line 107
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Laiex;

    .line 112
    .line 113
    sget-object v11, Laifc;->a:Laifc;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v9, v4, Laifc;->e:Laiex;

    .line 119
    .line 120
    iget v9, v4, Laifc;->b:I

    .line 121
    .line 122
    or-int/2addr v9, v10

    .line 123
    iput v9, v4, Laifc;->b:I

    .line 124
    .line 125
    sget-object v4, Laibt;->a:Laibt;

    .line 126
    .line 127
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v2}, Lxnm;->h()Luhl;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, La;->z(Luhl;)Laibu;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v4, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v11, Laibt;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v9, v11, Laibt;->c:Laibu;

    .line 150
    .line 151
    iget v9, v11, Laibt;->b:I

    .line 152
    .line 153
    or-int/2addr v9, v10

    .line 154
    iput v9, v11, Laibt;->b:I

    .line 155
    .line 156
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v6, Lakbm;->b:Lakbq;

    .line 160
    .line 161
    check-cast v9, Laifc;

    .line 162
    .line 163
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Laibt;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v4, v9, Laifc;->h:Laibt;

    .line 173
    .line 174
    iget v4, v9, Laifc;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x8

    .line 177
    .line 178
    iput v4, v9, Laifc;->b:I

    .line 179
    .line 180
    if-eqz v8, :cond_0

    .line 181
    .line 182
    sget-object v4, Laidy;->a:Laidy;

    .line 183
    .line 184
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast v8, Laidy;

    .line 194
    .line 195
    iput v10, v8, Laidy;->e:I

    .line 196
    .line 197
    iget v9, v8, Laidy;->b:I

    .line 198
    .line 199
    or-int/lit8 v9, v9, 0x4

    .line 200
    .line 201
    iput v9, v8, Laidy;->b:I

    .line 202
    .line 203
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast v8, Laidy;

    .line 209
    .line 210
    iput v10, v8, Laidy;->c:I

    .line 211
    .line 212
    iget v9, v8, Laidy;->b:I

    .line 213
    .line 214
    or-int/2addr v9, v10

    .line 215
    iput v9, v8, Laidy;->b:I

    .line 216
    .line 217
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 221
    .line 222
    check-cast v8, Laidy;

    .line 223
    .line 224
    iput v10, v8, Laidy;->d:I

    .line 225
    .line 226
    iget v9, v8, Laidy;->b:I

    .line 227
    .line 228
    or-int/lit8 v9, v9, 0x2

    .line 229
    .line 230
    iput v9, v8, Laidy;->b:I

    .line 231
    .line 232
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v6, Lakbm;->b:Lakbq;

    .line 236
    .line 237
    check-cast v8, Laifc;

    .line 238
    .line 239
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Laidy;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v4, v8, Laifc;->d:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v4, 0x18

    .line 251
    .line 252
    iput v4, v8, Laifc;->c:I

    .line 253
    .line 254
    :cond_0
    invoke-interface {v2}, Lxnm;->g()Lugx;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v6, v4}, Lwfr;->h(Lakbm;Lugx;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lwfr;->d(Lakbm;)Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 269
    .line 270
    check-cast v8, Laint;

    .line 271
    .line 272
    sget-object v9, Laint;->a:Laint;

    .line 273
    .line 274
    iget v9, v8, Laint;->b:I

    .line 275
    .line 276
    or-int/lit8 v9, v9, 0x2

    .line 277
    .line 278
    iput v9, v8, Laint;->b:I

    .line 279
    .line 280
    iput-boolean v10, v8, Laint;->f:Z

    .line 281
    .line 282
    sget-object v8, Lainh;->a:Lakct;

    .line 283
    .line 284
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Laint;

    .line 289
    .line 290
    invoke-virtual {v6, v8, v4}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v6, Lakbm;->b:Lakbq;

    .line 297
    .line 298
    check-cast v4, Laifc;

    .line 299
    .line 300
    iget v8, v4, Laifc;->b:I

    .line 301
    .line 302
    or-int/lit8 v8, v8, 0x40

    .line 303
    .line 304
    iput v8, v4, Laifc;->b:I

    .line 305
    .line 306
    const/4 v8, 0x3

    .line 307
    iput v8, v4, Laifc;->k:I

    .line 308
    .line 309
    move-object v4, v7

    .line 310
    check-cast v4, Lvcf;

    .line 311
    .line 312
    iget-object v4, v4, Lvcf;->ab:Lzhv;

    .line 313
    .line 314
    invoke-virtual {v4}, Lzhv;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    check-cast v7, Lvcf;

    .line 321
    .line 322
    iget-object v4, v7, Lvcf;->o:Labih;

    .line 323
    .line 324
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_1

    .line 335
    .line 336
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v6, Lakbm;->b:Lakbq;

    .line 340
    .line 341
    check-cast v4, Laifc;

    .line 342
    .line 343
    iget v6, v4, Laifc;->b:I

    .line 344
    .line 345
    const v7, 0x8000

    .line 346
    .line 347
    .line 348
    or-int/2addr v6, v7

    .line 349
    iput v6, v4, Laifc;->b:I

    .line 350
    .line 351
    const/4 v6, -0x1

    .line 352
    iput v6, v4, Laifc;->r:I

    .line 353
    .line 354
    :cond_1
    invoke-interface {v2}, Lxnm;->F()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lvye;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Luqe;

    .line 362
    .line 363
    invoke-interface {v4}, Luqe;->f()V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lowk;->c:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v5, p0, Lowk;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lnud;

    .line 374
    .line 375
    invoke-virtual {v5, v4, v3}, Lnud;->f(Luqe;Lnuf;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Lxnm;->g()Lugx;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-wide v2, v2, Lugx;->c:J

    .line 383
    .line 384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_2
    monitor-exit v0

    .line 394
    return-void

    .line 395
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    throw p0

    .line 397
    :catchall_0
    move-exception p0

    .line 398
    goto :goto_1
.end method

.method public final c(Ltoi;Liki;Lnbl;)Lkbh;
    .locals 2

    .line 1
    iget-object v0, p0, Lowk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Liki;->e()Likp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lkyc;->b:Lkyc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p2, Likp;->d:Lfnv;

    .line 12
    .line 13
    iget-object p2, p2, Likp;->e:Lnck;

    .line 14
    .line 15
    iget-object p0, p0, Lowk;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lnbl;->Q()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p2, p0, p1, p3}, Lmpu;->iF(Lfnv;Lnck;Landroid/content/Context;Ltoi;Lj$/time/Duration;)Lkbh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Lowk;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lmpu;->iG(Likp;Landroid/content/Context;)Lkbh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method

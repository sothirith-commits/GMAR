.class Lsso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdqq;

.field private final c:Lazhw;

.field private final d:Lvla;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luvf;Ltdx;Lujw;Lbqfj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4, p1}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvla;

    .line 11
    .line 12
    iget-object p3, p2, Luvf;->a:Lckbj;

    .line 13
    .line 14
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v1, p3

    .line 19
    check-cast v1, Latqe;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p2, Luvf;->b:Lckbj;

    .line 25
    .line 26
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Luls;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Luvf;->c:Lckbj;

    .line 37
    .line 38
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v3, p3

    .line 43
    check-cast v3, Lackq;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Luvf;->d:Lckbj;

    .line 49
    .line 50
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Luvf;->e:Lckbj;

    .line 58
    .line 59
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lvla;-><init>(Latqe;Luls;Lackq;Lcgri;Lcgri;Luiz;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-object v0, p0, Lsso;->d:Lvla;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lvla;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const p3, 0x7f141549

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p3, 0x7f14128d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    iput-object p1, p0, Lsso;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    const p1, 0x7f080b58

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const p1, 0x7f080732

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    iput-object p1, p0, Lsso;->b:Lbdqq;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcfgb;->ei:Lbrxm;

    .line 128
    .line 129
    invoke-static {p4, p1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object p1, Lcfgb;->eh:Lbrxm;

    .line 135
    .line 136
    invoke-static {p4, p1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-virtual {p5}, Lbqfj;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lsso;->c:Lazhw;

    .line 151
    .line 152
    return-void
.end method

.method public static synthetic a(Lsso;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsso;->d:Lvla;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvla;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvla;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lahai;

    .line 19
    .line 20
    invoke-static {}, Lsen;->a()Lsem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v0, v1, Lsem;->n:I

    .line 25
    .line 26
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 27
    .line 28
    iput-object v0, v1, Lsem;->b:Lcbuw;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lsem;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lsem;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lvla;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Luiz;

    .line 40
    .line 41
    invoke-virtual {p0}, Luiz;->y()Lujz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lsem;->d:Lujz;

    .line 46
    .line 47
    invoke-virtual {p0}, Luiz;->z()Lujz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lsem;->l(Lujz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lsem;->a()Lsen;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lahah;->m:Lahah;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lahai;->f(Lsep;Lahah;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lvla;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lung;

    .line 71
    .line 72
    new-instance v1, Lukt;

    .line 73
    .line 74
    invoke-direct {v1}, Lukt;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lvla;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Luiz;

    .line 80
    .line 81
    invoke-virtual {v2}, Luiz;->y()Lujz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Luiz;->z()Lujz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lukt;->e(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lvla;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 99
    .line 100
    check-cast p0, Luls;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-virtual {p0, v2, v3, v0}, Luls;->c(Lcbuw;II)Lcgey;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v1, Lukt;->a:Lcgey;

    .line 108
    .line 109
    invoke-virtual {v1}, Lukt;->a()Luku;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p1, p0}, Lung;->a(Luku;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    new-instance p1, Lssn;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lssn;-><init>(Lsso;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsso;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsso;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsso;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->s(Lslx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

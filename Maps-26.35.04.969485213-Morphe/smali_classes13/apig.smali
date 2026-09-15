.class public final Lapig;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lbbwf;

.field private final b:Lbbwf;

.field private final c:Lbgpz;

.field private final d:Lbgwq;


# direct methods
.method public constructor <init>(Laynr;Lhc;Laqge;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lnlg;

    .line 7
    .line 8
    iget-object v0, p2, Lnlg;->c:Lnlh;

    .line 9
    .line 10
    iget-object v0, v0, Lnlh;->oV:Lcqny;

    .line 11
    .line 12
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lapbi;

    .line 18
    .line 19
    iget-object v0, p2, Lnlg;->a:Lnpa;

    .line 20
    .line 21
    iget-object v1, v0, Lnpa;->nP:Lcqny;

    .line 22
    .line 23
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lbeew;

    .line 29
    .line 30
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 31
    .line 32
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lajug;

    .line 38
    .line 39
    iget-object p2, p2, Lnlg;->b:Lngh;

    .line 40
    .line 41
    iget-object p2, p2, Lngh;->Y:Lcqny;

    .line 42
    .line 43
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    iget-object p2, v0, Lnpa;->jZ:Lcqny;

    .line 51
    .line 52
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lbjce;

    .line 58
    .line 59
    iget-object p2, v0, Lnpa;->gL:Lcqny;

    .line 60
    .line 61
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v7, p2

    .line 66
    check-cast v7, Lbgoz;

    .line 67
    .line 68
    iget-object p2, v0, Lnpa;->ab:Lcqny;

    .line 69
    .line 70
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v8, p2

    .line 75
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Lapie;

    .line 78
    .line 79
    move-object v9, p3

    .line 80
    invoke-direct/range {v1 .. v9}, Lapie;-><init>(Lapbi;Lbeew;Lajug;Landroid/content/Context;Lbjce;Lbgoz;Ljava/util/concurrent/Executor;Laqge;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lapdp;

    .line 84
    .line 85
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lbgpz;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p3, p2, v1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lapig;->c:Lbgpz;

    .line 95
    .line 96
    invoke-static {v9}, Laynr;->bb(Laqge;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v9}, Laynr;->ba(Laqge;)Lbybr;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lbbwg;

    .line 109
    .line 110
    const v2, 0x7f080c94

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f141dd6

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Landl;

    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    invoke-direct {v4, p1, v9, p2, v5}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p3, v2, v3, v4, p2}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p3

    .line 138
    :goto_0
    iput-object p2, p0, Lapig;->a:Lbbwf;

    .line 139
    .line 140
    iget-object p2, p1, Laynr;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Laynr;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lapbi;

    .line 145
    .line 146
    invoke-virtual {p1, v9, v0, p4}, Lapbi;->h(Laqge;ZI)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p2, Lbebw;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lbebw;->E(Ljava/util/List;)Lbbwz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lapig;->b:Lbbwf;

    .line 157
    .line 158
    invoke-virtual {v1}, Lapie;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lapig;->d:Lbgwq;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final i()Lbgpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapig;->c:Lbgpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lapig;->a:Lbbwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qq()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lapig;->b:Lbbwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qv()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lapig;->d:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

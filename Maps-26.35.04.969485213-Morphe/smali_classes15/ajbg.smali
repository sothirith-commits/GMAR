.class public final Lajbg;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field public final c:Lazbh;

.field private final d:Landroid/app/Activity;

.field private final e:Lbbwf;

.field private final f:Ljava/util/List;

.field private final g:Lbcgg;

.field private final h:Lbbwf;

.field private final i:Lbgwq;

.field private final j:Lajbf;

.field private final k:Lbebw;

.field private final l:Lamop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lbebw;Lazbh;ZLajbf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajbg;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lajbg;->a:Lbgoz;

    .line 13
    .line 14
    iput-object p3, p0, Lajbg;->k:Lbebw;

    .line 15
    .line 16
    iput-object p4, p0, Lajbg;->c:Lazbh;

    .line 17
    .line 18
    iput-boolean p5, p0, Lajbg;->b:Z

    .line 19
    .line 20
    iput-object p6, p0, Lajbg;->j:Lajbf;

    .line 21
    .line 22
    new-instance p2, Lamop;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p2, p6, p1, p4}, Lamop;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lajbg;->l:Lamop;

    .line 29
    .line 30
    const p1, 0x7f14011a

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const p1, 0x7f080c91

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lajba;

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-direct {v3, p0, p1}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcoyt;->eA:Lbybr;

    .line 57
    .line 58
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v0, Lbbwg;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v0 .. v7}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lajbg;->e:Lbbwf;

    .line 71
    .line 72
    new-instance p1, Lcudb;

    .line 73
    .line 74
    const/16 p4, 0xa

    .line 75
    .line 76
    invoke-direct {p1, p4}, Lcudb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lamop;->ab()Lpdj;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lamop;->ad()Lpdj;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lamop;->ac()Lpdj;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lamop;->aa()Lpdj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcudb;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lajbg;->f:Ljava/util/List;

    .line 112
    .line 113
    sget-object p1, Lcoyt;->eu:Lbybr;

    .line 114
    .line 115
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lajbg;->g:Lbcgg;

    .line 120
    .line 121
    const p1, 0x7f080c3b

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object p1, Lcoyt;->ez:Lbybr;

    .line 129
    .line 130
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v0, Lbbwz;

    .line 135
    .line 136
    iget-object p1, p3, Lbebw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Lbbvl;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x60

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Lbbwz;-><init>(Lbbvl;Ljava/util/List;Lbgxj;Lbcgg;Lbgwq;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lajbg;->h:Lbbwf;

    .line 160
    .line 161
    const p1, 0x7f14116d

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lajbg;->i:Lbgwq;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lajbg;->i:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lajbg;->h:Lbbwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qq()Lbbwf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajbg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lajbg;->e:Lbbwf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lajbg;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

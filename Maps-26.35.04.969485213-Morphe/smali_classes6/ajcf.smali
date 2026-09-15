.class public final Lajcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lbgoz;

.field public final d:Lbcgk;

.field public final e:Lbcfv;

.field public final f:Lckac;

.field public final g:Lcuav;

.field public final h:Lcuav;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lpdn;

.field public final l:Lbkfj;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laxov;

.field private final o:I

.field private final p:Lcuav;

.field private final q:Lpdj;

.field private final r:Lpdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajcf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajcf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lbcgk;Lbcfv;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lbkfj;Laxov;Lckac;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajcf;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lajcf;->c:Lbgoz;

    .line 8
    .line 9
    iput-object p3, p0, Lajcf;->d:Lbcgk;

    .line 10
    .line 11
    iput-object p4, p0, Lajcf;->e:Lbcfv;

    .line 12
    .line 13
    iput-object p8, p0, Lajcf;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p9, p0, Lajcf;->l:Lbkfj;

    .line 16
    .line 17
    iput-object p10, p0, Lajcf;->n:Laxov;

    .line 18
    .line 19
    iput-object p11, p0, Lajcf;->f:Lckac;

    .line 20
    .line 21
    iput p12, p0, Lajcf;->o:I

    .line 22
    .line 23
    new-instance p2, Laicq;

    .line 24
    const/4 p3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p5, p3}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lajcf;->g:Lcuav;

    .line 34
    .line 35
    new-instance p2, Laicq;

    .line 36
    const/4 p3, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p6, p3}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lajcf;->p:Lcuav;

    .line 46
    .line 47
    new-instance p2, Laicq;

    .line 48
    const/4 p3, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p7, p3}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lajcf;->h:Lcuav;

    .line 58
    .line 59
    iget-object p2, p11, Lckac;->e:Lckaj;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    sget-object p2, Lckaj;->a:Lckaj;

    .line 64
    .line 65
    :cond_0
    iget-object p2, p2, Lckaj;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p2, p0, Lajcf;->j:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    const p4, 0x7f1401d0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    iput-object p4, p2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    new-instance p4, Lwkr;

    .line 86
    .line 87
    .line 88
    invoke-direct {p4, p0, p3}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    iput-object p4, p2, Lpdh;->g:Lpdi;

    .line 91
    .line 92
    sget-object p3, Lbcgg;->a:Lbxfh;

    .line 93
    .line 94
    new-instance p3, Lbcgd;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Lbcgd;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p12}, Lbcgd;->g(I)V

    .line 101
    .line 102
    sget-object p4, Lcoyt;->dr:Lbybr;

    .line 103
    .line 104
    iput-object p4, p3, Lbcgd;->d:Lbybr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    iput-object p3, p2, Lpdh;->f:Lbcgg;

    .line 111
    .line 112
    new-instance p3, Lpdj;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p2}, Lpdj;-><init>(Lpdh;)V

    .line 116
    .line 117
    iput-object p3, p0, Lajcf;->q:Lpdj;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    const p4, 0x7f1401cf

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    new-instance p1, Lwkr;

    .line 133
    const/4 p4, 0x7

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0, p4}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    iput-object p1, p2, Lpdh;->g:Lpdi;

    .line 139
    .line 140
    new-instance p1, Lbcgd;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p12}, Lbcgd;->g(I)V

    .line 147
    .line 148
    sget-object p4, Lcoyt;->dq:Lbybr;

    .line 149
    .line 150
    iput-object p4, p1, Lbcgd;->d:Lbybr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput-object p1, p2, Lpdh;->f:Lbcgg;

    .line 157
    .line 158
    new-instance p1, Lpdj;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Lpdj;-><init>(Lpdh;)V

    .line 162
    .line 163
    iput-object p1, p0, Lajcf;->r:Lpdj;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 167
    move-result-object p2

    .line 168
    const/4 p4, 0x2

    .line 169
    .line 170
    new-array p4, p4, [Lpdj;

    .line 171
    const/4 p5, 0x0

    .line 172
    .line 173
    aput-object p3, p4, p5

    .line 174
    const/4 p3, 0x1

    .line 175
    .line 176
    aput-object p1, p4, p3

    .line 177
    .line 178
    .line 179
    invoke-static {p4}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lpdo;->b(Ljava/util/List;)V

    .line 184
    .line 185
    new-instance p1, Lbcgd;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p12}, Lbcgd;->g(I)V

    .line 192
    .line 193
    sget-object p3, Lcoyt;->ds:Lbybr;

    .line 194
    .line 195
    iput-object p3, p1, Lbcgd;->d:Lbybr;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lpdo;->j(Lbcgg;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lpdo;->c()Lpdp;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iput-object p1, p0, Lajcf;->k:Lpdn;

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lajcf;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lajcf;->c:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    .line 10
    iget-object v0, p0, Lajcf;->p:Lcuav;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Lakks;

    .line 20
    .line 21
    iget-object v1, p0, Lajcf;->f:Lckac;

    .line 22
    .line 23
    iget-object v1, v1, Lckac;->c:Lckad;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lckad;->a:Lckad;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lajcf;->n:Laxov;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v3, v0, Lakks;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcduz;->a:Lcduz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v5, Lcduz;

    .line 48
    .line 49
    iput-object v1, v5, Lcduz;->c:Lckad;

    .line 50
    .line 51
    iget v6, v5, Lcduz;->b:I

    .line 52
    const/4 v7, 0x4

    .line 53
    or-int/2addr v6, v7

    .line 54
    .line 55
    iput v6, v5, Lcduz;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcduz;

    .line 62
    .line 63
    check-cast v3, Ladmj;

    .line 64
    .line 65
    iget-object v5, v3, Ladmj;->e:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lajug;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v6, v3, Ladmj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lawbk;

    .line 80
    .line 81
    iget-object v8, v6, Lawbk;->b:Laymn;

    .line 82
    .line 83
    iput-object v5, v8, Laymn;->e:Landroid/accounts/Account;

    .line 84
    .line 85
    new-instance v5, Lawbn;

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    const/16 v9, 0xb

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6, v9, v8}, Lawbn;-><init>(Lawbk;I[[Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v5, Laful;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v9}, Laful;-><init>(I)V

    .line 105
    .line 106
    iget-object v3, v3, Ladmj;->d:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    new-instance v4, Ltdh;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v0, v2, v1, v7}, Ltdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    new-instance v1, Laxue;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v4}, Laxud;-><init>(Laxuc;)V

    .line 121
    .line 122
    iget-object v0, v0, Lakks;->b:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    iget-object v0, p0, Lajcf;->m:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v1, Lahqu;

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v1}, Ladoc;->aj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    new-instance v0, Laexw;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    sget-object p0, Lbzol;->a:Lbzol;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lajcf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajcf;->f:Lckac;

    .line 7
    .line 8
    check-cast p1, Lajcf;

    .line 9
    .line 10
    iget-object p1, p1, Lajcf;->f:Lckac;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcf;->f:Lckac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

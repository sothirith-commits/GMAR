.class public final synthetic Lnfe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnfe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnfe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnfe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnfg;Landroid/accounts/Account;Lnfd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnfe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqar;Ladcd;Labrt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnfe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnfe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrls;Lrlv;Landroid/accounts/Account;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnfe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnfe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwjh;Lnch;Lwjk;I)V
    .locals 0

    .line 16
    iput p4, p0, Lnfe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnfe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnfe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnfe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnfe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwjk;

    .line 20
    .line 21
    invoke-static {v0}, Lsjs;->h(Lwjk;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lnfe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lnfe;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lwjh;

    .line 30
    .line 31
    iget-object v2, p0, Lwjh;->b:Lncg;

    .line 32
    .line 33
    iget-object p0, p0, Lwjh;->d:Lxtd;

    .line 34
    .line 35
    check-cast v1, Lnch;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, v0}, Lxtd;->a(Lncg;Lnch;Ljava/lang/String;)Labrt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object v0, p0, Lnfe;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lnfe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lnfe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/accounts/Account;

    .line 49
    .line 50
    check-cast v1, Lrlv;

    .line 51
    .line 52
    check-cast v0, Lrls;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p0, v2}, Lrls;->c(Lrlv;Landroid/accounts/Account;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lnfe;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lnfe;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lnfe;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Ladcd;->a()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    check-cast v1, Lj$/time/Instant;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lcvm;->w(Landroid/content/Context;Lj$/time/Instant;Lj$/time/Instant;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    iget-object v0, p0, Lnfe;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lnfe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lnfe;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lqar;

    .line 90
    .line 91
    iget-boolean p0, p0, Lqar;->j:Z

    .line 92
    .line 93
    check-cast v0, Labrt;

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, Lqar;->a(Ladcd;Labrt;Z)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object v0, p0, Lnfe;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lnfe;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lnfe;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lhqz;

    .line 107
    .line 108
    iget-object v2, p0, Lhqz;->g:Lidb;

    .line 109
    .line 110
    iget-object p0, p0, Lhqz;->h:Lxtd;

    .line 111
    .line 112
    check-cast v1, Labrt;

    .line 113
    .line 114
    check-cast v0, Laism;

    .line 115
    .line 116
    invoke-static {p0, v2, v1, v0}, Lhqz;->u(Lxtd;Lidb;Labrt;Laism;)Lqas;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    iget-object v0, p0, Lnfe;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lnfg;

    .line 128
    .line 129
    iget-object v0, v0, Lnfg;->e:Lakea;

    .line 130
    .line 131
    iget-object v1, p0, Lnfe;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/accounts/Account;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lakea;->t(Landroid/accounts/Account;)Ladob;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ladob;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Ladob;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lzve;

    .line 150
    .line 151
    invoke-virtual {v1}, Lzve;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lxpa;

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    invoke-direct {v3, v0, v4}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ladea;->a:Ladea;

    .line 163
    .line 164
    invoke-static {v1, v3, v0}, Laatt;->au(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object p0, p0, Lnfe;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lnfd;

    .line 171
    .line 172
    iget v7, p0, Lnfd;->c:I

    .line 173
    .line 174
    const/16 v4, 0xbbb

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v7}, Ladob;->f(Lcom/google/common/util/concurrent/ListenableFuture;IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Lzva;

    .line 181
    .line 182
    invoke-direct {v1, v2, v7, v5, v6}, Lzva;-><init>(Ladob;IJ)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1, v0}, Laatt;->au(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

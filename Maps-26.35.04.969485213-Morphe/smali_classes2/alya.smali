.class public final Lalya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqz;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbxfh;

.field private final c:Lcqlh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lalya;->a:Lcqlh;

    .line 15
    .line 16
    iput-object p2, p0, Lalya;->c:Lcqlh;

    .line 17
    .line 18
    iput-object p3, p0, Lalya;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-string p1, "alya"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lalya;->b:Lbxfh;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic d(Lbwul;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcnbe;Landroid/accounts/Account;Lbiqy;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p3, Lbiqy;->c:Lbwvl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lbwvl;->size()I

    .line 18
    .line 19
    sget-object v0, Lcnbe;->cI:Lcnbe;

    .line 20
    .line 21
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lbwvl;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x0

    .line 36
    move-object v3, p3

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcajb;->R(J)Lj$/time/Duration;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 77
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    :cond_2
    move-object v3, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    iget-object v1, p0, Lalya;->b:Lbxfh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lbxfe;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const/16 v1, 0x1620

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lbxfe;

    .line 103
    .line 104
    const-string v1, "Failed to parse element key %s"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, p3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object p1, p0, Lalya;->a:Lcqlh;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lalwx;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lalwx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance p2, Lvyy;

    .line 129
    .line 130
    const/16 p3, 0xf

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p0, v2, v3, p3}, Lvyy;-><init>(Lalya;Laxov;Lj$/time/Instant;I)V

    .line 134
    .line 135
    iget-object p3, p0, Lalya;->d:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, p3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    iget-object p0, p0, Lalya;->c:Lcqlh;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    move-object v1, p0

    .line 146
    .line 147
    check-cast v1, Lalyh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lalyh;->e()Lj$/time/Instant;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    iget-object p0, v1, Lalyh;->d:Lculq;

    .line 170
    .line 171
    iget-object p1, v1, Lalyh;->l:Lbwcu;

    .line 172
    .line 173
    new-instance v0, Lalyd;

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x2

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lalyd;-><init>(Lalyh;Laxov;Lj$/time/Instant;Lcudt;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, v0}, Lbwgn;->c(Lculq;Lbwcu;Lcufu;)Lculw;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcugm;->C(Lculw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {p0, p3}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 190
    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

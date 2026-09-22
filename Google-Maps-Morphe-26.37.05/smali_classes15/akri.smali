.class public final Lakri;
.super Lawie;
.source "PG"


# instance fields
.field public final a:Lakln;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lctbe;

.field private final f:Lakmg;

.field private final g:Laklw;

.field private final h:Lajzi;

.field private final i:Laxtp;

.field private final j:Lbeop;


# direct methods
.method public constructor <init>(Lakln;Lakmg;Ljava/util/concurrent/Executor;Lctbe;Laklw;Laxtp;Lajzi;Lbeop;)V
    .locals 1

    .line 1
    sget-object v0, Lcgqy;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakri;->a:Lakln;

    .line 7
    .line 8
    iput-object p2, p0, Lakri;->f:Lakmg;

    .line 9
    .line 10
    iput-object p3, p0, Lakri;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lakri;->c:Lctbe;

    .line 13
    .line 14
    iput-object p5, p0, Lakri;->g:Laklw;

    .line 15
    .line 16
    iput-object p7, p0, Lakri;->h:Lajzi;

    .line 17
    .line 18
    iput-object p6, p0, Lakri;->i:Laxtp;

    .line 19
    .line 20
    iput-object p8, p0, Lakri;->j:Lbeop;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lcgqy;

    .line 2
    .line 3
    iget-object p1, p1, Lcgqy;->c:Lcgqx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcgqx;->a:Lcgqx;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcgqx;->b:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v4, 0x4

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_11

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-eqz v4, :cond_e

    .line 37
    .line 38
    if-eq v4, v3, :cond_7

    .line 39
    .line 40
    if-eq v4, v2, :cond_5

    .line 41
    .line 42
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    iget-object p0, p0, Lakri;->g:Laklw;

    .line 46
    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lcgqx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcgqu;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    sget-object p1, Lcgqu;->a:Lcgqu;

    .line 55
    .line 56
    :goto_1
    iget-object p1, p1, Lcgqu;->b:Lcmfj;

    .line 57
    .line 58
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Laklw;->b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_7
    iget-object v0, p0, Lakri;->i:Laxtp;

    .line 68
    .line 69
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcfcl;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcfcl;->z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Lakri;->j:Lbeop;

    .line 80
    .line 81
    iget-object v1, p0, Lakri;->h:Lajzi;

    .line 82
    .line 83
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Layxy;->nC:Layxv;

    .line 90
    .line 91
    invoke-interface {v0, v4, v1, v5}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p1, Lcgqx;->b:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_9

    .line 97
    .line 98
    iget-object p1, p1, Lcgqx;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcgle;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    sget-object p1, Lcgle;->a:Lcgle;

    .line 104
    .line 105
    :goto_2
    iget-object p0, p0, Lakri;->g:Laklw;

    .line 106
    .line 107
    iget v0, p1, Lcgle;->b:I

    .line 108
    .line 109
    and-int/2addr v0, v3

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Lcgle;->c:Lcinr;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Lcinr;->a:Lcinr;

    .line 117
    .line 118
    :cond_a
    invoke-static {v0}, Lajok;->hh(Lcinr;)Lj$/time/LocalDate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_b
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 128
    .line 129
    :goto_3
    iget v1, p1, Lcgle;->b:I

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-object p1, p1, Lcgle;->d:Lcinr;

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    sget-object p1, Lcinr;->a:Lcinr;

    .line 139
    .line 140
    :cond_c
    invoke-static {p1}, Lajok;->hh(Lcinr;)Lj$/time/LocalDate;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_4

    .line 149
    :cond_d
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 150
    .line 151
    :goto_4
    invoke-interface {p0, v0, p1}, Laklw;->a(Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_e
    if-ne v0, v3, :cond_f

    .line 157
    .line 158
    iget-object p1, p1, Lcgqx;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcgqw;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    sget-object p1, Lcgqw;->a:Lcgqw;

    .line 164
    .line 165
    :goto_5
    iget-object v0, p1, Lcgqw;->b:Lcmfj;

    .line 166
    .line 167
    invoke-interface {v0}, Lcmfj;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_10
    iget-object v0, p0, Lakri;->f:Lakmg;

    .line 177
    .line 178
    new-instance v1, Lmgr;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-direct {v1, p0, p1, v2}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lakmg;->b(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_11
    throw v5
.end method

.class public final Lblkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdml;

.field public final b:Lcdls;

.field public final c:Lblhw;

.field public final d:Lblks;

.field public final e:Lblpp;

.field public final f:Lblre;

.field public g:Lblic;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcdli;

.field public final l:Ljava/util/List;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Set;

.field public final s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lbdbg;Lcdml;Lcdls;ILblhw;Lblks;Lblpp;Lblre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblkh;->a:Lcdml;

    .line 5
    .line 6
    iput-object p3, p0, Lblkh;->b:Lcdls;

    .line 7
    .line 8
    iput p4, p0, Lblkh;->s:I

    .line 9
    .line 10
    iput-object p5, p0, Lblkh;->c:Lblhw;

    .line 11
    .line 12
    iput-object p6, p0, Lblkh;->d:Lblks;

    .line 13
    .line 14
    iput-object p7, p0, Lblkh;->e:Lblpp;

    .line 15
    .line 16
    iput-object p8, p0, Lblkh;->f:Lblre;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lblkh;->l:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lblkh;->m:J

    .line 40
    .line 41
    sget-object p1, Lckdc;->a:Lckdc;

    .line 42
    .line 43
    iput-object p1, p0, Lblkh;->r:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcdli;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkh;->k:Lcdli;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Lblic;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lblkh;->g:Lblic;

    .line 4
    .line 5
    invoke-virtual {p1}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lblic;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lblkh;->h:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lblkh;->q:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lblic;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lblkh;->q:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lblkh;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lblic;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lblkh;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p1, Lblic;->o:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lblkh;->p:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final bridge synthetic c(Lcdql;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcdql;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lblkh;->l:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcdkz;->a:Lcdkz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcdql;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v3, Lcdkz;

    .line 34
    .line 35
    iget v4, v3, Lcdkz;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v3, Lcdkz;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lcdkz;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v2, p1, Lcdql;->j:J

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v4, Lcdkz;

    .line 51
    .line 52
    iget v5, v4, Lcdkz;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, v4, Lcdkz;->b:I

    .line 57
    .line 58
    iput-wide v2, v4, Lcdkz;->d:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcdql;->g:J

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lcdkz;

    .line 68
    .line 69
    iget v5, v4, Lcdkz;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    iput v5, v4, Lcdkz;->b:I

    .line 74
    .line 75
    iput-wide v2, v4, Lcdkz;->e:J

    .line 76
    .line 77
    iget v2, p1, Lcdql;->c:I

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    if-ne v2, v3, :cond_0

    .line 82
    .line 83
    iget-object v2, p1, Lcdql;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcdpz;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v2, Lcdpz;->a:Lcdpz;

    .line 89
    .line 90
    :goto_0
    iget-object v2, v2, Lcdpz;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v4, Lcdkz;

    .line 101
    .line 102
    iget v5, v4, Lcdkz;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x8

    .line 105
    .line 106
    iput v5, v4, Lcdkz;->b:I

    .line 107
    .line 108
    iput-object v2, v4, Lcdkz;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget v2, p1, Lcdql;->c:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_1

    .line 113
    .line 114
    iget-object v2, p1, Lcdql;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcdpz;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v2, Lcdpz;->a:Lcdpz;

    .line 120
    .line 121
    :goto_1
    iget-object v2, v2, Lcdpz;->o:Lcdps;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    sget-object v2, Lcdps;->a:Lcdps;

    .line 126
    .line 127
    :cond_2
    iget-object v2, v2, Lcdps;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v3, Lcdkz;

    .line 138
    .line 139
    iget v4, v3, Lcdkz;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x10

    .line 142
    .line 143
    iput v4, v3, Lcdkz;->b:I

    .line 144
    .line 145
    iput-object v2, v3, Lcdkz;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p1, Lcdql;->t:Lceei;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v3, Lcdkz;

    .line 158
    .line 159
    iget v4, v3, Lcdkz;->b:I

    .line 160
    .line 161
    or-int/lit16 v4, v4, 0x80

    .line 162
    .line 163
    iput v4, v3, Lcdkz;->b:I

    .line 164
    .line 165
    iput-object v2, v3, Lcdkz;->h:Lceei;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v1, Lcdkz;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lblkh;->r:Ljava/util/Set;

    .line 180
    .line 181
    iget-object p1, p1, Lcdql;->u:Lcefz;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lckds;->an(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lblkh;->r:Ljava/util/Set;

    .line 195
    .line 196
    return-void
.end method

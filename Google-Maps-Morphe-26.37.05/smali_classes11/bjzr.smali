.class public final synthetic Lbjzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbizy;Lbvtl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjzr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbjzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjzr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjzr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbjzr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcmcq;

    .line 27
    .line 28
    iget v5, v2, Lcmcq;->c:I

    .line 29
    .line 30
    invoke-static {v5}, Lcmcr;->a(I)Lcmcr;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcmcr;->a:Lcmcr;

    .line 37
    .line 38
    :cond_0
    move-object v10, v5

    .line 39
    iget-object v5, v2, Lcmcq;->d:Lcmcs;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lcmcs;->a:Lcmcs;

    .line 44
    .line 45
    :cond_1
    iget v5, v5, Lcmcs;->c:I

    .line 46
    .line 47
    invoke-static {v5}, La;->cc(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ne v5, v3, :cond_3

    .line 55
    .line 56
    move v7, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v7, v4

    .line 59
    :goto_2
    iget-object v2, v2, Lcmcq;->d:Lcmcs;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lcmcs;->a:Lcmcs;

    .line 64
    .line 65
    :cond_4
    iget-object v3, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget v11, v2, Lcmcs;->d:I

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lcmbg;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lcnes;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Lcmcm;

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Lcmbg;->b(ZLcnes;Lcmcm;Lcmcr;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object p0, Lcmcn;->a:Lcmcn;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    move v0, v1

    .line 97
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcmcq;

    .line 108
    .line 109
    iget-object v2, v2, Lcmcq;->d:Lcmcs;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    sget-object v2, Lcmcs;->a:Lcmcs;

    .line 114
    .line 115
    :cond_6
    iget v2, v2, Lcmcs;->c:I

    .line 116
    .line 117
    invoke-static {v2}, La;->cc(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v2, v1

    .line 124
    :cond_7
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-ne v2, v3, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v0, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast p1, Lcmcn;

    .line 137
    .line 138
    iget v2, p1, Lcmcn;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v2

    .line 141
    iput v1, p1, Lcmcn;->b:I

    .line 142
    .line 143
    iput-boolean v0, p1, Lcmcn;->c:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcmcn;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    check-cast p1, Lcmjh;

    .line 153
    .line 154
    iget-object v0, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 159
    .line 160
    check-cast v0, Lcmkh;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object p0, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    check-cast p0, Lbvum;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lcmkh;ZJ)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b
    check-cast p1, Lbjzw;

    .line 181
    .line 182
    iget-object v0, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/content/Context;

    .line 189
    .line 190
    check-cast v1, Lbizy;

    .line 191
    .line 192
    check-cast v0, Lbvtl;

    .line 193
    .line 194
    invoke-interface {p1, p0, v1, v0}, Lbjzw;->k(Landroid/content/Context;Lbizy;Lbvtl;)Lbutt;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

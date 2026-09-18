.class final Lyet;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lyeu;

.field final synthetic d:Lylj;

.field final synthetic e:Lajkm;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lybg;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyeu;Lylj;Lajkm;Ljava/lang/String;ILybg;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyet;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyet;->c:Lyeu;

    .line 4
    .line 5
    iput-object p3, p0, Lyet;->d:Lylj;

    .line 6
    .line 7
    iput-object p4, p0, Lyet;->e:Lajkm;

    .line 8
    .line 9
    iput-object p5, p0, Lyet;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lyet;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Lyet;->g:Lybg;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lantl;-><init>(ILansr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyet;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lzsu;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyet;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lyet;->c:Lyeu;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, v2, Lyeu;->c:Ltfo;

    .line 27
    .line 28
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lajie;

    .line 56
    .line 57
    iget-object v6, p0, Lyet;->e:Lajkm;

    .line 58
    .line 59
    iget-object v7, p0, Lyet;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget v8, p0, Lyet;->h:I

    .line 62
    .line 63
    iget-object v9, p0, Lyet;->g:Lybg;

    .line 64
    .line 65
    sget-object v10, Lyxa;->a:Lyxa;

    .line 66
    .line 67
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->r(Lajqg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast v11, Lyxa;

    .line 86
    .line 87
    invoke-virtual {v11}, Lyxa;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v11, Lyxa;->c:Lajre;

    .line 91
    .line 92
    invoke-interface {v11, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->q(Lajkm;Lajqg;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->o(Ljava/lang/String;Lajqg;)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v1, v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->s(ILajqg;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-static {v6, v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->t(ILajqg;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v9, Lybg;->a:Lajeu;

    .line 115
    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v7}, Lajeu;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    packed-switch v7, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    new-instance p0, Lanqb;

    .line 127
    .line 128
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_0
    move v5, v6

    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const/4 v5, 0x4

    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const/4 v5, 0x6

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const/4 v5, 0x5

    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    move v5, v1

    .line 141
    :goto_1
    :pswitch_5
    invoke-static {v5, v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->u(ILajqg;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->p(JLajqg;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->n(Lajqg;)Lyxa;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v5, v2, Lyeu;->b:Lyfe;

    .line 152
    .line 153
    iget-object v6, p0, Lyet;->d:Lylj;

    .line 154
    .line 155
    const/16 v7, 0x64

    .line 156
    .line 157
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v5, v6, v7, v1}, Lyfe;->a(Lylj;I[B)Lyfd;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lyet;->d:Lylj;

    .line 173
    .line 174
    invoke-static {v7, v3}, Lsam;->p(Landroid/os/Bundle;Lylj;)V

    .line 175
    .line 176
    .line 177
    move p1, v5

    .line 178
    iget-object v5, v2, Lyeu;->i:Lalax;

    .line 179
    .line 180
    iget-object v6, v2, Lyeu;->f:Lalax;

    .line 181
    .line 182
    new-instance v8, Ljava/lang/Long;

    .line 183
    .line 184
    const-wide/16 v9, 0x1388

    .line 185
    .line 186
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iput p1, p0, Lyet;->a:I

    .line 190
    .line 191
    const/16 v4, 0x64

    .line 192
    .line 193
    move-object v9, p0

    .line 194
    invoke-virtual/range {v2 .. v9}, Lyeu;->d(Lylj;ILalax;Lalax;Landroid/os/Bundle;Ljava/lang/Long;Lansr;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_4

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    return-object p0

    .line 202
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p1, "Failed requirement."

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    new-instance v0, Lyet;

    .line 2
    .line 3
    iget-object v1, p0, Lyet;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyet;->c:Lyeu;

    .line 6
    .line 7
    iget-object v3, p0, Lyet;->d:Lylj;

    .line 8
    .line 9
    iget-object v4, p0, Lyet;->e:Lajkm;

    .line 10
    .line 11
    iget-object v5, p0, Lyet;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lyet;->h:I

    .line 14
    .line 15
    iget-object v7, p0, Lyet;->g:Lybg;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lyet;-><init>(Ljava/util/List;Lyeu;Lylj;Lajkm;Ljava/lang/String;ILybg;Lansr;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

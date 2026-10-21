.class public final synthetic Lqrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lopt;Lrio;Lalgz;Lalha;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lqrs;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqrs;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqrs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqrs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lqrs;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lqru;Ljava/lang/String;Ljava/util/Locale;JLakxs;I)V
    .locals 0

    .line 17
    iput p7, p0, Lqrs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqrs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqrs;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lqrs;->a:J

    iput-object p6, p0, Lqrs;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lqrs;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lqrs;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lopt;

    .line 12
    .line 13
    iget-object p0, v1, Lopt;->a:Lopu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lopu;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lopt;

    .line 20
    .line 21
    iget-object v0, v1, Lopt;->a:Lopu;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lqrs;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lalha;

    .line 32
    .line 33
    iget-object v4, v3, Lalha;->c:Lakdp;

    .line 34
    .line 35
    invoke-interface {v4}, Lakdp;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v2, v4, :cond_3

    .line 41
    .line 42
    iget-wide v6, p0, Lqrs;->a:J

    .line 43
    .line 44
    iget-object v4, p0, Lqrs;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lopu;->c:Lsnf;

    .line 47
    .line 48
    iget-object v3, v3, Lalha;->c:Lakdp;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lalgy;

    .line 55
    .line 56
    check-cast v4, Lalgz;

    .line 57
    .line 58
    invoke-virtual {v8, v4, v3, v6, v7}, Lsnf;->S(Lalgz;Lalgy;J)Lnbv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Lnbv;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v3}, Lnbv;->f()Lnbu;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lnbu;->w()Lncs;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, v0, Lopu;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v7, Lalmt;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Lncs;->ah(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4, v5}, Lncs;->ag(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    invoke-virtual {v3}, Lnbv;->f()Lnbu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lnbu;->I:Lnay;

    .line 104
    .line 105
    invoke-virtual {v3}, Lnay;->a()Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    long-to-int v3, v3

    .line 114
    invoke-direct {v7, v6, v3}, Lalmt;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget p0, v3, Lalha;->b:I

    .line 124
    .line 125
    and-int/2addr p0, v5

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget p0, v3, Lalha;->d:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 p0, -0x1

    .line 132
    :goto_2
    sget-object v2, Lnbk;->a:Lnbk;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v4, Lnbk;->a:Lnbk;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v4, Lnbk;

    .line 144
    .line 145
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v4, v1, p0}, Lnbk;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, Lnbk;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v0, v4}, Lopu;->b(Lnbk;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lopu;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iget-object v0, p0, Lqrs;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lqru;

    .line 172
    .line 173
    iget-object v1, v0, Lqru;->p:Lrco;

    .line 174
    .line 175
    iget-object v2, p0, Lqrs;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iget-wide v4, p0, Lqrs;->a:J

    .line 178
    .line 179
    iget-object v3, p0, Lqrs;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lqrs;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v3, Ljava/util/Locale;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Lakxs;

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    invoke-virtual/range {v1 .. v6}, Lrco;->j(Ljava/lang/String;Ljava/util/Locale;JLakxs;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lsbc;->b:Lsbc;

    .line 195
    .line 196
    iget-object v1, v0, Lqru;->n:Lsbb;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-virtual {v1, p0, v2}, Lsbb;->d(Lsbc;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lqru;->j:Ljava/util/concurrent/CountDownLatch;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

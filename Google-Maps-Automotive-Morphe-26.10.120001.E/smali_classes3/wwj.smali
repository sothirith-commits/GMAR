.class public final synthetic Lwwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLakgu;Labif;Labif;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwwj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwwj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lwwj;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lwwj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwwj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lwwj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lztw;Lj$/time/Instant;Labpw;ZLalfm;I)V
    .locals 0

    .line 17
    iput p6, p0, Lwwj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwwj;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lwwj;->a:Z

    iput-object p5, p0, Lwwj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwwj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwwj;->a:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lwwj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lwwj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lwwj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lwwj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 20
    .line 21
    check-cast v2, Lakgu;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lajok;->a:Lajok;

    .line 28
    .line 29
    invoke-virtual {v4}, Lajok;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    check-cast v1, Labif;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface {v3, v2, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lakgu;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v4}, Lajok;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    check-cast v0, Labif;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p0, v2, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lakgu;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    check-cast p1, Lalfn;

    .line 65
    .line 66
    iget-object v0, p1, Lalfn;->c:Lalfe;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lalfe;->a:Lalfe;

    .line 71
    .line 72
    :cond_1
    iget v0, v0, Lalfe;->b:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p1, Lalfn;->c:Lalfe;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lalfe;->a:Lalfe;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Lalfe;->c:Lalfc;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lalfc;->a:Lalfc;

    .line 89
    .line 90
    :cond_3
    iget v0, v0, Lalfc;->g:I

    .line 91
    .line 92
    invoke-static {v0}, Ladqt;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lwwj;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Lnar;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lnar;-><init>(Lalfn;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lalfm;

    .line 108
    .line 109
    iget-object v0, v0, Lalfm;->c:Lalfd;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lalfd;->a:Lalfd;

    .line 114
    .line 115
    :cond_5
    iget-object v0, v0, Lalfd;->i:Lalfj;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lalfj;->a:Lalfj;

    .line 120
    .line 121
    :cond_6
    iget-object v2, p0, Lwwj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-boolean v3, p0, Lwwj;->a:Z

    .line 124
    .line 125
    iget-object v4, p0, Lwwj;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lwwj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v1, v5, v4, v0}, Lnbl;->r(Lnar;ILjava/util/List;Lalfj;)Lnbh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p0, Lj$/time/Instant;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lnbh;->f(Lj$/time/Instant;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lztw;

    .line 140
    .line 141
    iget-object p0, v2, Lztw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lnbh;->d(Lj$/time/Instant;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ltoi;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Lnbh;->b:Lj$/time/Duration;

    .line 159
    .line 160
    sget-object p0, Laiyf;->c:Laiyf;

    .line 161
    .line 162
    iput-object p0, v0, Lnbh;->d:Laiyf;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lnbh;->g(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v2, Lztw;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lnbh;->a(Landroid/content/Context;)Lnbg;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    new-instance v0, Lyio;

    .line 178
    .line 179
    sget-object v1, Lnbk;->b:Lnbk;

    .line 180
    .line 181
    iput-object v1, p0, Lnbg;->D:Lnbk;

    .line 182
    .line 183
    new-instance v1, Lnbl;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lnbl;-><init>(Lnbg;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1}, Lyio;-><init>(Lalfn;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :cond_7
    return-object p1

    .line 193
    :cond_8
    new-instance p0, Lwwk;

    .line 194
    .line 195
    invoke-direct {p0}, Lwwk;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_9
    new-instance p0, Lwwk;

    .line 200
    .line 201
    invoke-direct {p0}, Lwwk;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

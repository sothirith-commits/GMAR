.class public final synthetic Lzxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lakgu;Labif;Labif;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzxi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzxi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzxi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzxi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzxi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzxb;Lzuu;Lzxq;I)V
    .locals 0

    .line 15
    iput p5, p0, Lzxi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzxi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzxi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzxi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzuu;Lcom/google/common/util/concurrent/ListenableFuture;Lzxb;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lzxi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzxi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzxi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzxi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lzxi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lzxi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p1, Lzxk;->a:Lamgu;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lzxi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lzxb;

    .line 28
    .line 29
    iget-object v1, v1, Lzxb;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lamgu;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p1, p0, Lzxi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lzxi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lzuu;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzuu;->e()Lapmh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Lzxq;

    .line 53
    .line 54
    iget-object p1, p1, Lzxq;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lapmh;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lajok;

    .line 64
    .line 65
    iget-object v1, p0, Lzxi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lzxi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 70
    .line 71
    check-cast v1, Lakgu;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lajok;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lzxi;->c:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    check-cast v5, Labif;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lakgu;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lajok;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lzxi;->b:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    check-cast p0, Labif;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lakgu;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 121
    .line 122
    iget-object p1, p0, Lzxi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Lzxq;

    .line 130
    .line 131
    iget-object p1, v4, Lzxq;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lzxi;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, p0, Lzxi;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Lzxi;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, p0

    .line 149
    check-cast v3, Lzuu;

    .line 150
    .line 151
    invoke-static {v3}, Lzxd;->b(Lzuu;)Laaes;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v1, Lyhn;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lzxb;

    .line 167
    .line 168
    iget-object v0, v2, Lzxb;->a:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    invoke-direct {v1, v0, v5}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lzuu;->b()Laddm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v1, v0}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v0, Lzxi;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/String;Lzxb;Lzuu;Lzxq;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lzuu;->b()Laddm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, v0, p1}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_0
    return-object p0
.end method

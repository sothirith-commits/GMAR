.class public final Lapuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapws;


# instance fields
.field final synthetic a:Laptk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laptk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapuc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapuc;->a:Laptk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lapuc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lapuc;->a:Laptk;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lapur;

    .line 16
    .line 17
    iget-object v1, v1, Lapur;->at:Lbpxv;

    .line 18
    .line 19
    const-string v2, "FixRoadSimpleAttribute"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lapub;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Lbpvq;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lapuc;->a:Laptk;

    .line 57
    .line 58
    iget-boolean v3, v0, Llgr;->aL:Z

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v3, v0, Llgr;->aM:Llht;

    .line 63
    .line 64
    const-string v4, "Required value was null."

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lapul;

    .line 70
    .line 71
    iget-object v6, v5, Lapul;->an:Lapup;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lapup;->d()Lccju;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v6, v7

    .line 82
    :goto_1
    iget-object v8, v5, Lapul;->ak:Lapxc;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    new-instance v9, Larzm;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lasqq;

    .line 92
    .line 93
    invoke-direct {v8, v7, v9, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laptk;->aS()Lasqa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v5, Lapul;->al:Lcahi;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v6, v1, v8, v0, v2}, Lapui;->bs(Lccju;ZLasqq;Lasqa;Lcahi;)Lapui;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Llht;->P(Llhy;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    iget-object v0, p0, Lapuc;->a:Laptk;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Laptx;

    .line 135
    .line 136
    iget-object v1, v1, Laptx;->au:Lbpxv;

    .line 137
    .line 138
    const-string v3, "FixRoadDirectionality"

    .line 139
    .line 140
    invoke-interface {v1, v3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :try_start_2
    iget-boolean v3, v0, Llgr;->aL:Z

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lapub;

    .line 154
    .line 155
    invoke-direct {v3, p0, v2}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {v1}, Lbpvq;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :try_start_3
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    throw v0

    .line 175
    :cond_9
    iget-object v0, p0, Lapuc;->a:Laptk;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lapui;

    .line 179
    .line 180
    iget-object v2, v2, Lapui;->ao:Lbpxv;

    .line 181
    .line 182
    const-string v3, "FixRoadNames"

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :try_start_4
    iget-boolean v3, v0, Llgr;->aL:Z

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lapub;

    .line 198
    .line 199
    invoke-direct {v3, p0, v1}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-interface {v2}, Lbpvq;->close()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_5
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_5
    move-exception v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    throw v0
.end method

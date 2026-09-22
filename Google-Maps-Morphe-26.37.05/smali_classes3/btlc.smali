.class public final Lbtlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtlc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbtlc;->b:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcqoi;->a:Lcqoi;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcqtq;->b(Lio/grpc/Status;)Lcqtq;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v1, Lcqsp;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2}, Lcqsp;-><init>(Lcqtq;Lcqoi;Lcqsn;)V

    .line 26
    .line 27
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcqws;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcqws;->j(Lcqsp;)Lio/grpc/Status;

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcquu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcquu;->e(Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcquu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcquu;->e(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbtpb;

    .line 54
    .line 55
    iget-object p0, p0, Lbtpb;->h:Lckst;

    .line 56
    .line 57
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 58
    .line 59
    new-instance v1, Lbtoo;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 63
    .line 64
    const/16 p0, 0x1e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lbtoo;->i(I)V

    .line 68
    .line 69
    const/16 p0, 0x1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lbtoo;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbtoo;->b()V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :cond_0
    sget-object v0, Lcqhj;->a:Lcqhj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcqhj;->b()Lcqhk;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcqhk;->f()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbtnm;

    .line 108
    .line 109
    iget-object p0, p0, Lbtnm;->f:Lckst;

    .line 110
    .line 111
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 112
    .line 113
    new-instance v1, Lbtoo;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 117
    .line 118
    const/16 p0, 0x2e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lbtoo;->j(I)V

    .line 122
    .line 123
    const/16 p0, 0x2a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lbtoo;->i(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbtoo;->b()V

    .line 133
    :cond_2
    :pswitch_4
    return-void

    .line 134
    .line 135
    :pswitch_5
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 138
    .line 139
    new-instance v2, Lbtoo;

    .line 140
    .line 141
    check-cast p0, Lbtlg;

    .line 142
    .line 143
    iget-object p0, p0, Lbtlg;->b:Lckst;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 147
    .line 148
    const/16 p0, 0xf

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lbtoo;->i(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lbtoo;->j(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lbtoo;->b()V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_6
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 166
    .line 167
    new-instance v1, Lbtoo;

    .line 168
    .line 169
    check-cast p0, Lckst;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 173
    .line 174
    const/16 p0, 0xb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lbtoo;->i(I)V

    .line 178
    .line 179
    const/16 p0, 0x15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Lbtoo;->j(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lbtoo;->b()V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_7
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbtld;

    .line 194
    .line 195
    iget-object p0, p0, Lbtld;->e:Lckst;

    .line 196
    .line 197
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 198
    .line 199
    new-instance v2, Lbtoo;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, p0, v0}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 203
    .line 204
    const/16 p0, 0xc

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0}, Lbtoo;->i(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lbtoo;->j(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbtoo;->b()V

    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbtlc;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcqsp;

    .line 8
    .line 9
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcqws;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcqws;->j(Lcqsp;)Lio/grpc/Status;

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/grpc/Status;

    .line 20
    .line 21
    check-cast p0, Lcquu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcquu;->d(Lio/grpc/Status;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/grpc/Status;

    .line 30
    .line 31
    check-cast p0, Lcquu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcquu;->g(Lio/grpc/Status;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    .line 57
    check-cast p1, Lbtvp;

    .line 58
    .line 59
    iget-object p1, p1, Lbtvp;->i:Ljava/lang/Object;

    .line 60
    monitor-enter p1

    .line 61
    .line 62
    :try_start_0
    check-cast p0, Lbtvp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbtvp;->d()V

    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_0
    return-void

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, p0, Lbtlc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbtvp;

    .line 76
    .line 77
    iget-object v0, p0, Lbtvp;->g:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lbtvp;->b:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string v0, ".bak"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_7
    check-cast p1, Lbvtl;

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Llxt;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcmvf;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lmgp;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lmgp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lmgp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lmgp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lmgp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lmgq;Lmgr;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmgp;->e:I

    iput-object p2, p0, Lmgp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmgp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmgp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmgp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lmgp;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmgp;->b:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Llxt;->a:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lmgp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llxt;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llxt;->b(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lmgp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lmgp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast p0, Lcmvf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcaxl;

    .line 46
    .line 47
    sget-object v2, Lcaxl;->a:Lcaxl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    iput v2, v1, Lcaxl;->c:I

    .line 54
    .line 55
    iput-object v0, v1, Lcaxl;->d:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcaxl;

    .line 62
    .line 63
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    sget-object v1, Llxt;->a:Lbxfh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lbxfe;

    .line 76
    .line 77
    const/16 v2, 0x30

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lbxfe;

    .line 84
    .line 85
    const-string v2, "Failed to rename file: %s -> %s"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, p1, v0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p1, p0, Lmgp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Llxt;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Llxt;->b(I)V

    .line 98
    .line 99
    sget-object p1, Lclsn;->a:Lclsn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v1, Lclsn;

    .line 111
    .line 112
    iget v2, v1, Lclsn;->b:I

    .line 113
    or-int/2addr v0, v2

    .line 114
    .line 115
    iput v0, v1, Lclsn;->b:I

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    iput v0, v1, Lclsn;->f:I

    .line 120
    .line 121
    iget-object v0, p0, Lmgp;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lmgp;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcmvf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v1, Lcaxl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lclsn;

    .line 139
    .line 140
    sget-object v2, Lcaxl;->a:Lcaxl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iput-object p1, v1, Lcaxl;->d:Ljava/lang/Object;

    .line 146
    const/4 p1, 0x3

    .line 147
    .line 148
    iput p1, v1, Lcaxl;->c:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lcaxl;

    .line 155
    .line 156
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 160
    return-void

    .line 161
    .line 162
    :cond_1
    iget-object v6, p0, Lmgp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, Lmgp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lmgp;->a:Ljava/lang/Object;

    .line 167
    move-object v2, v1

    .line 168
    .line 169
    new-instance v1, Lmgo;

    .line 170
    move-object v4, v2

    .line 171
    .line 172
    check-cast v4, Lmgr;

    .line 173
    move-object v5, v0

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p1

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, Lmgo;-><init>(Lmgp;Ljava/io/File;Lmgr;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 182
    .line 183
    iget-object p0, v2, Lmgp;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lmgq;

    .line 186
    .line 187
    iget-object p0, p0, Lmgq;->d:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public final b(Ljava/io/File;Lbod;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lmgp;->e:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Llxt;->a:Lbxfh;

    .line 7
    .line 8
    iget-object p1, p2, Lbod;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbppq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbppq;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_0
    const/16 v3, 0xa

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_1
    const/16 v3, 0x9

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    move v3, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v3, 0x7

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const/4 v3, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_8
    iget v3, p2, Lbod;->a:I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const/4 v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const/4 v3, 0x1

    .line 48
    .line 49
    :goto_0
    :pswitch_b
    iget-object p1, p0, Lmgp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p2, Lbod;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Llxt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Llxt;->b(I)V

    .line 57
    .line 58
    sget-object p1, Lclsn;->a:Lclsn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v3, Lclsn;

    .line 70
    .line 71
    iget v4, v3, Lclsn;->b:I

    .line 72
    or-int/2addr v0, v4

    .line 73
    .line 74
    iput v0, v3, Lclsn;->b:I

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    iput v0, v3, Lclsn;->f:I

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v0, Lclsn;

    .line 88
    .line 89
    iget v3, v0, Lclsn;->b:I

    .line 90
    or-int/2addr v1, v3

    .line 91
    .line 92
    iput v1, v0, Lclsn;->b:I

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v0, Lclsn;->e:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    iget-object p2, p0, Lmgp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lmgp;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcmvf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v0, Lcaxl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lclsn;

    .line 116
    .line 117
    sget-object v1, Lcaxl;->a:Lcaxl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput-object p1, v0, Lcaxl;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, Lcaxl;->c:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lcaxl;

    .line 131
    .line 132
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 136
    return-void

    .line 137
    .line 138
    :cond_1
    sget-object p1, Lmgq;->a:Lbxfh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lbxfe;

    .line 145
    .line 146
    const/16 v0, 0x75

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    .line 153
    check-cast v0, Lbxfe;

    .line 154
    .line 155
    iget-object v3, p2, Lbod;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p2, Lbod;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget p1, p2, Lbod;->a:I

    .line 160
    .line 161
    iget-object v2, p0, Lmgp;->b:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    const-string v1, "Error downloading animation: %s; %s %s %d"

    .line 168
    .line 169
    .line 170
    invoke-interface/range {v0 .. v5}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

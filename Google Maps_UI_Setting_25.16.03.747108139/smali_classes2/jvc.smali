.class public final Ljvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljmw;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcefi;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljvc;->e:I

    iput-object p2, p0, Ljvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljvc;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljvc;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljvc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljvd;Ljvf;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljvc;->e:I

    iput-object p2, p0, Ljvc;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljvc;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljvc;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljvc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8

    .line 1
    iget v0, p0, Ljvc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljvc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljmw;->a:Lbraj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljvc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljmw;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Ljmw;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljvc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Lcefi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lbtwy;

    .line 45
    .line 46
    sget-object v3, Lbtwy;->a:Lbtwy;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    iput v3, v2, Lbtwy;->c:I

    .line 53
    .line 54
    iput-object v1, v2, Lbtwy;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbtwy;

    .line 61
    .line 62
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v1, Ljmw;->a:Lbraj;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbrag;

    .line 75
    .line 76
    const/16 v2, 0x1e

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbrag;

    .line 83
    .line 84
    const-string v2, "Failed to rename file: %s -> %s"

    .line 85
    .line 86
    invoke-interface {v1, v2, p1, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljvc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljmw;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljmw;->b(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcdkq;->a:Lcdkq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v1, Lcdkq;

    .line 110
    .line 111
    iget v2, v1, Lcdkq;->b:I

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    iput v0, v1, Lcdkq;->b:I

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    iput v0, v1, Lcdkq;->f:I

    .line 119
    .line 120
    iget-object v0, p0, Ljvc;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Ljvc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcefi;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v2, Lbtwy;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcdkq;

    .line 138
    .line 139
    sget-object v3, Lbtwy;->a:Lbtwy;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Lbtwy;->d:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    iput p1, v2, Lbtwy;->c:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbtwy;

    .line 154
    .line 155
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v6, p0, Ljvc;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Ljvc;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Ljvc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    new-instance v1, Ljvb;

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, Ljvf;

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p1

    .line 179
    invoke-direct/range {v1 .. v7}, Ljvb;-><init>(Ljvc;Ljava/io/File;Ljvf;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Ljvc;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljvd;

    .line 185
    .line 186
    iget-object p1, p1, Ljvd;->d:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final b(Ljava/io/File;Lbppd;)V
    .locals 6

    .line 1
    iget p1, p0, Ljvc;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Ljmw;->a:Lbraj;

    .line 6
    .line 7
    iget-object p1, p2, Lbppd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbkxb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkxb;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/16 v3, 0xa

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/16 v3, 0x9

    .line 28
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
    :pswitch_8
    iget v3, p2, Lbppd;->a:I

    .line 43
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
    :goto_0
    :pswitch_b
    iget-object p1, p0, Ljvc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p2, Lbppd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljmw;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljmw;->b(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcdkq;->a:Lcdkq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lcdkq;

    .line 69
    .line 70
    iget v4, v3, Lcdkq;->b:I

    .line 71
    .line 72
    or-int/2addr v0, v4

    .line 73
    iput v0, v3, Lcdkq;->b:I

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    iput v0, v3, Lcdkq;->f:I

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v0, Lcdkq;

    .line 87
    .line 88
    iget v3, v0, Lcdkq;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v3

    .line 91
    iput v1, v0, Lcdkq;->b:I

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lcdkq;->e:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object p2, p0, Ljvc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcefi;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v1, Lbtwy;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcdkq;

    .line 115
    .line 116
    sget-object v3, Lbtwy;->a:Lbtwy;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lbtwy;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v1, Lbtwy;->c:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbtwy;

    .line 130
    .line 131
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    sget-object p1, Ljvd;->a:Lbraj;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbrag;

    .line 144
    .line 145
    const/16 v0, 0x61

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lbrag;

    .line 153
    .line 154
    iget-object v3, p2, Lbppd;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, p2, Lbppd;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget p1, p2, Lbppd;->a:I

    .line 159
    .line 160
    iget-object v2, p0, Ljvc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v1, "Error downloading animation: %s; %s %s %d"

    .line 167
    .line 168
    invoke-interface/range {v0 .. v5}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
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

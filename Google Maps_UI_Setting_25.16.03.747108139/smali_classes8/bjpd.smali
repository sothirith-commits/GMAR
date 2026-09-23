.class public final Lbjpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxc;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjpd;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Lbjsp;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lbjpd;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/io/File;Lbppd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Lbjsp;->a:I

    .line 5
    .line 6
    invoke-static {}, Lbjni;->a()Laum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p2, Lbppd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbkxb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkxb;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbjnh;->c:Lbjnh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v1, Lbjnh;->o:Lbjnh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v1, Lbjnh;->n:Lbjnh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v1, Lbjnh;->m:Lbjnh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v1, Lbjnh;->l:Lbjnh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v1, Lbjnh;->k:Lbjnh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v1, Lbjnh;->j:Lbjnh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v1, Lbjnh;->i:Lbjnh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v1, Lbjnh;->h:Lbjnh;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v1, Lbjnh;->g:Lbjnh;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object v1, Lbjnh;->f:Lbjnh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    sget-object v1, Lbjnh;->e:Lbjnh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    sget-object v1, Lbjnh;->d:Lbjnh;

    .line 58
    .line 59
    :goto_0
    iput-object v1, p1, Laum;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbkxb;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "ANDROID_DOWNLOADER_"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "; "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p2, Lbppd;->a:I

    .line 85
    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "HttpCode: "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_0
    iget-object v2, p2, Lbppd;->d:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "Message: "

    .line 118
    .line 119
    invoke-static {v2, v1, v3, v0}, Lhuj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_1
    iget-object p2, p2, Lbppd;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p1, Laum;->c:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iput-object p2, p1, Laum;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_2
    iget-object p2, p0, Lbjpd;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 132
    .line 133
    invoke-virtual {p1}, Laum;->x()Lbjni;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
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

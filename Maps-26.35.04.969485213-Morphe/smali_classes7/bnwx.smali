.class public final Lbnwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppr;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnwx;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    sget p1, Lboak;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lbnwx;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final b(Ljava/io/File;Lbod;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    sget p1, Lboak;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p2, Lbod;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbppq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbppq;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :pswitch_0
    sget-object v1, Lbnvc;->o:Lbnvc;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_1
    sget-object v1, Lbnvc;->n:Lbnvc;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    sget-object v1, Lbnvc;->m:Lbnvc;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_3
    sget-object v1, Lbnvc;->l:Lbnvc;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_4
    sget-object v1, Lbnvc;->k:Lbnvc;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_5
    sget-object v1, Lbnvc;->j:Lbnvc;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_6
    sget-object v1, Lbnvc;->i:Lbnvc;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_7
    sget-object v1, Lbnvc;->h:Lbnvc;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_8
    sget-object v1, Lbnvc;->g:Lbnvc;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_9
    sget-object v1, Lbnvc;->f:Lbnvc;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_a
    sget-object v1, Lbnvc;->e:Lbnvc;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_b
    sget-object v1, Lbnvc;->d:Lbnvc;

    .line 63
    .line 64
    :goto_0
    iput-object v1, p1, Lbpb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbppq;->name()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "ANDROID_DOWNLOADER_"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "; "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget v2, p2, Lbod;->a:I

    .line 90
    .line 91
    if-ltz v2, :cond_0

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "HttpCode: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    :cond_0
    iget-object v2, p2, Lbod;->d:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "Message: "

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v3, v0}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    :cond_1
    iget-object p2, p2, Lbod;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p1, Lbpb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    iput-object p2, p1, Lbpb;->d:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_2
    iget-object p0, p0, Lbnwx;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbpb;->k()Lbnvd;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 144
    return-void

    .line 145
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

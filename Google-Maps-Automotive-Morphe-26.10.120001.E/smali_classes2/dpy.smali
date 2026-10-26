.class final Ldpy;
.super Landroid/media/MediaRouter2$TransferCallback;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ldpz;


# direct methods
.method public constructor <init>(Ldpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpy;->a:Ldpz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldpy;->a:Ldpz;

    .line 2
    .line 3
    invoke-static {p0}, Ldpz;->g(Ldpz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldpz;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldqg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldpz;->e:Lpgc;

    .line 17
    .line 18
    iget-object p1, p0, Lpgc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldpr;

    .line 21
    .line 22
    iget-object p1, p1, Ldpr;->e:Ldqg;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1, p1}, Lpgc;->bd(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RoutingSessionInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ldpy;->a:Ldpz;

    .line 30
    .line 31
    iget-object v0, v0, Ldpz;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    move v4, v5

    .line 36
    :cond_3
    :goto_0
    iget-object p0, p0, Ldpy;->a:Ldpz;

    .line 37
    .line 38
    invoke-static {p0}, Ldpz;->g(Ldpz;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldpz;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldpz;->a:Landroid/media/MediaRouter2;

    .line 47
    .line 48
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Ldpz;->e:Lpgc;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Lpgc;->bd(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-static {p2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_a

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ldpu;

    .line 83
    .line 84
    invoke-direct {v1, p2, p1}, Ldpu;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ldpz;->e:Lpgc;

    .line 91
    .line 92
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldpr;

    .line 95
    .line 96
    iget-object v1, v0, Ldpr;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ldqq;

    .line 113
    .line 114
    invoke-virtual {v6}, Ldqq;->d()Ldqi;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v0, Ldpr;->l:Ldpz;

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    iget-object v7, v6, Ldqq;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v6, 0x0

    .line 132
    :goto_1
    if-nez v6, :cond_9

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ldqq;

    .line 154
    .line 155
    invoke-virtual {v2}, Ldqq;->d()Ldqi;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, Ldpr;->l:Ldpz;

    .line 160
    .line 161
    if-ne v3, v4, :cond_7

    .line 162
    .line 163
    iget-object v2, v2, Ldqq;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v0, v6, v3, v4, v5}, Ldpr;->l(Ldqq;IIZ)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {p0, p2}, Ldpz;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_4
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldpy;->a:Ldpz;

    .line 2
    .line 3
    invoke-static {p0}, Ldpz;->g(Ldpz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class final Ldme;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldme;->a:Ldmf;

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
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 2
    .line 3
    invoke-static {p0}, Ldmf;->g(Ldmf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldmf;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldmn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ldmf;->e:Lei;

    .line 17
    .line 18
    iget-object p1, p0, Lei;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldlw;

    .line 21
    .line 22
    iget-object p1, p1, Ldlw;->e:Ldmn;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1, p1}, Lei;->G(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
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
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RoutingSessionInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Ldme;->a:Ldmf;

    .line 32
    .line 33
    iget-object v0, v0, Ldmf;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :goto_0
    move v4, v5

    .line 38
    :cond_4
    :goto_1
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 39
    .line 40
    invoke-static {p0}, Ldmf;->g(Ldmf;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldmf;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldmf;->a:Landroid/media/MediaRouter2;

    .line 49
    .line 50
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p2, p1, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Ldmf;->e:Lei;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lei;->G(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-static {p2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ldma;

    .line 86
    .line 87
    invoke-direct {v1, p2, p1}, Ldma;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ldmf;->e:Lei;

    .line 94
    .line 95
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ldlw;

    .line 98
    .line 99
    iget-object v1, v0, Ldlw;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ldmw;

    .line 116
    .line 117
    invoke-virtual {v6}, Ldmw;->d()Ldmp;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v0, Ldlw;->l:Ldmf;

    .line 122
    .line 123
    if-ne v7, v8, :cond_7

    .line 124
    .line 125
    iget-object v7, v6, Ldmw;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v6, 0x0

    .line 135
    :goto_2
    if-nez v6, :cond_b

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ldmw;

    .line 157
    .line 158
    invoke-virtual {v2}, Ldmw;->d()Ldmp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v0, Ldlw;->l:Ldmf;

    .line 163
    .line 164
    if-ne v3, v4, :cond_9

    .line 165
    .line 166
    iget-object v2, v2, Ldmw;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-virtual {v0, v6, v3, v4, v5}, Ldlw;->l(Ldmw;IIZ)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p0, p2}, Ldmf;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 2
    .line 3
    invoke-static {p0}, Ldmf;->g(Ldmf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

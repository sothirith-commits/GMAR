.class final Lifn;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Lifo;


# direct methods
.method public constructor <init>(Lifo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifn;->a:Lifo;

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
    iget-object p0, p0, Lifn;->a:Lifo;

    .line 2
    .line 3
    invoke-static {p0}, Lifo;->g(Lifo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lifo;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lifw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lifo;->e:Lhc;

    .line 17
    .line 18
    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lifg;

    .line 21
    .line 22
    iget-object p1, p1, Lifg;->e:Lifw;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lhc;->A(I)V

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
    .locals 7

    .line 1
    iget-object p0, p0, Lifn;->a:Lifo;

    .line 2
    .line 3
    invoke-static {p0}, Lifo;->g(Lifo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lifo;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lifo;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lifo;->e:Lhc;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhc;->A(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lifj;

    .line 51
    .line 52
    invoke-direct {v2, p2, p1}, Lifj;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lifo;->e:Lhc;

    .line 59
    .line 60
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lifg;

    .line 63
    .line 64
    iget-object v2, v0, Lifg;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ligf;

    .line 81
    .line 82
    invoke-virtual {v4}, Ligf;->d()Lify;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v0, Lifg;->l:Lifo;

    .line 87
    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    iget-object v5, v4, Ligf;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_0
    if-nez v4, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ligf;

    .line 122
    .line 123
    invoke-virtual {v2}, Ligf;->d()Lify;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v0, Lifg;->l:Lifo;

    .line 128
    .line 129
    if-ne v3, v4, :cond_4

    .line 130
    .line 131
    iget-object v2, v2, Ligf;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 p1, 0x1

    .line 142
    invoke-virtual {v0, v4, v1, p1}, Lifg;->l(Ligf;IZ)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0, p2}, Lifo;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lifn;->a:Lifo;

    .line 2
    .line 3
    invoke-static {p0}, Lifo;->g(Lifo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

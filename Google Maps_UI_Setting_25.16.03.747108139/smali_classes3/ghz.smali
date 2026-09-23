.class final Lghz;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Lgia;


# direct methods
.method public constructor <init>(Lgia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghz;->a:Lgia;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lghz;->a:Lgia;

    .line 2
    .line 3
    iget-object v1, v0, Lgia;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgii;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lgia;->d:Lgx;

    .line 14
    .line 15
    iget-object v0, p1, Lgx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lghs;

    .line 18
    .line 19
    iget-object v0, v0, Lghs;->d:Lgii;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lgx;->z(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lghz;->a:Lgia;

    .line 2
    .line 3
    iget-object v1, v0, Lgia;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lgia;->a:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lgia;->d:Lgx;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lgx;->z(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lghv;

    .line 48
    .line 49
    invoke-direct {v3, p2, p1}, Lghv;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lgia;->d:Lgx;

    .line 56
    .line 57
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lghs;

    .line 60
    .line 61
    iget-object v3, v1, Lghs;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lgir;

    .line 78
    .line 79
    invoke-virtual {v4}, Lgir;->d()Lgik;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v1, Lghs;->j:Lgia;

    .line 84
    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    iget-object v5, v4, Lgir;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_0
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v1, v4, v2, p1}, Lghs;->l(Lgir;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0, p2}, Lgia;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

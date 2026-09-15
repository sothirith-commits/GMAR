.class Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final callbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final newPrimaryIndex:I

.field private postHandler:Landroid/os/Handler;

.field private final routeFeatureCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->newPrimaryIndex:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->routeFeatureCollections:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->postHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method private complete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->postHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->routeFeatureCollections:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->newPrimaryIndex:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/mapbox/geojson/FeatureCollection;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "primary-route"

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/mapbox/geojson/Feature;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/mapbox/geojson/FeatureCollection;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v3}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/mapbox/geojson/Feature;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v6}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->cancelThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->complete(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_3
    return-void
.end method

.class public final synthetic Lactm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lactm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lactm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lactm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbtpv;

    .line 8
    .line 9
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$cdra8GThMdTA7lwVv7rhTP_skAc(Lcom/google/firebase/messaging/FirebaseMessaging;Lbtpv;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget v1, Lbivg;->a:I

    .line 20
    .line 21
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lbbpy;

    .line 34
    .line 35
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbchg;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lbtpl;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lbtpl;->p()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v0, "zra"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lactm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lbajh;

    .line 64
    .line 65
    invoke-direct {v0}, Lbajh;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lbajj;

    .line 69
    .line 70
    iget-object p1, p1, Lbajj;->b:Llht;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbraj;

    .line 77
    .line 78
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbagn;

    .line 87
    .line 88
    iget-object v0, v0, Lbagn;->d:Lbaxy;

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lbaxy;->g(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object p1, p0, Lactm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Larpx;

    .line 101
    .line 102
    iget-object p1, p1, Larpx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Lbpjj;->d()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1}, Ladix;->z(Lckgd;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Labic;

    .line 117
    .line 118
    iget-object v2, v0, Labic;->f:Labig;

    .line 119
    .line 120
    check-cast p1, Lbpgy;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Labig;->d(Lbpgy;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    iget-object p1, v0, Labic;->g:Laujh;

    .line 129
    .line 130
    sget-object v0, Labic;->c:Laujn;

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :pswitch_9
    check-cast p1, Landroid/location/Location;

    .line 137
    .line 138
    iget-object v0, p0, Lactm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-static {p1}, Lbauf;->er(Landroid/location/Location;)Lacne;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "location unavailable"

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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

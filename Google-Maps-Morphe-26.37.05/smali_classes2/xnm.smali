.class public final synthetic Lxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxnm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxnm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxnm;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 8
    .line 9
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$LNhO9ZKYwumtB0ecym2E9YPugh0(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbzye;

    .line 18
    .line 19
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$E9dLnBHKqgNEktMXp9rOSMtKEGQ(Lcom/google/firebase/messaging/FirebaseMessaging;Lbzye;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    sget v0, Lbnet;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_2
    sget-object v0, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_3
    check-cast p1, Lbexb;

    .line 44
    .line 45
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbfqb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_4
    check-cast p1, Lbzxo;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbzxo;->u()Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string v0, "zra"

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lbdmy;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lbdmy;-><init>()V

    .line 78
    .line 79
    check-cast p0, Lbdna;

    .line 80
    .line 81
    iget-object p0, p0, Lbdna;->b:Lnxq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 85
    :cond_0
    return-void

    .line 86
    .line 87
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbwny;

    .line 88
    .line 89
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_6
    check-cast p1, Lbfsn;

    .line 96
    .line 97
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbdis;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbdis;->ts(Lbfsn;)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    sget v0, Lbdiq;->d:I

    .line 108
    .line 109
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbedf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbedf;->g(Ljava/util/List;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_8
    check-cast p1, Lbfsn;

    .line 118
    .line 119
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbdim;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbdim;->ts(Lbfsn;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbjsg;

    .line 132
    .line 133
    iget-object p0, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lbuuf;->d()Ljava/util/Set;

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_a
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_b
    check-cast p1, Landroid/location/Location;

    .line 146
    .line 147
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkty;->t(Landroid/location/Location;)Laino;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 159
    return-void

    .line 160
    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "location unavailable"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_c
    sget v0, Lxnv;->l:I

    .line 175
    .line 176
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_d
    sget v0, Lxnv;->l:I

    .line 183
    .line 184
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_e
    sget-object v0, Lxnn;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_f
    sget-object v0, Lxnn;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p0, p0, Lxnm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

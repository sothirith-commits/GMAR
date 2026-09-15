.class public final synthetic Lvib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsmz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lvib;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lbhka;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Lbimx;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lbimx;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lakxe;

    .line 42
    .line 43
    iget-object p0, p0, Lakxe;->a:Lcqlh;

    .line 44
    .line 45
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lakqw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lakqw;->g()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lajrc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lajrc;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lalva;

    .line 66
    .line 67
    iget-object v0, p0, Lalva;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laotq;

    .line 74
    .line 75
    iget-object p0, p0, Lalva;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Laotq;->p(Laotn;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Laicn;

    .line 84
    .line 85
    iget-object v0, p0, Laicn;->h:Lcsmn;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Laicn;->i:Lcsmn;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p0, p0, Laicn;->l:Lcswx;

    .line 104
    .line 105
    new-instance v0, Laiet;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Laiet;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcswx;->vn(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lahyv;

    .line 117
    .line 118
    iget-object p0, p0, Lahyv;->a:Lnwi;

    .line 119
    .line 120
    const-class v0, Lahzg;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lnwi;->ah(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lahyt;

    .line 129
    .line 130
    iget-object p0, p0, Lahyt;->a:Lnwi;

    .line 131
    .line 132
    const-class v0, Lahyy;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lnwi;->ah(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lafvo;

    .line 141
    .line 142
    iget-object p0, p0, Lafvo;->a:Lcqlh;

    .line 143
    .line 144
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lafrp;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v1}, Lafrp;->e(Lafsy;Llza;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    iget-object p0, p0, Lvib;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lvid;

    .line 164
    .line 165
    iget-object v0, p0, Lvid;->a:Lcsmm;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcsmm;->a()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lvid;->d:Lvic;

    .line 171
    .line 172
    return-void

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

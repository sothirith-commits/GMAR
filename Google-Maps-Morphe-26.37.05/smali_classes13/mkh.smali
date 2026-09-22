.class public final Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmkh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmkh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 2

    .line 1
    iget v0, p0, Lmkh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbytb;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbytb;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Laqcr;

    .line 30
    .line 31
    invoke-virtual {p0}, Laqcr;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laqcr;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lmkh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laqco;

    .line 41
    .line 42
    invoke-virtual {p1}, Laqco;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laqco;->i:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Laqco;->i:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Laqco;->i:Landroid/app/ProgressDialog;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, Laqco;->b:Lnxq;

    .line 63
    .line 64
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lgrc;->d(Lgrj;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Laqco;->j:Lgqq;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lamku;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lamku;->b(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbytb;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbytb;->h()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbfpj;

    .line 92
    .line 93
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laufi;

    .line 114
    .line 115
    invoke-virtual {p1}, Laufi;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_7
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lwbc;

    .line 123
    .line 124
    invoke-virtual {p0}, Lwbc;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lqva;

    .line 131
    .line 132
    invoke-virtual {p0}, Lqva;->f()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lmpd;

    .line 139
    .line 140
    invoke-virtual {p0}, Lmpd;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    iget-object v0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Ljvs;->b:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    monitor-exit v1

    .line 156
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v1

    .line 166
    throw p0

    .line 167
    :pswitch_b
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lmkj;

    .line 170
    .line 171
    invoke-virtual {p0}, Lmkj;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
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

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lmno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmno;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    iget p1, p0, Lmno;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbzkn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lapzr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lapzr;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapzr;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lmno;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lapzo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lapzo;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lapzo;->i:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, Lapzo;->i:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lapzo;->i:Landroid/app/ProgressDialog;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p1, Lapzo;->b:Lnwi;

    .line 63
    .line 64
    iget-object v1, v1, Lcw;->f:Lgqu;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lgql;->d(Lgqs;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lapzo;->j:Lgpz;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lamhz;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lamhz;->b(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbzkn;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lajqi;

    .line 92
    .line 93
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

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
    check-cast p1, Laudq;

    .line 114
    .line 115
    invoke-virtual {p1}, Laudq;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_7
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lqtx;

    .line 123
    .line 124
    invoke-virtual {p0}, Lqtx;->f()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lmiz;

    .line 131
    .line 132
    invoke-virtual {p0}, Lmiz;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object p0, p0, Lmno;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lmnp;

    .line 139
    .line 140
    invoke-virtual {p0}, Lmnp;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
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

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

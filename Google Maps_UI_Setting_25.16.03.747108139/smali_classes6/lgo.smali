.class public final synthetic Llgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llgo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llgo;->b:I

    iput-object p1, p0, Llgo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Llgo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbnwd;

    .line 10
    .line 11
    iget-object p1, p1, Lbnwd;->o:Lbnwc;

    .line 12
    .line 13
    iput-boolean v0, p1, Lbnwc;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lawg;

    .line 19
    .line 20
    invoke-static {p1}, Lawg;->d(Lawg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbnty;

    .line 27
    .line 28
    iput-boolean v0, p1, Lbnty;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbktf;

    .line 34
    .line 35
    iget-object p1, p1, Lbktf;->a:Lbktc;

    .line 36
    .line 37
    invoke-interface {p1}, Lbktc;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbkpu;

    .line 44
    .line 45
    iget-object p1, p1, Lbkpu;->c:Lbkpw;

    .line 46
    .line 47
    iget-object p1, p1, Lbkpw;->c:Lbkpt;

    .line 48
    .line 49
    invoke-interface {p1}, Lbkpt;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lbdjv;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lapxm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lapxm;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lbdjv;->h()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lbdjv;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laeal;

    .line 88
    .line 89
    iget-object p1, p1, Laeal;->b:Llht;

    .line 90
    .line 91
    invoke-virtual {p1}, Llht;->finishAndRemoveTask()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lbdjv;->h()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lbdjv;->h()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lat;

    .line 110
    .line 111
    iget-object v0, p1, Lat;->d:Landroid/app/Dialog;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lat;->onDismiss(Landroid/content/DialogInterface;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_d
    iget-object p1, p0, Llgo;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Llgp;

    .line 122
    .line 123
    invoke-virtual {p1}, Llgp;->aP()V

    .line 124
    .line 125
    .line 126
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

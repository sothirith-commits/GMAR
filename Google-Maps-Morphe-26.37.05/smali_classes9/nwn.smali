.class public final synthetic Lnwn;
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
    iput p2, p0, Lnwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lnwn;->b:I

    iput-object p1, p0, Lnwn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lnwn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbtbj;

    .line 10
    .line 11
    iget-object p0, p0, Lbtbj;->o:Lbtbi;

    .line 12
    .line 13
    iput-boolean v0, p0, Lbtbi;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbrg;

    .line 19
    .line 20
    invoke-static {p0}, Lbrg;->d(Lbrg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbsza;

    .line 27
    .line 28
    iput-boolean v0, p0, Lbsza;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbytb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbytb;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laupe;

    .line 48
    .line 49
    invoke-virtual {p0}, Laupe;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Laqcr;

    .line 56
    .line 57
    invoke-virtual {p0}, Laqcr;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laqco;

    .line 64
    .line 65
    invoke-virtual {p0}, Laqco;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbytb;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbytb;->h()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbytb;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbytb;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lajyo;

    .line 88
    .line 89
    iget-object p0, p0, Lajyo;->b:Lnxq;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnxq;->finishAndRemoveTask()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbytb;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbytb;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_b
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbytb;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbytb;->h()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_c
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Las;

    .line 114
    .line 115
    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Las;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :pswitch_d
    iget-object p0, p0, Lnwn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lnwo;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
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

.class public final synthetic Lnvf;
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
    iput p2, p0, Lnvf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lnvf;->b:I

    iput-object p1, p0, Lnvf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lnvf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbtso;

    .line 10
    .line 11
    iget-object p0, p0, Lbtso;->o:Lbtsn;

    .line 12
    .line 13
    iput-boolean v0, p0, Lbtsn;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbrd;

    .line 19
    .line 20
    invoke-static {p0}, Lbrd;->d(Lbrd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbtqf;

    .line 27
    .line 28
    iput-boolean v0, p0, Lbtqf;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbpdn;

    .line 34
    .line 35
    iget-object p0, p0, Lbpdn;->a:Lbpdk;

    .line 36
    .line 37
    invoke-interface {p0}, Lbpdk;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbpad;

    .line 44
    .line 45
    iget-object p0, p0, Lbpad;->c:Lbpaf;

    .line 46
    .line 47
    iget-object p0, p0, Lbpaf;->c:Lbpac;

    .line 48
    .line 49
    invoke-interface {p0}, Lbpac;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbzkn;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Launl;

    .line 70
    .line 71
    invoke-virtual {p0}, Launl;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lapzr;

    .line 78
    .line 79
    invoke-virtual {p0}, Lapzr;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lapzo;

    .line 86
    .line 87
    invoke-virtual {p0}, Lapzo;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbzkn;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbzkn;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lajtm;

    .line 110
    .line 111
    iget-object p0, p0, Lajtm;->b:Lnwi;

    .line 112
    .line 113
    invoke-virtual {p0}, Lnwi;->finishAndRemoveTask()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_c
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lbzkn;

    .line 120
    .line 121
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_d
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbzkn;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_e
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Las;

    .line 136
    .line 137
    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Las;->onDismiss(Landroid/content/DialogInterface;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_f
    iget-object p0, p0, Lnvf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lnvg;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
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

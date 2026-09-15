.class public final synthetic Lxlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxlg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lxlg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcaic;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcaic;->$r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Lcaic;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lbexh;->l:Lbikd;

    .line 16
    .line 17
    new-instance v0, Lbeue;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbeue;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object p1, Lbewv;->b:Lbikd;

    .line 31
    .line 32
    new-instance v0, Lbeue;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbeue;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object p1, Lbewr;->b:Lbikd;

    .line 46
    .line 47
    new-instance v0, Lbeue;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbeue;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    sget-object p1, Lbewk;->b:Lbikd;

    .line 61
    .line 62
    new-instance v0, Lbeue;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbeue;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbfmz;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbdhe;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lbdhe;->e(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Laigt;

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-virtual {p0, p1}, Laigt;->e(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lxli;

    .line 114
    .line 115
    iput-boolean v1, p0, Lxli;->g:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lxlg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lxli;

    .line 124
    .line 125
    iput-boolean v1, p0, Lxli;->f:Z

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
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

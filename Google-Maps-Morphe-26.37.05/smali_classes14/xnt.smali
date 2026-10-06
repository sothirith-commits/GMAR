.class public final synthetic Lxnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxnt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lxnt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbzqh;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbzqh;->$r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Lbzqh;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lbfaj;->l:Lbinj;

    .line 16
    .line 17
    new-instance v0, Lbfac;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbfac;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object p1, Lbezw;->b:Lbinj;

    .line 30
    .line 31
    new-instance v0, Lbdfs;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbdfs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-object p1, Lbezs;->b:Lbinj;

    .line 45
    .line 46
    new-instance v0, Lbdfs;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbdfs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    sget-object p1, Lbezk;->b:Lbinj;

    .line 60
    .line 61
    new-instance v0, Lbdfs;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbdfs;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lbinj;->c(Ljava/lang/Object;Lbvsz;)Lbfpy;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbfqb;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbdjv;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lbdjv;->e(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laimc;

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-virtual {p0, p1}, Laimc;->e(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lxnv;

    .line 113
    .line 114
    iput-boolean v1, p0, Lxnv;->g:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lxnt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lxnv;

    .line 123
    .line 124
    iput-boolean v1, p0, Lxnv;->f:Z

    .line 125
    .line 126
    return-void

    .line 127
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

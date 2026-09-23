.class public final synthetic Lmwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrcs;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmwu;->b:I

    iput-object p1, p0, Lmwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lmwu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmtb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmtb;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmwu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqfd;

    .line 17
    .line 18
    iget-object v1, v0, Lqfd;->c:Lqff;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lqff;->i()Lujb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lujb;->d:Lujb;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lqfd;->f:Lbhyy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Lbhyl;

    .line 41
    .line 42
    new-instance v4, Lbhyl;

    .line 43
    .line 44
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Luiz;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v4, v5, v6, v1}, Lbhyl;-><init>(Luiz;II)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v3, v6

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lbhyy;->p(Z[Lbhyl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-object v0, v0, Lqfd;->f:Lbhyy;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lbhyy;->m()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lmwu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lpyd;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpyd;->o()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lmwu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Loww;

    .line 86
    .line 87
    iget-object v0, v0, Loww;->a:Lbhzj;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbhzj;->q()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lmwu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lorp;

    .line 99
    .line 100
    iget-object v1, v0, Lorp;->ak:Lxgz;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-virtual {v1, v2}, Lxgz;->Y(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lorp;->Y:Lora;

    .line 107
    .line 108
    iget-object v0, v0, Lora;->a:Lbhzn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbhzn;->m()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Lmwu;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lokv;

    .line 117
    .line 118
    iget-object v0, v0, Lokv;->i:Lahku;

    .line 119
    .line 120
    invoke-virtual {v0}, Lahku;->m()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lmwu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lmtb;

    .line 127
    .line 128
    invoke-virtual {v0}, Lmtb;->e()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    invoke-static {}, Lbaut;->h()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lmwu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Lofa;->d()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

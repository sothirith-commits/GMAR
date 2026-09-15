.class public final synthetic Lyld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyld;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lyld;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Lamco;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcmwq;->r(ILjava/lang/String;)Lchsx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbkpl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0xbd7a0c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lcgwu;->a:Lcgwu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {v0, v0}, Lagkt;->i(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    new-instance p0, Lbwuh;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p0, v1}, Lbwuh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lckue;->b:Lckue;

    .line 72
    .line 73
    sget-object v2, Lcfyd;->b:Lcfyd;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lckue;->d:Lckue;

    .line 79
    .line 80
    sget-object v2, Lcfyd;->f:Lcfyd;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lckue;->e:Lckue;

    .line 86
    .line 87
    sget-object v2, Lcfyd;->k:Lcfyd;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lckue;->f:Lckue;

    .line 93
    .line 94
    sget-object v2, Lcfyd;->l:Lcfyd;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lckue;->c:Lckue;

    .line 100
    .line 101
    sget-object v2, Lcfyd;->m:Lcfyd;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbwuh;->d(Z)Lbwul;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_c
    return-object v1

    .line 127
    :pswitch_d
    sget-object p0, Lcozb;->cZ:Lbybr;

    .line 128
    .line 129
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_e
    sget-object p0, Lcozb;->db:Lbybr;

    .line 135
    .line 136
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_f
    sget-object p0, Lxre;->a:Lbxfh;

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_10
    sget-object p0, Lcozb;->cZ:Lbybr;

    .line 147
    .line 148
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
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

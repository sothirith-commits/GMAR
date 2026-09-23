.class public final synthetic Lxvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxvg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxvg;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lbxba;->a:Lbxba;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget v0, Lanqu;->a:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    sget v0, Lanqu;->a:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_3
    invoke-static {}, Langi;->d()Layms;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    new-instance v0, Lavx;

    .line 31
    .line 32
    invoke-direct {v0}, Lavx;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lavx;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lavx;->l()Lmge;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    sget v0, Lamee;->e:I

    .line 43
    .line 44
    sget-object v0, Lazhw;->b:Lazhw;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    sget v0, Lamee;->e:I

    .line 48
    .line 49
    sget-object v0, Lazhw;->b:Lazhw;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_8
    new-instance v0, Lailp;

    .line 58
    .line 59
    invoke-direct {v0}, Lailp;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_9
    sget v0, Lagjr;->a:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lbfqh;->g(ILjava/lang/String;)Lbzuo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lbgvw;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbgvw;-><init>(Lbzuo;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_a
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_b
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x85

    .line 89
    .line 90
    const/16 v2, 0xf4

    .line 91
    .line 92
    const/16 v3, 0x42

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_c
    new-instance v0, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_d
    new-instance v0, Lbqpd;

    .line 114
    .line 115
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lccpc;->b:Lccpc;

    .line 119
    .line 120
    sget-object v2, Lbyfj;->b:Lbyfj;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lccpc;->d:Lccpc;

    .line 126
    .line 127
    sget-object v2, Lbyfj;->f:Lbyfj;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lccpc;->e:Lccpc;

    .line 133
    .line 134
    sget-object v2, Lbyfj;->k:Lbyfj;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lccpc;->f:Lccpc;

    .line 140
    .line 141
    sget-object v2, Lbyfj;->l:Lbyfj;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lccpc;->c:Lccpc;

    .line 147
    .line 148
    sget-object v2, Lbyfj;->m:Lbyfj;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_e
    return-object v2

    .line 159
    :pswitch_f
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_10
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
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

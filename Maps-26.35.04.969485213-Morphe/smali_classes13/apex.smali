.class public final synthetic Lapex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapex;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lapex;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laphs;

    .line 8
    .line 9
    iget-object p0, p1, Laphs;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Laphr;

    .line 13
    .line 14
    iget-object p0, p1, Laphr;->g:Lbgwq;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Laphr;

    .line 18
    .line 19
    iget-object p0, p1, Laphr;->f:Lpdt;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p1, Laphr;

    .line 23
    .line 24
    iget-object p0, p1, Laphr;->h:Lbgwq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p1, Laphr;

    .line 28
    .line 29
    iget-object p0, p1, Laphr;->e:Lbcgg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    check-cast p1, Laphq;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Laphq;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    check-cast p1, Laphq;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laphq;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x3

    .line 56
    if-lt p0, p1, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Laphp;

    .line 71
    .line 72
    invoke-interface {p1}, Lavfl;->H()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Laphp;

    .line 78
    .line 79
    iget-object p0, p1, Laphp;->e:Laphq;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    check-cast p1, Laphp;

    .line 83
    .line 84
    invoke-interface {p1}, Lavfl;->w()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Laphp;

    .line 90
    .line 91
    invoke-interface {p1}, Lavfl;->e()Lbcgg;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_a
    check-cast p1, Laphp;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_b
    check-cast p1, Laphp;

    .line 100
    .line 101
    iget-object p0, p1, Laphp;->d:Ljava/util/List;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_c
    check-cast p1, Laphp;

    .line 105
    .line 106
    iget-object p0, p1, Laphp;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_d
    check-cast p1, Laphp;

    .line 118
    .line 119
    invoke-interface {p1}, Lavfl;->n()Larpe;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_e
    check-cast p1, Laphp;

    .line 125
    .line 126
    iget-object p0, p1, Laphp;->c:Lapfv;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_f
    check-cast p1, Laphp;

    .line 130
    .line 131
    iget-object p0, p1, Laphp;->b:Loyr;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_10
    check-cast p1, Laphp;

    .line 135
    .line 136
    invoke-interface {p1}, Lavfl;->h()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_11
    check-cast p1, Laphp;

    .line 142
    .line 143
    invoke-interface {p1}, Lavfl;->f()Lbgyd;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_12
    check-cast p1, Laphp;

    .line 149
    .line 150
    invoke-interface {p1}, Lavfl;->n()Larpe;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_13
    check-cast p1, Laphp;

    .line 156
    .line 157
    iget-object p0, p1, Laphp;->c:Lapfv;

    .line 158
    .line 159
    if-nez p0, :cond_1

    .line 160
    .line 161
    iget-object p0, p1, Laphp;->a:Lavfo;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_1
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

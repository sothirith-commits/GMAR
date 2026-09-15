.class public final synthetic Lojk;
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
    iput p1, p0, Lojk;->a:I

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
    iget p0, p0, Lojk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latra;

    .line 7
    .line 8
    iget-object p0, p1, Latra;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Latra;

    .line 12
    .line 13
    iget-boolean p0, p1, Latra;->a:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Latra;

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lomd;

    .line 26
    .line 27
    invoke-interface {p1}, Lomd;->a()Lbboe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lomd;

    .line 33
    .line 34
    invoke-interface {p1}, Lomd;->c()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lomd;

    .line 40
    .line 41
    invoke-interface {p1}, Lomd;->b()Lbgyd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p1, Lomd;

    .line 47
    .line 48
    invoke-interface {p1}, Lomd;->d()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_7
    check-cast p1, Lozi;

    .line 59
    .line 60
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_8
    check-cast p1, Loyz;

    .line 66
    .line 67
    invoke-interface {p1}, Loyz;->n()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_9
    check-cast p1, Loyz;

    .line 73
    .line 74
    invoke-interface {p1}, Loyz;->o()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    check-cast p1, Lawop;

    .line 80
    .line 81
    iget-object p0, p1, Lawop;->g:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_b
    check-cast p1, Lawop;

    .line 85
    .line 86
    iget-object p0, p1, Lawop;->e:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_c
    check-cast p1, Lawop;

    .line 90
    .line 91
    new-instance p0, Lmsp;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_d
    check-cast p1, Lawop;

    .line 100
    .line 101
    iget-object p0, p1, Lawop;->f:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_e
    check-cast p1, Lawop;

    .line 105
    .line 106
    iget-object p0, p1, Lawop;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    const/16 p0, 0x14

    .line 115
    .line 116
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_0
    const/4 p0, 0x0

    .line 122
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_f
    check-cast p1, Lawop;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :pswitch_10
    check-cast p1, Lawop;

    .line 132
    .line 133
    iget-object p0, p1, Lawop;->i:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_11
    check-cast p1, Lawop;

    .line 137
    .line 138
    iget-object p0, p1, Lawop;->d:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_12
    check-cast p1, Lawop;

    .line 142
    .line 143
    new-instance p0, Lmsp;

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_13
    check-cast p1, Lawop;

    .line 152
    .line 153
    iget-object p0, p1, Lawop;->c:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
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

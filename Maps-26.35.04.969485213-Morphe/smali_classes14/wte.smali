.class public final synthetic Lwte;
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
    iput p1, p0, Lwte;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Lwte;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwub;

    .line 7
    .line 8
    iget-object p0, p1, Lwub;->c:Lvwe;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lwub;

    .line 12
    .line 13
    iget-object p0, p1, Lwub;->b:Lwsh;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lwua;

    .line 17
    .line 18
    iget-object p0, p1, Lwua;->b:Lwsh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Lwua;

    .line 22
    .line 23
    iget-object p0, p1, Lwua;->a:Lvwk;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    check-cast p1, Lwua;

    .line 27
    .line 28
    iget-object p0, p1, Lwua;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/16 p0, 0x8

    .line 43
    .line 44
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lwua;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwua;->C()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lwua;

    .line 57
    .line 58
    invoke-virtual {p1}, Lwua;->C()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    check-cast p1, Lwua;

    .line 74
    .line 75
    iget-object p0, p1, Lwua;->f:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Lwua;

    .line 79
    .line 80
    iget-object p0, p1, Lwua;->c:Lvwe;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Lvwk;

    .line 84
    .line 85
    invoke-interface {p1}, Lvwk;->e()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lvwk;

    .line 91
    .line 92
    invoke-interface {p1}, Lvwk;->d()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    check-cast p1, Lvwk;

    .line 98
    .line 99
    invoke-interface {p1}, Lvwk;->a()Lbgwz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, Lvwk;

    .line 105
    .line 106
    invoke-interface {p1}, Lvwk;->b()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Lwub;

    .line 112
    .line 113
    iget-object p0, p1, Lwub;->e:Ljava/lang/CharSequence;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Lvwk;

    .line 117
    .line 118
    invoke-interface {p1}, Lvwk;->b()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    check-cast p1, Lvwk;

    .line 124
    .line 125
    invoke-interface {p1}, Lvwk;->c()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_f
    check-cast p1, Lvwk;

    .line 131
    .line 132
    invoke-interface {p1}, Lvwk;->a()Lbgwz;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_10
    check-cast p1, Lwtx;

    .line 138
    .line 139
    invoke-interface {p1}, Lwtx;->e()Lbcgg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_11
    check-cast p1, Lwtx;

    .line 145
    .line 146
    invoke-interface {p1}, Lwtx;->y()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_12
    check-cast p1, Lwtx;

    .line 156
    .line 157
    invoke-interface {p1}, Lwtx;->o()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_13
    check-cast p1, Lwtx;

    .line 163
    .line 164
    invoke-interface {p1}, Lwtx;->e()Lbcgg;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
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

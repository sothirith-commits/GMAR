.class public final synthetic Lbcau;
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
    .line 2
    iput p1, p0, Lbcau;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbcau;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Larns;

    .line 8
    .line 9
    iget-object p0, p1, Larns;->d:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lawws;

    .line 13
    .line 14
    new-instance p0, Luvi;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Luvi;-><init>(Lawws;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lawws;

    .line 21
    .line 22
    iget-object p0, p1, Lawws;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcmvn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lbcff;

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lbcff;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbbzd;->j()Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Lbcff;

    .line 48
    .line 49
    iget-object p0, p1, Lbcff;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_5
    check-cast p1, Lbcff;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbbzo;->e()Ljde;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_6
    check-cast p1, Lbcff;

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_7
    check-cast p1, Lbcff;

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_8
    check-cast p1, Lbcff;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lbbzd;->i()Lbbzc;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_9
    check-cast p1, Lbcff;

    .line 77
    .line 78
    iget-object p0, p1, Lbcff;->g:Lbbwy;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_a
    check-cast p1, Lbcff;

    .line 82
    .line 83
    iget-object p0, p1, Lbcff;->f:Lozk;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_b
    check-cast p1, Lbcaz;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lbcaz;->d()Ljava/lang/CharSequence;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_c
    check-cast p1, Lbcaz;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lbcaz;->c()Ljava/lang/CharSequence;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-interface {p1}, Lbcaz;->c()Ljava/lang/CharSequence;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_d
    check-cast p1, Lbcaz;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lbcaz;->c()Ljava/lang/CharSequence;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_e
    check-cast p1, Lbcaz;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lbcaz;->e()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_f
    check-cast p1, Lbcaz;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lbcaz;->b()Ljava/lang/CharSequence;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_10
    check-cast p1, Lbcay;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lbcay;->b()Ljava/lang/CharSequence;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_11
    check-cast p1, Lbcay;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lbcay;->c()Z

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_12
    check-cast p1, Lbcay;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lbcay;->a()Ljava/lang/CharSequence;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_13
    check-cast p1, Lbcay;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lbcay;->c()Z

    .line 163
    move-result p0

    .line 164
    const/4 p1, 0x1

    .line 165
    .line 166
    if-eq p1, p0, :cond_1

    .line 167
    const/4 p0, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const/4 p0, 0x2

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
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

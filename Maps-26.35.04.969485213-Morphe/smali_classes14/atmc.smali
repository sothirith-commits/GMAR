.class public final synthetic Latmc;
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
    iput p1, p0, Latmc;->a:I

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
    iget p0, p0, Latmc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latmn;

    .line 7
    .line 8
    invoke-interface {p1}, Latmn;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Latmn;

    .line 14
    .line 15
    invoke-interface {p1}, Latmn;->d()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Latmn;

    .line 21
    .line 22
    invoke-interface {p1}, Latmn;->b()Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Latmn;

    .line 28
    .line 29
    invoke-interface {p1}, Latmn;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Latmn;

    .line 35
    .line 36
    invoke-interface {p1}, Latmn;->c()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Latmn;

    .line 42
    .line 43
    invoke-interface {p1}, Latmn;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x1

    .line 52
    if-eq p1, p0, :cond_0

    .line 53
    .line 54
    const/16 p0, 0x14

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 p0, 0xe

    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Latmn;

    .line 65
    .line 66
    invoke-interface {p1}, Latmn;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Latmn;

    .line 72
    .line 73
    invoke-interface {p1}, Latmn;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Latmn;

    .line 79
    .line 80
    invoke-interface {p1}, Latmn;->c()Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Latmn;

    .line 86
    .line 87
    invoke-interface {p1}, Latmn;->a()Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    check-cast p1, Latmn;

    .line 93
    .line 94
    invoke-interface {p1}, Latmn;->r()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p1, Latmn;

    .line 104
    .line 105
    invoke-interface {p1}, Latmn;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Latmf;

    .line 111
    .line 112
    invoke-interface {p1}, Latmf;->s()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Latmf;

    .line 118
    .line 119
    invoke-interface {p1}, Latmf;->t()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Latmf;

    .line 129
    .line 130
    invoke-interface {p1}, Latmf;->v()Latmi;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Latmf;

    .line 136
    .line 137
    check-cast p1, Latmn;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_f
    check-cast p1, Latmf;

    .line 141
    .line 142
    invoke-interface {p1}, Larey;->rI()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    check-cast p1, Latmf;

    .line 152
    .line 153
    invoke-interface {p1}, Latmf;->p()Lbcgg;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    check-cast p1, Latmf;

    .line 159
    .line 160
    invoke-interface {p1}, Latmf;->u()Larhj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_12
    check-cast p1, Latmf;

    .line 166
    .line 167
    check-cast p1, Latmn;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    check-cast p1, Latmf;

    .line 171
    .line 172
    invoke-interface {p1}, Latmf;->e()Lbboe;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
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

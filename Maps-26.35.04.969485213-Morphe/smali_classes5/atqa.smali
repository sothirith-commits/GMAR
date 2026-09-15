.class public final synthetic Latqa;
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
    iput p1, p0, Latqa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Latqa;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lasqv;

    .line 9
    .line 10
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lbbiq;

    .line 14
    .line 15
    iget-object p0, p1, Lbbiq;->f:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    check-cast p1, Lbbiq;

    .line 19
    .line 20
    iget-object p0, p1, Lbbiq;->d:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    check-cast p1, Lbbiq;

    .line 24
    .line 25
    iget-object p0, p1, Lbbiq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_3
    check-cast p1, Lbbiq;

    .line 33
    .line 34
    iget-object p0, p1, Lbbiq;->b:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    check-cast p1, Lbbiq;

    .line 38
    .line 39
    iget-object p0, p1, Lbbiq;->e:Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    check-cast p1, Lbbiq;

    .line 43
    .line 44
    iget-boolean p0, p1, Lbbiq;->a:Z

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_6
    check-cast p1, Lanmg;

    .line 52
    .line 53
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Laefr;

    .line 56
    .line 57
    iget-boolean p0, p0, Laefr;->e:Z

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Loxm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Loxm;->a()Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_7
    check-cast p1, Lanmg;

    .line 83
    .line 84
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_8
    check-cast p1, Lanmg;

    .line 88
    .line 89
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_9
    check-cast p1, Lanmg;

    .line 93
    .line 94
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_a
    check-cast p1, Latrk;

    .line 98
    .line 99
    iget-object p0, p1, Latrk;->e:Lasiz;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_b
    check-cast p1, Latrk;

    .line 103
    .line 104
    iget-object p0, p1, Latrk;->g:Lbwlt;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lanmg;

    .line 113
    return-object p0

    .line 114
    :cond_1
    return-object v0

    .line 115
    .line 116
    :pswitch_c
    check-cast p1, Latrk;

    .line 117
    .line 118
    iget-object p0, p1, Latrk;->k:Lbbiq;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_2
    const-string p0, "textViewModel"

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_d
    check-cast p1, Latrk;

    .line 130
    .line 131
    iget-object p0, p1, Latrk;->d:Lbado;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_3
    const-string p0, "thumbsListViewModel"

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_e
    check-cast p1, Latrk;

    .line 143
    .line 144
    iget-object p0, p1, Latrk;->f:Lazpy;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_f
    check-cast p1, Latrk;

    .line 148
    .line 149
    iget-object p0, p1, Latrk;->c:Latrg;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_4
    const-string p0, "headerViewModel"

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_10
    check-cast p1, Latrk;

    .line 161
    .line 162
    iget-object p0, p1, Latrk;->j:Lbcgg;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_11
    check-cast p1, Latrk;

    .line 166
    .line 167
    iget-object p0, p1, Latrk;->h:Landroid/view/View$OnClickListener;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_12
    check-cast p1, Latrg;

    .line 171
    .line 172
    iget-object p0, p1, Latrg;->b:Loxu;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_13
    check-cast p1, Latrg;

    .line 176
    .line 177
    iget-object p0, p1, Latrg;->c:Lpdp;

    .line 178
    return-object p0

    .line 179
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

.class public final synthetic Lvaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvaa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lvaa;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvlq;->G(Lbguc;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lvbl;

    .line 15
    .line 16
    iget-object p0, p1, Lvbl;->f:Ljava/lang/CharSequence;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-static {p1}, Lvlq;->F(Lbguc;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :pswitch_2
    invoke-static {p1}, Lvlq;->E(Lbguc;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    check-cast p1, Lvbl;

    .line 30
    .line 31
    iget-object p0, p1, Lvbl;->a:Lcnbh;

    .line 32
    .line 33
    iget-object v0, p0, Lcnbh;->c:Lcmfj;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcmfj;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-gt v0, v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lvbl;->b:Ljava/lang/CharSequence;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lvbl;->b:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    const-string p1, "\n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v3, p0, Lcnbh;->c:Lcmfj;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v2

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lvbl;

    .line 75
    .line 76
    iget-object p0, p1, Lvbl;->k:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :pswitch_5
    invoke-static {p1}, Lvlq;->C(Lbguc;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :pswitch_6
    invoke-static {p1}, Lvlq;->A(Lbguc;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_7
    check-cast p1, Lvbl;

    .line 90
    .line 91
    sget p0, Lvab;->a:I

    .line 92
    .line 93
    iget-object p0, p1, Lvbl;->e:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    move v0, v1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_3
    iget-object p0, p1, Lvbl;->d:Ljava/lang/CharSequence;

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :pswitch_8
    invoke-static {p1}, Lvlq;->x(Lbguc;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    .line 117
    :pswitch_9
    invoke-static {p1}, Lvlq;->G(Lbguc;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :pswitch_a
    invoke-static {p1}, Lvlq;->D(Lbguc;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :pswitch_b
    invoke-static {p1}, Lvlq;->F(Lbguc;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    .line 132
    :pswitch_c
    invoke-static {p1}, Lvlq;->E(Lbguc;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    .line 137
    :pswitch_d
    invoke-static {p1}, Lvlq;->z(Lbguc;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_e
    check-cast p1, Lvbl;

    .line 142
    .line 143
    iget-object p0, p1, Lvbl;->g:Lpez;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    iget-object p0, p0, Lpez;->b:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    move v0, v1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_f
    check-cast p1, Lvbl;

    .line 158
    .line 159
    iget-object p0, p1, Lvbl;->g:Lpez;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_10
    check-cast p1, Lvbl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lvbl;->i()Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_11
    check-cast p1, Lvbl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lvbl;->k()Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

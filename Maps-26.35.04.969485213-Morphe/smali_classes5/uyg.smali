.class public final synthetic Luyg;
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
    iput p1, p0, Luyg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Luyg;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvjw;->P(Lbgqx;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Luzr;

    .line 14
    .line 15
    iget-object p0, p1, Luzr;->m:Lbgwz;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    check-cast p1, Luzr;

    .line 19
    .line 20
    iget-object p0, p1, Luzr;->f:Ljava/lang/CharSequence;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :pswitch_2
    invoke-static {p1}, Lvjw;->M(Lbgqx;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :pswitch_3
    invoke-static {p1}, Lvjw;->N(Lbgqx;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_4
    check-cast p1, Luzr;

    .line 34
    .line 35
    iget-object p0, p1, Luzr;->g:Lpdt;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_5
    check-cast p1, Luzr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Luzr;->k()Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    check-cast p1, Luzr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Luzr;->i()Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_7
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_8
    invoke-static {p1}, Lvjw;->O(Lbgqx;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_9
    check-cast p1, Luzr;

    .line 63
    .line 64
    iget-object p0, p1, Luzr;->f:Ljava/lang/CharSequence;

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_a
    invoke-static {p1}, Lvjw;->N(Lbgqx;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_b
    invoke-static {p1}, Lvjw;->M(Lbgqx;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_c
    check-cast p1, Luzr;

    .line 78
    .line 79
    iget-object p0, p1, Luzr;->a:Lcnsj;

    .line 80
    .line 81
    iget-object v1, p0, Lcnsj;->c:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcmwf;->size()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-gt v1, v0, :cond_0

    .line 88
    .line 89
    iget-object p0, p1, Luzr;->b:Ljava/lang/CharSequence;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_0
    iget-object p1, p1, Luzr;->b:Ljava/lang/CharSequence;

    .line 93
    .line 94
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100
    .line 101
    const-string p1, "\n"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v3, p0, Lcnsj;->c:Lcmwf;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v2

    .line 121
    .line 122
    :pswitch_d
    check-cast p1, Luzr;

    .line 123
    .line 124
    iget-object p0, p1, Luzr;->k:Ljava/lang/String;

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :pswitch_e
    invoke-static {p1}, Lvjw;->K(Lbgqx;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    .line 133
    :pswitch_f
    invoke-static {p1}, Lvjw;->I(Lbgqx;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_10
    check-cast p1, Luzr;

    .line 138
    .line 139
    sget p0, Luyh;->a:I

    .line 140
    .line 141
    iget-object p0, p1, Luzr;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_3
    iget-object p0, p1, Luzr;->d:Ljava/lang/CharSequence;

    .line 158
    return-object p0

    .line 159
    .line 160
    .line 161
    :pswitch_11
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    .line 166
    :pswitch_12
    invoke-static {p1}, Lvjw;->L(Lbgqx;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    .line 171
    :pswitch_13
    invoke-static {p1}, Lvjw;->O(Lbgqx;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

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

.class public final synthetic Lalbi;
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
    iput p1, p0, Lalbi;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lalbi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalck;

    .line 9
    .line 10
    iget-object p0, p1, Lalck;->d:Lojb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lalci;

    .line 14
    .line 15
    iget p0, p1, Lalci;->i:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lalci;

    .line 23
    .line 24
    iget-object p0, p1, Lalci;->d:Lojb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lalci;

    .line 28
    .line 29
    iget-object p0, p1, Lalci;->d:Lojb;

    .line 30
    .line 31
    sget-object v2, Lojb;->b:Lojb;

    .line 32
    .line 33
    if-eq p0, v2, :cond_0

    .line 34
    .line 35
    iget-boolean p0, p1, Lalci;->e:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lalci;

    .line 46
    .line 47
    iget-object p0, p1, Lalci;->h:Lbcgg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lalci;

    .line 51
    .line 52
    iget-object p0, p1, Lalci;->d:Lojb;

    .line 53
    .line 54
    sget-object p1, Lojb;->c:Lojb;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lalci;

    .line 65
    .line 66
    iget-object p0, p1, Lalci;->g:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lalci;

    .line 70
    .line 71
    iget-object p0, p1, Lalci;->f:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lalci;

    .line 75
    .line 76
    iget-object p0, p1, Lalci;->j:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lalch;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p0, Laksf;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Laksf;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ledr;

    .line 92
    .line 93
    const v0, -0x648f09e0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_9
    check-cast p1, Lalcg;

    .line 101
    .line 102
    iget-object p0, p1, Lalcg;->t:Ladvf;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lalcg;

    .line 113
    .line 114
    iget-object p0, p1, Lalcg;->k:Lalch;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_b
    check-cast p1, Lalcg;

    .line 118
    .line 119
    iget-object p0, p1, Lalcg;->k:Lalch;

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    move v0, v1

    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    check-cast p1, Lalcg;

    .line 130
    .line 131
    iget-object p0, p1, Lalcg;->i:Lalck;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_d
    check-cast p1, Lalcg;

    .line 135
    .line 136
    iget-object p0, p1, Lalcg;->j:Lalci;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_e
    check-cast p1, Lalcg;

    .line 140
    .line 141
    iget-object p0, p1, Lalcg;->o:Lbgyd;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_f
    check-cast p1, Lalcg;

    .line 145
    .line 146
    iget-object p0, p1, Lalcg;->n:Lasdb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_10
    check-cast p1, Lalcg;

    .line 150
    .line 151
    iget-object p0, p1, Lalcg;->n:Lasdb;

    .line 152
    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_11
    check-cast p1, Lalcg;

    .line 162
    .line 163
    iget-object p0, p1, Lalcg;->m:Lalcc;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_12
    check-cast p1, Lalcg;

    .line 167
    .line 168
    iget-object p0, p1, Lalcg;->m:Lalcc;

    .line 169
    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_13
    check-cast p1, Lalcg;

    .line 179
    .line 180
    iget-object p0, p1, Lalcg;->a:Lalce;

    .line 181
    .line 182
    return-object p0

    .line 183
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

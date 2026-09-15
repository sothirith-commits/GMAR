.class public final synthetic Laryl;
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
    iput p1, p0, Laryl;->a:I

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
    iget p0, p0, Laryl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larzs;

    .line 8
    .line 9
    iget-object p0, p1, Larzs;->d:Lpdt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Larzr;

    .line 13
    .line 14
    iget-boolean p0, p1, Larzr;->g:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Larzr;->l:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p1, Larzr;->l:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Larzr;

    .line 29
    .line 30
    iget-boolean p0, p1, Larzr;->g:Z

    .line 31
    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Larzr;

    .line 45
    .line 46
    iget-object p0, p1, Larzr;->h:Lbgnu;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Larzr;

    .line 50
    .line 51
    invoke-virtual {p1}, Larzr;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Larzr;

    .line 61
    .line 62
    iget-object p0, p1, Larzr;->n:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Larzr;

    .line 66
    .line 67
    iget-object p0, p1, Larzr;->p:Ljava/lang/CharSequence;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Larzr;

    .line 71
    .line 72
    iget-boolean p0, p1, Larzr;->g:Z

    .line 73
    .line 74
    xor-int/2addr p0, v0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Larzr;

    .line 81
    .line 82
    iget-object p0, p1, Larzr;->i:Lbcgg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Larzr;

    .line 86
    .line 87
    new-instance p0, Larzl;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p0, p1, v0}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    check-cast p1, Larzr;

    .line 95
    .line 96
    iget-object p0, p1, Larzr;->k:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Larzp;

    .line 100
    .line 101
    iget-object p0, p1, Larzp;->f:Larzr;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, Larzp;

    .line 105
    .line 106
    invoke-virtual {p1}, Larzp;->d()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Larzp;

    .line 112
    .line 113
    new-instance p0, Lzhr;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    check-cast p1, Larzp;

    .line 122
    .line 123
    invoke-virtual {p1}, Larzp;->c()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    iget-object p0, p1, Larzp;->f:Larzr;

    .line 134
    .line 135
    iget-object p0, p0, Larzr;->c:Lcemq;

    .line 136
    .line 137
    iget-object p0, p0, Lcemq;->l:Lcmwf;

    .line 138
    .line 139
    invoke-interface {p0}, Lcmwf;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-lez p0, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Larzp;

    .line 152
    .line 153
    invoke-virtual {p1}, Larzp;->c()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Larzp;

    .line 159
    .line 160
    iget-object p0, p1, Larzp;->o:Larzu;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_10
    check-cast p1, Larzp;

    .line 164
    .line 165
    iget-object p0, p1, Larzp;->n:Larzt;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_11
    check-cast p1, Larzp;

    .line 169
    .line 170
    iget-object p0, p1, Larzp;->m:Larzm;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_12
    check-cast p1, Larzp;

    .line 174
    .line 175
    iget-object p0, p1, Larzp;->l:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_13
    check-cast p1, Larzp;

    .line 179
    .line 180
    iget-object p0, p1, Larzp;->q:Lavlb;

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

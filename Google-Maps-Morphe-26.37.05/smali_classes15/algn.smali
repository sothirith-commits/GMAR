.class public final synthetic Lalgn;
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
    iput p1, p0, Lalgn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lalgn;->a:I

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
    check-cast p1, Lalhq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalhq;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lalhq;

    .line 24
    .line 25
    iget-object p0, p1, Lalhq;->d:Lokk;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lalho;

    .line 29
    .line 30
    iget p0, p1, Lalho;->i:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lalho;

    .line 38
    .line 39
    iget-object p0, p1, Lalho;->d:Lokk;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lalho;

    .line 43
    .line 44
    iget-object p0, p1, Lalho;->d:Lokk;

    .line 45
    .line 46
    sget-object v2, Lokk;->b:Lokk;

    .line 47
    .line 48
    if-eq p0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean p0, p1, Lalho;->e:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :cond_0
    move v0, v1

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lalho;

    .line 61
    .line 62
    iget-object p0, p1, Lalho;->h:Lbcjc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lalho;

    .line 66
    .line 67
    iget-object p0, p1, Lalho;->d:Lokk;

    .line 68
    .line 69
    sget-object p1, Lokk;->c:Lokk;

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lalho;

    .line 80
    .line 81
    iget-object p0, p1, Lalho;->g:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lalho;

    .line 85
    .line 86
    iget-object p0, p1, Lalho;->f:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, Lalho;

    .line 90
    .line 91
    iget-object p0, p1, Lalho;->j:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    check-cast p1, Lalhn;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lalgq;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lalgq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ledu;

    .line 105
    .line 106
    const v0, -0x648f09e0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_a
    check-cast p1, Lalhm;

    .line 114
    .line 115
    iget-object p0, p1, Lalhm;->t:Ladzk;

    .line 116
    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    move v0, v1

    .line 120
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Lalhm;

    .line 126
    .line 127
    iget-object p0, p1, Lalhm;->k:Lalhn;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_c
    check-cast p1, Lalhm;

    .line 131
    .line 132
    iget-object p0, p1, Lalhm;->k:Lalhn;

    .line 133
    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    move v0, v1

    .line 137
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p1, Lalhm;

    .line 143
    .line 144
    iget-object p0, p1, Lalhm;->i:Lalhq;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_e
    check-cast p1, Lalhm;

    .line 148
    .line 149
    iget-object p0, p1, Lalhm;->j:Lalho;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    check-cast p1, Lalhm;

    .line 153
    .line 154
    iget-object p0, p1, Lalhm;->o:Lbhbh;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    check-cast p1, Lalhm;

    .line 158
    .line 159
    iget-object p0, p1, Lalhm;->n:Lasfw;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    check-cast p1, Lalhm;

    .line 163
    .line 164
    iget-object p0, p1, Lalhm;->n:Lasfw;

    .line 165
    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    move v0, v1

    .line 169
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_12
    check-cast p1, Lalhm;

    .line 175
    .line 176
    iget-object p0, p1, Lalhm;->a:Lalhk;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_13
    check-cast p1, Lalhm;

    .line 180
    .line 181
    iget-object p0, p1, Lalhm;->m:Lalhi;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

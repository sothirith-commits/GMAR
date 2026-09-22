.class public final synthetic Lvhy;
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
    iput p1, p0, Lvhy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lvhy;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lbdkj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbdkj;->n()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lvjc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvjc;->a()Lbcjc;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lvjc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lvjc;->c()Ljava/lang/CharSequence;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lvjc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lvjc;->a()Lbcjc;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    check-cast p1, Lvjc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lvjc;->c()Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_4
    check-cast p1, Lvjk;

    .line 44
    .line 45
    iget-object p0, p1, Lvjk;->d:Ljava/util/List;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_5
    check-cast p1, Lvjk;

    .line 49
    .line 50
    iget-object p0, p1, Lvjk;->d:Ljava/util/List;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_6
    check-cast p1, Lvjk;

    .line 54
    .line 55
    iget-object p0, p1, Lvjk;->c:Ljava/lang/CharSequence;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_7
    check-cast p1, Lvjk;

    .line 59
    .line 60
    iget-object p0, p1, Lvjk;->b:Ljava/util/List;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_8
    check-cast p1, Lvjk;

    .line 64
    .line 65
    iget-object p0, p1, Lvjk;->e:Lbcjc;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_9
    check-cast p1, Lvjk;

    .line 69
    .line 70
    iget-object p0, p1, Lvjk;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_a
    check-cast p1, Lbblp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbblp;->j()Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_b
    check-cast p1, Lbblp;

    .line 85
    .line 86
    iget-object p0, p1, Lbblp;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcayi;

    .line 89
    .line 90
    iget v0, p0, Lcayi;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, Lcayi;->g:Lcbmg;

    .line 97
    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    sget-object p0, Lcbmg;->a:Lcbmg;

    .line 101
    .line 102
    :cond_0
    iget-object v0, p1, Lbblp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p1, Lbblp;->g:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, p1}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_1
    const-string p0, ""

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_c
    check-cast p1, Lbblp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbblp;->f()Lpeq;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_d
    check-cast p1, Lbblp;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbblp;->i()Ljava/lang/CharSequence;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_e
    check-cast p1, Lbblp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbblp;->g()Lbcjc;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_f
    check-cast p1, Lbblp;

    .line 136
    .line 137
    new-instance p0, Lvjl;

    .line 138
    const/4 v0, 0x2

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_10
    check-cast p1, Lbblp;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbblp;->j()Ljava/lang/CharSequence;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-eq v0, p0, :cond_2

    .line 155
    .line 156
    const/16 p0, 0x30

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_2
    const/16 p0, 0x10

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_11
    check-cast p1, Lbblp;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbblp;->k()Ljava/util/List;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_12
    check-cast p1, Lbblp;

    .line 174
    .line 175
    new-instance p0, Lvjm;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_13
    check-cast p1, Lbblp;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbblp;->e()I

    .line 185
    move-result p0

    .line 186
    .line 187
    new-instance p1, Lvhz;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    const/4 v2, 0x0

    .line 195
    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0, p0}, Lvhz;-><init>([Ljava/lang/Object;I)V

    .line 200
    return-object p1

    .line 201
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

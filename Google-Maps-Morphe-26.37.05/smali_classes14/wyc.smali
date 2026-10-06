.class public final synthetic Lwyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lwyc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcfud;

    .line 7
    .line 8
    iget-boolean p0, p1, Lcfud;->g:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcfud;

    .line 16
    .line 17
    iget p0, p1, Lcfud;->h:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcfud;

    .line 25
    .line 26
    iget p0, p1, Lcfud;->e:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lbjau;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbjau;->r()Lcord;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lbjau;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbjau;->r()Lcord;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lbvtl;

    .line 48
    .line 49
    sget p0, Lxiy;->s:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lxjf;->a:Lxjf;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxjf;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lxba;

    .line 64
    .line 65
    iget-object p0, p1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lalyu;

    .line 69
    .line 70
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p0, p0, Lciik;->c:I

    .line 77
    .line 78
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 85
    .line 86
    :cond_0
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lalyu;

    .line 88
    .line 89
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lalyu;

    .line 93
    .line 94
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p0, p0, Lciik;->c:I

    .line 101
    .line 102
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 109
    .line 110
    :cond_1
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lasdz;

    .line 112
    .line 113
    iget-object p0, p1, Lasdz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lamkd;

    .line 116
    .line 117
    iget-object p0, p0, Lamkd;->b:Lamkq;

    .line 118
    .line 119
    iget-boolean p0, p0, Lamkq;->d:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lalyu;

    .line 127
    .line 128
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_b
    check-cast p1, Lalyu;

    .line 132
    .line 133
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Lalyu;

    .line 137
    .line 138
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_d
    check-cast p1, Lalyu;

    .line 142
    .line 143
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Lalyu;

    .line 147
    .line 148
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Lasdz;

    .line 152
    .line 153
    iget-object p0, p1, Lasdz;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lamkd;

    .line 156
    .line 157
    iget-object p0, p0, Lamkd;->b:Lamkq;

    .line 158
    .line 159
    iget-boolean p0, p0, Lamkq;->d:Z

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_10
    check-cast p1, Lalyu;

    .line 167
    .line 168
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_11
    check-cast p1, Lcijk;

    .line 172
    .line 173
    iget-object p0, p1, Lcijk;->d:Ljava/lang/String;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Lcpqy;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcpqy;->q()Lciik;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lciik;->h:Lcijq;

    .line 183
    .line 184
    if-nez p0, :cond_2

    .line 185
    .line 186
    sget-object p0, Lcijq;->a:Lcijq;

    .line 187
    .line 188
    :cond_2
    iget-object p0, p0, Lcijq;->b:Lcmfj;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_13
    check-cast p1, Lcijk;

    .line 192
    .line 193
    iget-object p0, p1, Lcijk;->d:Ljava/lang/String;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
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

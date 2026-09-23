.class public final synthetic Lasjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasjd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lasjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lasny;

    .line 7
    .line 8
    invoke-interface {p1}, Lasny;->c()Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lasny;

    .line 14
    .line 15
    invoke-interface {p1}, Lasny;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lasny;

    .line 37
    .line 38
    invoke-interface {p1}, Lasny;->a()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lasoa;

    .line 44
    .line 45
    invoke-interface {p1}, Lasoa;->b()Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lasnz;

    .line 51
    .line 52
    invoke-interface {p1}, Lasnz;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Laseg;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Laseg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lasny;

    .line 68
    .line 69
    invoke-interface {p1}, Lasny;->g()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lasny;

    .line 75
    .line 76
    invoke-interface {p1}, Lasny;->c()Lbdqq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lasny;

    .line 82
    .line 83
    invoke-interface {p1}, Lasny;->a()Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_7
    check-cast p1, Lasoa;

    .line 89
    .line 90
    invoke-interface {p1}, Lasoa;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Laseg;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, v1}, Laseg;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Lasoa;

    .line 106
    .line 107
    invoke-interface {p1}, Lasoa;->b()Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_9
    check-cast p1, Laskv;

    .line 113
    .line 114
    invoke-interface {p1}, Laskv;->a()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    check-cast p1, Laskv;

    .line 120
    .line 121
    invoke-interface {p1}, Laskv;->b()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_b
    check-cast p1, Laskz;

    .line 127
    .line 128
    invoke-interface {p1}, Laskz;->d()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_c
    check-cast p1, Laskz;

    .line 134
    .line 135
    invoke-interface {p1}, Laskz;->a()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_d
    check-cast p1, Laskz;

    .line 141
    .line 142
    invoke-interface {p1}, Laskz;->c()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_e
    check-cast p1, Laskz;

    .line 148
    .line 149
    invoke-interface {p1}, Laskz;->b()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_f
    check-cast p1, Laskx;

    .line 155
    .line 156
    invoke-interface {p1}, Laskx;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_10
    check-cast p1, Laskx;

    .line 162
    .line 163
    invoke-interface {p1}, Laskx;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_11
    check-cast p1, Laskx;

    .line 169
    .line 170
    invoke-interface {p1}, Laskx;->a()Lmky;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_12
    check-cast p1, Laskw;

    .line 176
    .line 177
    invoke-interface {p1}, Laskw;->d()Lajyx;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_13
    check-cast p1, Laskw;

    .line 183
    .line 184
    invoke-interface {p1}, Laskw;->b()Labuh;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

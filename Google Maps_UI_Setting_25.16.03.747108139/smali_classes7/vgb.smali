.class public final Lvgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vgb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcbgu;)Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lsis;->j:Lbqph;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvgb;->c(Lcbgu;Lbqph;)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcbgu;)Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lsis;->e:Lbqph;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvgb;->c(Lcbgu;Lbqph;)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lcbgu;Lbqph;)Lbdqq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0, v0}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbdqq;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcbgu;->a:Lcbgu;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcbgu;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lvgb;->a:Lbraj;

    .line 23
    .line 24
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0x8e2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbrag;

    .line 37
    .line 38
    iget p0, p0, Lcbgu;->j:I

    .line 39
    .line 40
    const-string v1, "Invalid OccupancyRate: %d"

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static d(Lcbgv;)Lcbgu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lcbgv;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcbgv;->d:I

    .line 12
    .line 13
    invoke-static {v1}, Lcbgu;->a(I)Lcbgu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcbgu;->a:Lcbgu;

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcbgu;->a:Lcbgu;

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget p0, p0, Lcbgv;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Lcbgu;->a(I)Lcbgu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcbgu;->a:Lcbgu;

    .line 34
    .line 35
    :cond_2
    return-object p0

    .line 36
    :cond_3
    return-object v0
.end method

.method public static e(Lcbgv;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lvgb;->d(Lcbgv;)Lcbgu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v2, p0, Lcbgv;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const-string v3, "Invalid OccupancyRate: %d"

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcbgv;->c:I

    .line 21
    .line 22
    invoke-static {p0}, La;->bN(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcbgu;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object p0, Lvgb;->a:Lbraj;

    .line 40
    .line 41
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x8e1

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lbrag;->M(I)Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbrag;

    .line 54
    .line 55
    iget p1, v1, Lcbgu;->j:I

    .line 56
    .line 57
    invoke-interface {p0, v3, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    const p0, 0x7f141d4d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    const p0, 0x7f141d50

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    const p0, 0x7f141d4e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    const p0, 0x7f141d4f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcbgu;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    packed-switch p0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    sget-object p0, Lvgb;->a:Lbraj;

    .line 101
    .line 102
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0x8e0

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbrag;->M(I)Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lbrag;

    .line 115
    .line 116
    iget p1, v1, Lcbgu;->j:I

    .line 117
    .line 118
    invoke-interface {p0, v3, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    const p0, 0x7f141d49

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    const p0, 0x7f141d4c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    const p0, 0x7f141d4a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    const p0, 0x7f141d4b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    :goto_1
    :pswitch_8
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static f(Lcbgu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvgb;->b(Lcbgu;)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

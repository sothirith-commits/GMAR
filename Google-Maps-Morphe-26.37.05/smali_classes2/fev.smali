.class public final synthetic Lfev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfev;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lfev;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lfet;

    .line 8
    .line 9
    iget-object p0, p1, Lfet;->b:Lfep;

    .line 10
    .line 11
    check-cast p2, Lfet;

    .line 12
    .line 13
    sget-object p1, Lffb;->a:Lctgk;

    .line 14
    .line 15
    sget-object p1, Lfew;->u:Lfey;

    .line 16
    .line 17
    new-instance v0, Lffa;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lffa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lfep;->d(Lfey;Lctfw;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result p0

    .line 32
    .line 33
    iget-object p2, p2, Lfet;->b:Lfep;

    .line 34
    .line 35
    new-instance v0, Lffa;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lffa;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lfep;->d(Lfey;Lctfw;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_0
    if-nez p1, :cond_0

    .line 61
    return-object p2

    .line 62
    :cond_0
    return-object p1

    .line 63
    .line 64
    :pswitch_1
    check-cast p1, Lfat;

    .line 65
    .line 66
    check-cast p2, Lfat;

    .line 67
    return-object p1

    .line 68
    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    return-object p1

    .line 73
    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    return-object p1

    .line 81
    .line 82
    :pswitch_4
    check-cast p1, Lctcg;

    .line 83
    .line 84
    check-cast p2, Lctcg;

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, Lctcg;

    .line 88
    .line 89
    check-cast p2, Lctcg;

    .line 90
    return-object p1

    .line 91
    .line 92
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :pswitch_7
    check-cast p1, Lemi;

    .line 105
    .line 106
    check-cast p2, Lemi;

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_8
    check-cast p1, Lelj;

    .line 110
    .line 111
    check-cast p2, Lelj;

    .line 112
    return-object p1

    .line 113
    .line 114
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    return-object p0

    .line 128
    :cond_1
    return-object p2

    .line 129
    .line 130
    :pswitch_a
    check-cast p1, Lctcg;

    .line 131
    .line 132
    check-cast p2, Lctcg;

    .line 133
    return-object p1

    .line 134
    .line 135
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_c
    check-cast p1, Lfem;

    .line 141
    .line 142
    check-cast p2, Lfem;

    .line 143
    return-object p1

    .line 144
    .line 145
    :pswitch_d
    check-cast p1, Lctcg;

    .line 146
    .line 147
    check-cast p2, Lctcg;

    .line 148
    .line 149
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    .line 157
    :pswitch_e
    check-cast p1, Lctcg;

    .line 158
    .line 159
    check-cast p2, Lctcg;

    .line 160
    .line 161
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    .line 169
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Float;

    .line 172
    return-object p1

    .line 173
    .line 174
    :pswitch_10
    check-cast p1, Lehz;

    .line 175
    .line 176
    check-cast p2, Lehz;

    .line 177
    return-object p1

    .line 178
    .line 179
    :pswitch_11
    check-cast p1, Lehx;

    .line 180
    .line 181
    check-cast p2, Lehx;

    .line 182
    return-object p1

    .line 183
    .line 184
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    check-cast p2, Ljava/util/List;

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    new-instance p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    return-object p0

    .line 198
    :cond_2
    return-object p2

    .line 199
    .line 200
    :pswitch_13
    check-cast p1, Leie;

    .line 201
    .line 202
    check-cast p2, Leie;

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
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

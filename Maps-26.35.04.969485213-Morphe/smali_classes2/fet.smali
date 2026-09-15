.class public final synthetic Lfet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfet;->a:I

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
    iget p0, p0, Lfet;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lfer;

    .line 8
    .line 9
    iget-object p0, p1, Lfer;->b:Lfen;

    .line 10
    .line 11
    check-cast p2, Lfer;

    .line 12
    .line 13
    sget-object p1, Lfey;->a:Lcufu;

    .line 14
    .line 15
    sget-object p1, Lfeu;->u:Lfew;

    .line 16
    .line 17
    new-instance v0, Lfbp;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfbp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lfen;->d(Lfew;Lcufg;)Ljava/lang/Object;

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
    iget-object p2, p2, Lfer;->b:Lfen;

    .line 34
    .line 35
    new-instance v0, Lfbp;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lfbp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lfen;->d(Lfew;Lcufg;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_0
    if-nez p1, :cond_0

    .line 62
    return-object p2

    .line 63
    :cond_0
    return-object p1

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Lfbh;

    .line 66
    .line 67
    check-cast p2, Lfbh;

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    return-object p1

    .line 74
    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_4
    check-cast p1, Lcubp;

    .line 84
    .line 85
    check-cast p2, Lcubp;

    .line 86
    return-object p1

    .line 87
    .line 88
    :pswitch_5
    check-cast p1, Lcubp;

    .line 89
    .line 90
    check-cast p2, Lcubp;

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :pswitch_7
    check-cast p1, Lemc;

    .line 106
    .line 107
    check-cast p2, Lemc;

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_8
    check-cast p1, Leld;

    .line 111
    .line 112
    check-cast p2, Leld;

    .line 113
    return-object p1

    .line 114
    .line 115
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    return-object p0

    .line 129
    :cond_1
    return-object p2

    .line 130
    .line 131
    :pswitch_a
    check-cast p1, Lcubp;

    .line 132
    .line 133
    check-cast p2, Lcubp;

    .line 134
    return-object p1

    .line 135
    .line 136
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    return-object p1

    .line 140
    .line 141
    :pswitch_c
    check-cast p1, Lfek;

    .line 142
    .line 143
    check-cast p2, Lfek;

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_d
    check-cast p1, Lcubp;

    .line 147
    .line 148
    check-cast p2, Lcubp;

    .line 149
    .line 150
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    .line 158
    :pswitch_e
    check-cast p1, Lcubp;

    .line 159
    .line 160
    check-cast p2, Lcubp;

    .line 161
    .line 162
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Float;

    .line 173
    return-object p1

    .line 174
    .line 175
    :pswitch_10
    check-cast p1, Lehv;

    .line 176
    .line 177
    check-cast p2, Lehv;

    .line 178
    return-object p1

    .line 179
    .line 180
    :pswitch_11
    check-cast p1, Leht;

    .line 181
    .line 182
    check-cast p2, Leht;

    .line 183
    return-object p1

    .line 184
    .line 185
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    check-cast p2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    new-instance p0, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    return-object p0

    .line 199
    :cond_2
    return-object p2

    .line 200
    .line 201
    :pswitch_13
    check-cast p1, Leia;

    .line 202
    .line 203
    check-cast p2, Leia;

    .line 204
    return-object p1

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

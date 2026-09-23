.class public final synthetic Lahwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwi;


# instance fields
.field public final synthetic a:Leid;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leid;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahwg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwg;->a:Leid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lahwg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lahwg;->a:Leid;

    .line 13
    .line 14
    iput-wide v0, p1, Leid;->G:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Leid;->f(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 28
    .line 29
    iput-object p1, v0, Leid;->x:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Leid;->l(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Leid;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 63
    .line 64
    iput-boolean p1, v0, Leid;->u:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 74
    .line 75
    iput-boolean p1, v0, Leid;->k:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Leid;->h(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Leid;->u(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Leid;->o(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p1, Lj$/time/Instant;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object p1, p0, Lahwg;->a:Leid;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Leid;->w(J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Leid;->n(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast p1, Landroid/widget/RemoteViews;

    .line 131
    .line 132
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 133
    .line 134
    iput-object p1, v0, Leid;->D:Landroid/widget/RemoteViews;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_c
    check-cast p1, Landroid/widget/RemoteViews;

    .line 138
    .line 139
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 140
    .line 141
    iput-object p1, v0, Leid;->C:Landroid/widget/RemoteViews;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Leid;->t(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 155
    .line 156
    iput-object p1, v0, Leid;->F:Ljava/lang/String;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_f
    check-cast p1, Leiu;

    .line 160
    .line 161
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Leid;->s(Leiu;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 170
    .line 171
    iput-object p1, v0, Leid;->t:Ljava/lang/String;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 175
    .line 176
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lahwg;->a:Leid;

    .line 197
    .line 198
    iput p1, v0, Leid;->A:I

    .line 199
    .line 200
    return-void

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

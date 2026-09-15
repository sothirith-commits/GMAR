.class public final synthetic Lanqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqp;


# instance fields
.field public final synthetic a:Lfya;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfya;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanqn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanqn;->a:Lfya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lanqn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lfya;->e(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 27
    .line 28
    iput-boolean p1, p0, Lfya;->v:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 38
    .line 39
    iput-boolean p1, p0, Lfya;->l:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lj$/time/Instant;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lfya;->y(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lfya;->w(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfya;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0, p1}, Lfya;->e(IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast p1, Landroid/widget/RemoteViews;

    .line 88
    .line 89
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 90
    .line 91
    iput-object p1, p0, Lfya;->E:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p1, Landroid/widget/RemoteViews;

    .line 95
    .line 96
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 97
    .line 98
    iput-object p1, p0, Lfya;->D:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lfya;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1}, Lfya;->e(IZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    check-cast p1, Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lfya;->v(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 134
    .line 135
    iput-object p1, p0, Lfya;->G:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    check-cast p1, Lfze;

    .line 139
    .line 140
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lfya;->u(Lfze;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 149
    .line 150
    iput-object p1, p0, Lfya;->u:Ljava/lang/String;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 160
    .line 161
    iput p1, p0, Lfya;->B:I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_f
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 165
    .line 166
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lfya;->t(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_10
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 173
    .line 174
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lfya;->o(Landroid/graphics/drawable/Icon;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 181
    .line 182
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lfya;->j(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    .line 189
    .line 190
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    iget-object p0, p0, Lanqn;->a:Lfya;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lfya;->n(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    return-void

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

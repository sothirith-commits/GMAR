.class public final synthetic Lantr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantt;


# instance fields
.field public final synthetic a:Lfyf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lantr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lantr;->a:Lfyf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lantr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfyf;->l(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lfyf;->e(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 39
    .line 40
    iput-boolean p1, p0, Lfyf;->v:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 50
    .line 51
    iput-boolean p1, p0, Lfyf;->l:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Lj$/time/Instant;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lfyf;->y(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfyf;->w(Ljava/lang/CharSequence;)V

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
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lfyf;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0, p1}, Lfyf;->e(IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Landroid/widget/RemoteViews;

    .line 100
    .line 101
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 102
    .line 103
    iput-object p1, p0, Lfyf;->E:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    check-cast p1, Landroid/widget/RemoteViews;

    .line 107
    .line 108
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 109
    .line 110
    iput-object p1, p0, Lfyf;->D:Landroid/widget/RemoteViews;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lfyf;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Lfyf;->e(IZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    check-cast p1, Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lfyf;->v(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    check-cast p1, Lfzj;

    .line 144
    .line 145
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lfyf;->u(Lfzj;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 154
    .line 155
    iput-object p1, p0, Lfyf;->u:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 165
    .line 166
    iput p1, p0, Lfyf;->B:I

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_f
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 170
    .line 171
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lfyf;->t(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_10
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 178
    .line 179
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lfyf;->o(Landroid/graphics/drawable/Icon;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 186
    .line 187
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    .line 194
    .line 195
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    iget-object p0, p0, Lantr;->a:Lfyf;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lfyf;->n(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
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

.class public final synthetic Lamcf;
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
    iput p1, p0, Lamcf;->a:I

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
    iget v0, p0, Lamcf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamdu;

    .line 7
    .line 8
    invoke-interface {p1}, Lamdu;->ak()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamdu;

    .line 14
    .line 15
    invoke-interface {p1}, Lamdu;->aw()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lamdu;

    .line 25
    .line 26
    invoke-interface {p1}, Lamdu;->j()Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lamdu;

    .line 32
    .line 33
    sget-object v0, Lamcv;->c:Lamcv;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lamdu;->a(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lamdu;

    .line 41
    .line 42
    invoke-interface {p1}, Lamdu;->C()Lamfl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lamdu;

    .line 48
    .line 49
    invoke-interface {p1}, Lamdu;->az()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lamdu;->ay()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lamdt;

    .line 69
    .line 70
    sget-object v0, Lamcv;->d:Lamcv;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lamdt;->a(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Lamdu;

    .line 78
    .line 79
    invoke-interface {p1}, Lamdu;->aH()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_7
    check-cast p1, Lamdt;

    .line 89
    .line 90
    sget-object v0, Lamcv;->e:Lamcv;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lamdt;->a(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lamdu;

    .line 98
    .line 99
    sget-object v0, Lamcv;->b:Lamcv;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lamdu;->a(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Lamdu;

    .line 107
    .line 108
    invoke-interface {p1}, Lamdu;->r()Lmfx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_a
    check-cast p1, Lamdu;

    .line 114
    .line 115
    invoke-interface {p1}, Lamdu;->aI()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Lamdu;

    .line 125
    .line 126
    sget-object v0, Lamcv;->n:Lamcv;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lamdu;->a(Lamcv;)Landroid/view/View$OnAttachStateChangeListener;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_c
    check-cast p1, Lamdu;

    .line 134
    .line 135
    invoke-interface {p1}, Lamdu;->n()Ljim;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_d
    check-cast p1, Lamdu;

    .line 141
    .line 142
    invoke-interface {p1}, Lamdu;->z()Lamdv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_e
    check-cast p1, Lamcj;

    .line 148
    .line 149
    invoke-interface {p1}, Lamcj;->b()Lamci;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_f
    check-cast p1, Lamcj;

    .line 155
    .line 156
    invoke-interface {p1}, Lamcj;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_10
    check-cast p1, Lamcj;

    .line 162
    .line 163
    invoke-interface {p1}, Lamcj;->c()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_11
    check-cast p1, Lamci;

    .line 173
    .line 174
    invoke-interface {p1}, Lamci;->b()Lbqpa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_12
    check-cast p1, Lambt;

    .line 180
    .line 181
    invoke-interface {p1}, Lambt;->a()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_13
    check-cast p1, Lamci;

    .line 187
    .line 188
    invoke-interface {p1}, Lamci;->a()Lbdrg;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
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

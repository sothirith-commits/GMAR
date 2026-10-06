.class public final synthetic Labxp;
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
    iput p1, p0, Labxp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Labxp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lacag;

    .line 7
    .line 8
    iget p0, p1, Lacag;->j:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lacag;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p1, Lacag;->h:Z

    .line 19
    .line 20
    iget-object p0, p1, Lacag;->g:Lbgsg;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lacag;

    .line 29
    .line 30
    invoke-virtual {p1}, Lacag;->d()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Labys;

    .line 36
    .line 37
    invoke-virtual {p1}, Labys;->b()Lbbms;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Labys;

    .line 43
    .line 44
    iget-boolean p0, p1, Labys;->h:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p1, Labys;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p1, Labys;->f:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p1, Labys;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Labys;

    .line 59
    .line 60
    invoke-virtual {p1}, Labys;->b()Lbbms;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/16 p0, 0x10

    .line 71
    .line 72
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Labys;

    .line 84
    .line 85
    iget-object p0, p1, Labys;->i:Lbcey;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Labys;

    .line 89
    .line 90
    iget-object p0, p1, Labys;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Labys;

    .line 94
    .line 95
    iget-object p0, p1, Labys;->l:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 99
    .line 100
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Lbdkj;

    .line 104
    .line 105
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_a
    check-cast p1, Lbdkj;

    .line 109
    .line 110
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_b
    sget-object p0, Lbguc;->al:Lbguc;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Lahzk;

    .line 117
    .line 118
    invoke-interface {p1}, Lahzk;->d()Lbcjc;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_d
    check-cast p1, Lahzk;

    .line 124
    .line 125
    invoke-interface {p1}, Lahzk;->g()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_e
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_f
    check-cast p1, Labxx;

    .line 136
    .line 137
    invoke-interface {p1}, Labxx;->b()Landroid/view/View$OnFocusChangeListener;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_10
    check-cast p1, Labxx;

    .line 143
    .line 144
    invoke-interface {p1}, Labxx;->g()Lbgtz;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    check-cast p1, Labxx;

    .line 150
    .line 151
    invoke-interface {p1}, Labxx;->c()Landroid/view/View$OnTouchListener;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_12
    check-cast p1, Labxx;

    .line 157
    .line 158
    invoke-interface {p1}, Labxx;->j()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_13
    check-cast p1, Labxx;

    .line 164
    .line 165
    invoke-interface {p1}, Labxx;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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

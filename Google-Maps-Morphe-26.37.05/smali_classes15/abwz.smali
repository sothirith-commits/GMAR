.class public final synthetic Labwz;
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
    iput p1, p0, Labwz;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Labwz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Labxx;

    .line 7
    .line 8
    invoke-interface {p1}, Labxx;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Labxx;

    .line 14
    .line 15
    invoke-interface {p1}, Labxx;->f()Lbgtz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Labxx;

    .line 21
    .line 22
    invoke-interface {p1}, Labxx;->h()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Labxx;

    .line 28
    .line 29
    invoke-interface {p1}, Labxx;->i()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Labxx;

    .line 35
    .line 36
    invoke-interface {p1}, Labxx;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Labxx;

    .line 42
    .line 43
    invoke-interface {p1}, Labxx;->d()Landroid/widget/TextView$OnEditorActionListener;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Labxx;

    .line 49
    .line 50
    invoke-interface {p1}, Labxx;->e()Lbgrr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Labxx;

    .line 56
    .line 57
    invoke-interface {p1}, Labxx;->h()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 71
    .line 72
    sget-object v1, Lbcgz;->T:Loxs;

    .line 73
    .line 74
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, v1, v0, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 88
    .line 89
    invoke-static {}, Loww;->ak()Lbhad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, v1, v0, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Labyg;

    .line 107
    .line 108
    iget-object p0, p1, Labyg;->h:Lbcjc;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Labxu;

    .line 112
    .line 113
    invoke-interface {p1}, Labxu;->f()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Labxu;

    .line 119
    .line 120
    invoke-interface {p1}, Labxu;->e()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Labxu;

    .line 126
    .line 127
    invoke-interface {p1}, Labxu;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Labxu;

    .line 133
    .line 134
    invoke-interface {p1}, Labxu;->o()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Labxu;

    .line 140
    .line 141
    invoke-interface {p1}, Labxu;->c()Labxx;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Labxu;

    .line 147
    .line 148
    invoke-interface {p1}, Labxu;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_e
    check-cast p1, Labyg;

    .line 154
    .line 155
    iget-object p0, p1, Labyg;->e:Ljava/lang/Integer;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Labyg;

    .line 159
    .line 160
    iget-object p0, p1, Labyg;->d:Ljava/lang/Float;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_10
    check-cast p1, Labyg;

    .line 164
    .line 165
    iget-boolean p0, p1, Labyg;->i:Z

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_11
    check-cast p1, Labyg;

    .line 173
    .line 174
    iget-object p0, p1, Labyg;->b:Ljava/lang/String;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Labyg;

    .line 178
    .line 179
    iget-object p0, p1, Labyg;->g:Lpez;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_13
    check-cast p1, Labyg;

    .line 183
    .line 184
    iget-object p0, p1, Labyg;->a:Ljava/lang/String;

    .line 185
    .line 186
    return-object p0

    .line 187
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

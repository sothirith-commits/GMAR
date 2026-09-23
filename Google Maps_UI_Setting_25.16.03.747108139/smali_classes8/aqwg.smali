.class public final synthetic Laqwg;
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
    iput p1, p0, Laqwg;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Laqwg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqxt;

    .line 9
    .line 10
    invoke-interface {p1}, Laqxt;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laqxt;

    .line 16
    .line 17
    invoke-interface {p1}, Laqxt;->k()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Laqxt;

    .line 23
    .line 24
    invoke-interface {p1}, Laqxt;->m()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Laqxt;

    .line 30
    .line 31
    invoke-interface {p1}, Laqxt;->e()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Laqxt;

    .line 37
    .line 38
    invoke-interface {p1}, Laqxt;->f()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Laqxt;

    .line 44
    .line 45
    invoke-interface {p1}, Laqxt;->c()Labvz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Laqxt;

    .line 51
    .line 52
    invoke-interface {p1}, Laqxt;->d()Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Laqxt;

    .line 58
    .line 59
    invoke-interface {p1}, Laqxt;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Laqxt;

    .line 65
    .line 66
    invoke-interface {p1}, Laqxt;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v2

    .line 74
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Laqxt;

    .line 80
    .line 81
    invoke-interface {p1}, Laqxt;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Laqxt;

    .line 91
    .line 92
    invoke-interface {p1}, Laqxt;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gez p1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v1, v2

    .line 100
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Laqxt;

    .line 106
    .line 107
    invoke-interface {p1}, Laqxt;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    check-cast p1, Laqxt;

    .line 113
    .line 114
    invoke-interface {p1}, Laqxt;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_c
    check-cast p1, Laqxt;

    .line 120
    .line 121
    invoke-interface {p1}, Laqxt;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_d
    check-cast p1, Laqxt;

    .line 127
    .line 128
    invoke-interface {p1}, Laqxt;->r()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_e
    check-cast p1, Lmfl;

    .line 134
    .line 135
    invoke-static {p1}, Lauae;->bZ(Lmfl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    check-cast p1, Lmfl;

    .line 141
    .line 142
    invoke-interface {p1}, Lmfl;->h()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_10
    check-cast p1, Laqxn;

    .line 148
    .line 149
    invoke-interface {p1}, Laqxn;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_11
    check-cast p1, Laqxn;

    .line 155
    .line 156
    invoke-interface {p1}, Laqxn;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_12
    check-cast p1, Lmfl;

    .line 162
    .line 163
    invoke-interface {p1}, Lmfl;->h()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_13
    check-cast p1, Lmfl;

    .line 169
    .line 170
    invoke-static {p1}, Lauae;->bZ(Lmfl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
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

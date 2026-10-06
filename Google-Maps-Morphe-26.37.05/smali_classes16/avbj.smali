.class public final synthetic Lavbj;
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
    iput p1, p0, Lavbj;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lavbj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lpam;

    .line 8
    .line 9
    invoke-interface {p1}, Lpam;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lpam;

    .line 15
    .line 16
    invoke-interface {p1}, Lpam;->nW()Lbhad;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lpam;

    .line 22
    .line 23
    invoke-interface {p1}, Lpam;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lpam;

    .line 29
    .line 30
    invoke-interface {p1}, Lpam;->nX()Lbhan;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lpam;

    .line 36
    .line 37
    invoke-interface {p1}, Lpam;->H()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq v0, p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Latuo;

    .line 52
    .line 53
    iget-object p0, p1, Latuo;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Latuo;

    .line 57
    .line 58
    iget-object p0, p1, Latuo;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Latuo;

    .line 62
    .line 63
    iget-object p0, p1, Latuo;->j:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Latuo;

    .line 72
    .line 73
    iget-object p0, p1, Latuo;->f:Lbcjc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    check-cast p1, Latuo;

    .line 77
    .line 78
    iget-object p0, p1, Latuo;->g:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_9
    check-cast p1, Latuo;

    .line 82
    .line 83
    iget-object p0, p1, Latuo;->b:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eq v0, p0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x2

    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Latuo;

    .line 99
    .line 100
    iget-object p0, p1, Latuo;->f:Lbcjc;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    check-cast p1, Latuo;

    .line 104
    .line 105
    iget-object p0, p1, Latuo;->c:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    sget-object p1, Lavbn;->a:Loic;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_c
    check-cast p1, Latuo;

    .line 115
    .line 116
    iget-object p0, p1, Latuo;->g:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_d
    check-cast p1, Lpaf;

    .line 120
    .line 121
    invoke-interface {p1}, Lpaf;->e()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_e
    check-cast p1, Lpaf;

    .line 127
    .line 128
    invoke-interface {p1}, Lpaf;->e()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_f
    check-cast p1, Lpaf;

    .line 134
    .line 135
    invoke-interface {p1}, Lpaf;->f()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_10
    invoke-static {p1}, Lbfeg;->q(Lbguc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_11
    invoke-static {p1}, Lbfeg;->p(Lbguc;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_12
    check-cast p1, Lavpk;

    .line 151
    .line 152
    invoke-interface {p1}, Lavpk;->b()Lbcjc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_13
    check-cast p1, Lavpk;

    .line 158
    .line 159
    invoke-interface {p1}, Lavpk;->c()Lbgtz;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
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

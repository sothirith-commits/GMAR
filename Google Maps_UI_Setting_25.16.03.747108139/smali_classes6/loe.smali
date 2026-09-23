.class public final synthetic Lloe;
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
    iput p1, p0, Lloe;->a:I

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
    iget v0, p0, Lloe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lmes;

    .line 8
    .line 9
    invoke-interface {p1}, Lmes;->r()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lmes;

    .line 15
    .line 16
    invoke-interface {p1}, Lmes;->e()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lmes;

    .line 22
    .line 23
    invoke-interface {p1}, Lmes;->h()Lbdkc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lmes;

    .line 29
    .line 30
    invoke-interface {p1}, Lmes;->t()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lmes;

    .line 36
    .line 37
    invoke-interface {p1}, Lmes;->u()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lmes;

    .line 43
    .line 44
    invoke-interface {p1}, Lmes;->k()Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lmes;

    .line 50
    .line 51
    invoke-interface {p1}, Lmes;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lmes;

    .line 57
    .line 58
    invoke-interface {p1}, Lmes;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lmes;

    .line 64
    .line 65
    invoke-interface {p1}, Lmes;->d()Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, Lmes;

    .line 71
    .line 72
    invoke-interface {p1}, Lmes;->j()Lbdqq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    check-cast p1, Lmes;

    .line 78
    .line 79
    invoke-interface {p1}, Lmes;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_a
    check-cast p1, Lmes;

    .line 84
    .line 85
    invoke-interface {p1}, Lmes;->o()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Lmes;

    .line 91
    .line 92
    invoke-interface {p1}, Lmes;->s()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Lmes;

    .line 98
    .line 99
    invoke-interface {p1}, Lmes;->z()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_d
    check-cast p1, Lmes;

    .line 104
    .line 105
    invoke-interface {p1}, Lmes;->f()Lazhw;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_e
    check-cast p1, Lmes;

    .line 110
    .line 111
    invoke-interface {p1}, Lmes;->c()Lvxn;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_f
    check-cast p1, Lmes;

    .line 116
    .line 117
    invoke-interface {p1}, Lmes;->p()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_10
    check-cast p1, Lmes;

    .line 133
    .line 134
    invoke-interface {p1}, Lmes;->c()Lvxn;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_11
    check-cast p1, Lmes;

    .line 139
    .line 140
    invoke-interface {p1}, Lmes;->b()Luog;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_12
    check-cast p1, Lmes;

    .line 145
    .line 146
    invoke-interface {p1}, Lmes;->o()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_13
    check-cast p1, Lmes;

    .line 152
    .line 153
    invoke-interface {p1}, Lmes;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
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

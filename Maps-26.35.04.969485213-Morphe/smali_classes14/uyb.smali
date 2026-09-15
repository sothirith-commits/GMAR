.class public final synthetic Luyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luyb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luyb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvjw;->N(Lbgqx;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lvjw;->M(Lbgqx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lvjw;->H(Lbgqx;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Luzr;

    .line 22
    .line 23
    iget-object p0, p1, Luzr;->g:Lpdt;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lpdt;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Luzr;

    .line 39
    .line 40
    iget-object p0, p1, Luzr;->g:Lpdt;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Luzr;

    .line 44
    .line 45
    invoke-virtual {p1}, Luzr;->k()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Luzr;

    .line 51
    .line 52
    invoke-virtual {p1}, Luzr;->i()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    invoke-static {p1}, Lvjw;->I(Lbgqx;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    invoke-static {p1}, Lvjw;->K(Lbgqx;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    check-cast p1, Luzr;

    .line 68
    .line 69
    invoke-virtual {p1}, Luzr;->h()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    invoke-static {p1}, Lvjw;->G(Lbgqx;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    invoke-static {p1}, Lvjw;->G(Lbgqx;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_b
    invoke-static {p1}, Lvjw;->I(Lbgqx;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_c
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_d
    check-cast p1, Luzr;

    .line 95
    .line 96
    invoke-virtual {p1}, Luzr;->f()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_e
    check-cast p1, Lbdhs;

    .line 102
    .line 103
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_f
    check-cast p1, Lbdhs;

    .line 107
    .line 108
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lopw;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lopw;->J(Landroid/content/res/Resources;)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_10
    check-cast p1, Lozg;

    .line 130
    .line 131
    invoke-interface {p1}, Lozg;->g()Lbcgg;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_11
    check-cast p1, Lozg;

    .line 137
    .line 138
    invoke-interface {p1}, Lozg;->e()Lpdt;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

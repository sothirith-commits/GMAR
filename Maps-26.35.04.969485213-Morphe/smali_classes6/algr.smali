.class public final synthetic Lalgr;
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
    .line 2
    iput p1, p0, Lalgr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalgr;->a:I

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lalhu;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lalhu;->l()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lalhu;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lalhu;->d()Lbcgg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lalhu;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lalhu;->a()Landroid/view/View$OnClickListener;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    check-cast p1, Lalhu;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lalhu;->f()Lbcgg;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    check-cast p1, Lalhu;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lalhu;->c()Landroid/view/View$OnClickListener;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    check-cast p1, Lalhu;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lalhu;->h()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_5
    check-cast p1, Lalhu;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lalhu;->i()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_6
    check-cast p1, Lalhb;

    .line 63
    .line 64
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_7
    check-cast p1, Lalhb;

    .line 68
    .line 69
    new-instance p0, Lqnk;

    .line 70
    const/4 v0, 0x7

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_8
    check-cast p1, Lalhb;

    .line 77
    .line 78
    const/16 p0, 0xf

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_9
    check-cast p1, Lalhb;

    .line 86
    .line 87
    iget-object p0, p1, Lalhb;->e:Ljava/lang/String;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_a
    check-cast p1, Lalhb;

    .line 91
    .line 92
    iget-boolean p0, p1, Lalhb;->f:Z

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_b
    check-cast p1, Lalhb;

    .line 100
    .line 101
    const-string p0, ""

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_c
    check-cast p1, Lalhb;

    .line 105
    .line 106
    iget-object p0, p1, Lalhb;->b:Ljava/lang/String;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_d
    check-cast p1, Lalgv;

    .line 110
    .line 111
    iget-object p0, p1, Lalgv;->e:Lbcgg;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_e
    check-cast p1, Lalgv;

    .line 115
    .line 116
    iget-object p0, p1, Lalgv;->d:Ljava/lang/String;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_f
    check-cast p1, Lalgv;

    .line 120
    .line 121
    new-instance p0, Lakvt;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_10
    check-cast p1, Lalgv;

    .line 128
    .line 129
    iget-object p0, p1, Lalgv;->c:Ljava/lang/String;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_11
    check-cast p1, Lasqv;

    .line 133
    .line 134
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance p1, Laknz;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Laknz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_12
    check-cast p1, Lalgt;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lalgt;->c()Lbgxj;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_13
    check-cast p1, Lasqv;

    .line 154
    .line 155
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 156
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

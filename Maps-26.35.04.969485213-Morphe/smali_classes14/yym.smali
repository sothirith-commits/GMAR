.class public final synthetic Lyym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyym;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget p0, p0, Lyym;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbdcy;

    .line 8
    .line 9
    new-instance p0, Lbbvq;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbbvq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbbsx;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbbsx;->b(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lbbsm;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbbsm;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lbalo;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbalo;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lbalo;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lbalo;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Laxhb;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Laxhb;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lavlv;

    .line 51
    .line 52
    new-instance p0, Lauhb;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lauhb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p1, Larng;

    .line 59
    .line 60
    invoke-interface {p1}, Larng;->aH()Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_7
    check-cast p1, Largj;

    .line 66
    .line 67
    new-instance p0, Laqsu;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v0}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Lbaeb;

    .line 76
    .line 77
    new-instance p0, Lalfa;

    .line 78
    .line 79
    const/16 p1, 0xf

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lalfa;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    check-cast p1, Latyt;

    .line 86
    .line 87
    new-instance p0, Lajlq;

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v0}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Lalxq;

    .line 96
    .line 97
    new-instance p0, Lalsm;

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-direct {p0, p1, p2}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, Lalxq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lalxq;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p2, p1, Lalxq;->a:Lcisi;

    .line 111
    .line 112
    iget-object p2, p2, Lcisi;->d:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Landl;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p1, p2, p0, v1}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_c
    check-cast p1, Lakuh;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lakuh;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Lahub;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lahub;->b(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Lahub;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lahub;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    check-cast p1, Lahub;

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lahub;->b(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    check-cast p1, Lyyx;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lyyx;->m(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_11
    check-cast p1, Lyzx;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lyyw;->a(Lbcfq;)Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_12
    check-cast p1, Lyyx;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lyyw;->a(Lbcfq;)Landroid/view/View$OnClickListener;

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

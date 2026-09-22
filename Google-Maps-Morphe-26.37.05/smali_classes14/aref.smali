.class public final synthetic Laref;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laref;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laref;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Lbcim;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    iget v0, p0, Laref;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbagx;

    .line 12
    .line 13
    new-instance p1, Lbail;

    .line 14
    .line 15
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v1}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lbagx;

    .line 22
    .line 23
    new-instance p1, Latjk;

    .line 24
    .line 25
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1, p0, v3}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lbagx;

    .line 32
    .line 33
    new-instance p1, Latjk;

    .line 34
    .line 35
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Larel;

    .line 42
    .line 43
    new-instance p1, Laqnx;

    .line 44
    .line 45
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v0}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Larel;

    .line 54
    .line 55
    new-instance p1, Laqnx;

    .line 56
    .line 57
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v0}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Larel;

    .line 66
    .line 67
    new-instance p1, Larbt;

    .line 68
    .line 69
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-direct {p1, p0, p2, v4}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Larel;

    .line 77
    .line 78
    new-instance p1, Laqnx;

    .line 79
    .line 80
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v0}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Larel;

    .line 89
    .line 90
    new-instance p1, Larbt;

    .line 91
    .line 92
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    invoke-direct {p1, p0, p2, v4}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Larel;

    .line 100
    .line 101
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Larem;

    .line 105
    .line 106
    iget-object p1, p1, Larem;->b:Lawvf;

    .line 107
    .line 108
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lolk;

    .line 113
    .line 114
    new-instance p2, Laqnx;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-direct {p2, p0, p1, v0, v4}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_8
    check-cast p1, Larel;

    .line 123
    .line 124
    new-instance p1, Larbt;

    .line 125
    .line 126
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {p1, p0, v1, v4}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Larel;

    .line 133
    .line 134
    new-instance p1, Larbt;

    .line 135
    .line 136
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p1, p0, v2, v4}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Larel;

    .line 143
    .line 144
    new-instance p1, Larbt;

    .line 145
    .line 146
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    invoke-direct {p1, p0, p2, v4}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_b
    check-cast p1, Lbagx;

    .line 154
    .line 155
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Larel;

    .line 159
    .line 160
    new-instance p1, Laqnx;

    .line 161
    .line 162
    iget-object p0, p0, Laref;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {p1, p0, p2, v3}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

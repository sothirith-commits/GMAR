.class public final synthetic Larbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larbh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larbh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget v0, p0, Larbh;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbaeb;

    .line 10
    .line 11
    new-instance p1, Lbala;

    .line 12
    .line 13
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lbaeb;

    .line 21
    .line 22
    new-instance p1, Latdj;

    .line 23
    .line 24
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lbaeb;

    .line 33
    .line 34
    new-instance p1, Latdj;

    .line 35
    .line 36
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Larbn;

    .line 43
    .line 44
    new-instance p1, Laqsu;

    .line 45
    .line 46
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v0}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Larbn;

    .line 55
    .line 56
    new-instance p1, Laqsu;

    .line 57
    .line 58
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v0}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Larbn;

    .line 67
    .line 68
    new-instance p1, Laqwb;

    .line 69
    .line 70
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p2, 0x9

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Larbn;

    .line 79
    .line 80
    new-instance p1, Laqsu;

    .line 81
    .line 82
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Larbn;

    .line 89
    .line 90
    new-instance p1, Laqwb;

    .line 91
    .line 92
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_7
    check-cast p1, Larbn;

    .line 101
    .line 102
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Larbo;

    .line 106
    .line 107
    iget-object p1, p1, Larbo;->b:Lawsz;

    .line 108
    .line 109
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lokb;

    .line 114
    .line 115
    new-instance p2, Laqsu;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p2, p0, p1, v0, v1}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :pswitch_8
    check-cast p1, Larbn;

    .line 125
    .line 126
    new-instance p1, Laqwb;

    .line 127
    .line 128
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {p1, p0, v2}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Larbn;

    .line 135
    .line 136
    new-instance p1, Laqwb;

    .line 137
    .line 138
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 p2, 0x5

    .line 141
    invoke-direct {p1, p0, p2}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Larbn;

    .line 146
    .line 147
    new-instance p1, Laqwb;

    .line 148
    .line 149
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 p2, 0x6

    .line 152
    invoke-direct {p1, p0, p2}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_b
    check-cast p1, Lbaeb;

    .line 157
    .line 158
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_c
    check-cast p1, Larbn;

    .line 162
    .line 163
    new-instance p1, Laqsu;

    .line 164
    .line 165
    iget-object p0, p0, Larbh;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {p1, p0, p2, v2}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
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

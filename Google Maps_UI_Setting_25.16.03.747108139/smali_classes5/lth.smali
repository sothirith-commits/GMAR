.class public final synthetic Llth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llth;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llth;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbqpa;

    .line 13
    .line 14
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbtsv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbtsv;->b()Lbttn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llua;

    .line 35
    .line 36
    invoke-virtual {v0}, Llua;->a()Lbfqa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lbale;

    .line 44
    .line 45
    check-cast v0, Lbalf;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbale;-><init>(Lbalf;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lawys;

    .line 58
    .line 59
    invoke-static {v0}, Lawys;->o(Lawys;)Lazwu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lasai;->j(J)Lcllx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget v2, Lasai;->a:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lrza;->eL(J)Lcllm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_9
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lugx;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_b
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_c
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_d
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Llua;

    .line 134
    .line 135
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_e
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Llua;

    .line 143
    .line 144
    invoke-virtual {v0}, Llua;->d()Lbfqe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_f
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljwd;

    .line 152
    .line 153
    iget-object v0, v0, Ljwd;->a:Lckbj;

    .line 154
    .line 155
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbttn;

    .line 160
    .line 161
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_10
    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Llua;

    .line 169
    .line 170
    invoke-virtual {v0}, Llua;->b()Lbfqb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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

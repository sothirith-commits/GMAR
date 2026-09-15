.class public final synthetic Lxfo;
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
    iput p1, p0, Lxfo;->a:I

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
    iget p0, p0, Lxfo;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lxpm;

    .line 8
    .line 9
    iget-object p0, p1, Lxpm;->j:Lbcgg;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lxfv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lxfv;->b()Lbbqx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    check-cast p1, Lxfv;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lxfv;->c()Lbcgg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    check-cast p1, Lxfv;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lxfv;->d()Lbcgg;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_3
    check-cast p1, Lxfv;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lxfv;->a()Landroid/view/View$OnClickListener;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    check-cast p1, Lxge;

    .line 41
    .line 42
    iget-object p0, p1, Lxge;->c:Lbcgg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_5
    check-cast p1, Lxge;

    .line 46
    .line 47
    iget-object p0, p1, Lxge;->b:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object p1, p1, Lxge;->e:Lbwvv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_6
    check-cast p1, Lxge;

    .line 61
    .line 62
    iget-object p0, p1, Lxge;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_7
    check-cast p1, Lxge;

    .line 66
    .line 67
    iget-object p0, p1, Lxge;->a:Landroid/widget/SpinnerAdapter;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_8
    check-cast p1, Lxge;

    .line 71
    .line 72
    iget-object p0, p1, Lxge;->b:Lcom/google/common/collect/ImmutableList;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbwvv;

    .line 80
    .line 81
    iput-object p0, p1, Lxge;->e:Lbwvv;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 85
    .line 86
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_9
    check-cast p1, Lxge;

    .line 90
    .line 91
    iget-object p0, p1, Lxge;->e:Lbwvv;

    .line 92
    .line 93
    iget-object p0, p0, Lbwvv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcivb;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Labdr;->cf(Lcivb;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    xor-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_a
    check-cast p1, Lxge;

    .line 109
    return-object p1

    .line 110
    .line 111
    :pswitch_b
    check-cast p1, Lxft;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lxft;->i()Lxge;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_c
    check-cast p1, Lxft;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lxft;->b()Lbcgg;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_d
    check-cast p1, Lxft;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lxft;->d()Lbgqu;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_e
    check-cast p1, Lxft;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lxft;->g()Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_f
    check-cast p1, Lxft;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lxft;->a()Lbcgg;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_10
    check-cast p1, Lxft;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lxft;->h()Z

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_11
    check-cast p1, Lxft;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lxft;->e()Lbgqu;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_12
    check-cast p1, Lxgb;

    .line 165
    .line 166
    iget-object p0, p1, Lxgb;->g:Lnsn;

    .line 167
    .line 168
    const-string p1, "license_plate_android"

    .line 169
    const/4 v0, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_13
    check-cast p1, Lxft;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lxft;->c()Lbcgg;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
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

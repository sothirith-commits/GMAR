.class public final synthetic Lzen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laoor;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzen;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzen;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzen;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzen;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzen;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzen;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lzen;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laoor;

    .line 11
    .line 12
    iget-object p1, p1, Laoor;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lzen;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laoct;->a:Laoct;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    move-object v2, p1

    .line 23
    check-cast v2, Laoqe;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lzen;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lzen;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Loou;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lamcc;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct/range {v1 .. v6}, Loou;-><init>(Laoqe;Lamcc;Laogl;Laoeu;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Laopx;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Laopx;-><init>(Laogp;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Laoqe;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzen;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lafgr;->e(Laoqe;Ljava/lang/Object;)Laoqe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lzen;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lllw;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v1}, Lllw;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    check-cast p1, Ldhm;

    .line 70
    .line 71
    iget-object v0, p0, Lzen;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lzen;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ladop;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Ladop;->$r8$lambda$-DvqsFA66UPI5fJnTYhwuIpEcgA(Ladop;Ljava/lang/String;Ldhm;)Laoct;

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Ldyf;

    .line 85
    .line 86
    iget-object v0, p0, Lzen;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lzen;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lzey;

    .line 91
    .line 92
    iget-object p0, p0, Lzey;->b:Ldui;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Ldui;->c(Ldyf;Ljava/util/Collection;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Ldyf;

    .line 100
    .line 101
    const-string v0, "DELETE FROM gnp_experiments WHERE experiment_source = ? AND experiment_type = ? AND insertion_time <= ? "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lzen;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Lzen;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    :try_start_0
    invoke-static {v1}, Lwwd;->E(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-interface {p1, v4, v2, v3}, Ldxo;->g(IJ)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lzcq;

    .line 122
    .line 123
    invoke-static {v0}, Lwwd;->B(Lzcq;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-interface {p1, v0, v2, v3}, Ldxo;->g(IJ)V

    .line 130
    .line 131
    .line 132
    check-cast p0, Lj$/time/Instant;

    .line 133
    .line 134
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1, v1, v2, v3}, Ldxo;->g(IJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ldxo;->l()Z

    .line 142
    .line 143
    .line 144
    sget-object p0, Laoct;->a:Laoct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    invoke-interface {p1}, Ldxo;->close()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    invoke-interface {p1}, Ldxo;->close()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_5
    check-cast p1, Ldyf;

    .line 157
    .line 158
    iget-object v0, p0, Lzen;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lzen;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lzeq;

    .line 163
    .line 164
    iget-object p0, p0, Lzeq;->b:Lduh;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lduh;->c(Ldyf;Ljava/lang/Iterable;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_6
    check-cast p1, Ldyf;

    .line 176
    .line 177
    iget-object v0, p0, Lzen;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, p0, Lzen;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lzeq;

    .line 182
    .line 183
    iget-object p0, p0, Lzeq;->a:Ldui;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Ldui;->c(Ldyf;Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lbjve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbjve;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lceco;

    .line 7
    .line 8
    iget-wide v0, p1, Lceco;->b:J

    .line 9
    .line 10
    const-wide v2, 0x14470a400L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lceco;->a:Lbqqn;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbjve;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lbqup;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lbqup;-><init>(Ljava/util/Map$Entry;Lbqut;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 36
    .line 37
    iget-object v0, p0, Lbjve;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lbpvx;

    .line 40
    .line 41
    check-cast v0, Lbpvy;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lbpvx;-><init>(Lbpvy;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    sget v0, Lbpth;->b:I

    .line 48
    .line 49
    iget-object v0, p0, Lbjve;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    sget v0, Lbpth;->b:I

    .line 57
    .line 58
    iget-object v0, p0, Lbjve;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    sget v0, Lbpth;->b:I

    .line 66
    .line 67
    iget-object v0, p0, Lbjve;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lbjve;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbmrw;

    .line 79
    .line 80
    iget-object v0, v0, Lbmrw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbnbg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 90
    .line 91
    iget-object p1, p0, Lbjve;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lbmys;

    .line 95
    .line 96
    iget-object v0, p1, Lbmys;->a:Lceak;

    .line 97
    .line 98
    iget-object v1, p0, Lbjve;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbmyv;

    .line 101
    .line 102
    iget-object v2, v1, Lbmyv;->d:Lbdbg;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lbmyu;->a(Lceak;Lbdbg;)Lbmyu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Lbmyv;->b:Lbmyu;

    .line 109
    .line 110
    iget-object p1, p1, Lbmys;->b:Lceab;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, Lbqfj;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lbjve;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lbjvf;

    .line 122
    .line 123
    iget-object v1, v1, Lbjvf;->d:Lblct;

    .line 124
    .line 125
    const/16 v2, 0x3ee

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lblct;->j(IZ)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lbjvl;

    .line 132
    .line 133
    invoke-static {p1}, Lbjvf;->j(Lbjvl;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object p1, p1, Lbjvl;->b:Lbvuh;

    .line 140
    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    sget-object p1, Lbvuh;->a:Lbvuh;

    .line 144
    .line 145
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_1
    iget-object p1, p0, Lbjve;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbjvf;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbjvf;->a()Lbqfj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, Lbqfj;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lbjve;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbjvf;

    .line 168
    .line 169
    iget-object v1, v1, Lbjvf;->d:Lblct;

    .line 170
    .line 171
    const/16 v2, 0x3ef

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Lblct;->j(IZ)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_2
    iget-object p1, p0, Lbjve;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v0, Lbqgx;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "User consents fetched are stale for identifier: "

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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

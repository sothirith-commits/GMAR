.class public final synthetic Lluc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lluc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lluc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcjur;

    .line 7
    .line 8
    invoke-interface {p1}, Lcjur;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcjur;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lluc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lazol;

    .line 23
    .line 24
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lazon;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lazon;->v(Lazol;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lbsbh;

    .line 33
    .line 34
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lazjl;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lazjl;->x(Lbsbh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lauah;

    .line 51
    .line 52
    iget-object v0, v0, Lauah;->g:Lclwr;

    .line 53
    .line 54
    check-cast p1, Lbwbk;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v1, Lcfqw;

    .line 63
    .line 64
    sget-object v2, Lcfqw;->a:Lcfqw;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lcfqw;->U:Lbwbk;

    .line 70
    .line 71
    iget p1, v1, Lcfqw;->c:I

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    or-int/2addr p1, v2

    .line 76
    iput p1, v1, Lcfqw;->c:I

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :pswitch_4
    check-cast p1, Laulf;

    .line 84
    .line 85
    invoke-virtual {p1}, Laulf;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lcefi;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lclwr;

    .line 98
    .line 99
    iget-object v0, v0, Lclwr;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v0, Lcfqw;

    .line 102
    .line 103
    sget-object v1, Lcfqw;->a:Lcfqw;

    .line 104
    .line 105
    iget v1, v0, Lcfqw;->c:I

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x100

    .line 108
    .line 109
    iput v1, v0, Lcfqw;->c:I

    .line 110
    .line 111
    iput-object p1, v0, Lcfqw;->C:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Larqc;

    .line 125
    .line 126
    iput-object p1, v0, Larqc;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p1, Lwpf;

    .line 130
    .line 131
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcefi;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v0, Lwpd;

    .line 141
    .line 142
    sget-object v1, Lwpd;->a:Lwpd;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lwpd;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lwpd;->b:Lcegi;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    check-cast p1, Lwph;

    .line 157
    .line 158
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcefi;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v0, Lwpi;

    .line 168
    .line 169
    sget-object v1, Lwpi;->a:Lwpi;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lwpi;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    check-cast p1, Lblct;

    .line 190
    .line 191
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Latpj;

    .line 194
    .line 195
    invoke-virtual {v0}, Latpj;->d()Lckbj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p1, Lblct;->c:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v1

    .line 206
    :try_start_1
    move-object p1, v1

    .line 207
    check-cast p1, Lbhlt;

    .line 208
    .line 209
    iput-object v0, p1, Lbhlt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-exit v1

    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    throw p1

    .line 216
    nop

    .line 217
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lluc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
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

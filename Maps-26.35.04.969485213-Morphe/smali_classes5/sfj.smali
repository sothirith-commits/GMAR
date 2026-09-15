.class public final Lsfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsfj;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsfj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lsfj;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    return-object v2

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    return-object v2

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    return-object v2

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Lxan;

    .line 46
    .line 47
    iget-object p1, p1, Lxan;->a:Lxuh;

    .line 48
    .line 49
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    :pswitch_3
    check-cast p1, Lxui;

    .line 61
    .line 62
    iget-object p1, p1, Lxui;->a:Lxuh;

    .line 63
    .line 64
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 80
    .line 81
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    return-object v2

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    return-object v2

    .line 98
    .line 99
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 105
    .line 106
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 115
    .line 116
    sget-object p0, Lcubp;->a:Lcubp;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lube;

    .line 124
    .line 125
    iget-object p0, p0, Lube;->a:Lamqh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lamqh;->e()V

    .line 129
    .line 130
    sget-object p0, Lcubp;->a:Lcubp;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Layeu;

    .line 138
    .line 139
    const-string p1, "unspecified"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Layeu;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    sget-object p0, Lcubp;->a:Lcubp;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lavzx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lavzx;->sl()V

    .line 155
    .line 156
    sget-object p0, Lcubp;->a:Lcubp;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result p1

    .line 164
    .line 165
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    return-object v2

    .line 170
    .line 171
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result p1

    .line 176
    .line 177
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    return-object v2

    .line 182
    .line 183
    :pswitch_d
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_e
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_f
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lrgg;

    .line 197
    .line 198
    iget-object p0, p0, Lrgg;->b:Layzq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Layzq;->b()V

    .line 202
    .line 203
    sget-object p0, Lcubp;->a:Lcubp;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result p1

    .line 211
    .line 212
    iget-object p0, p0, Lsfj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    return-object v2

    .line 217
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
